"""
parser.py

Parse all downloaded wayback item records and store them in an easy to read
JSON object
"""

import os
import re
import json

from bs4 import BeautifulSoup

from pprint import pprint


# Regex for data parsing
armor_regex = re.compile(r"(\d+) Armor")
damage_spread_reg = re.compile(r"(\d+)\s+-\s+(\d+)\s+Damage")
speed_reg = re.compile(r"Speed\s+(\d+)")
stat_regex = re.compile(r"([0-9\+\-]+) (Spirit|Strength|Agility|Stamina|Intellect)")
resist_regex = re.compile(r"([0-9\+\-]+) (Arcane|Fire|Frost|Shadow|Nature) Resistance")
level_regex = re.compile(r"Requires Level (\d+)")
equipslot_regex = re.compile(r"(Head|Neck|Shoulder|Chest|Shirt|Bracer|One-Hand|Two-Hand|Main Hand|Off Hand|Hands|Waist|Legs|Boots|Trinket|Ring)")

# Inside each snapshot is a folder named "wow.allakhazam.com"
WOW_DB_DIR = "wow.allakhazam.com"

# Storage format is: items: { itemId: { patchLevel: [{itemVersion}, ...], ... } }
items = {}


BIND_TYPES = {
    "NO_BIND"                                     : 0,
    "BIND_WHEN_PICKED_UP"                         : 1,
    "BIND_WHEN_EQUIPPED"                          : 2,
    "BIND_WHEN_USE"                               : 3,
    "BIND_QUEST_ITEM"                             : 4,
}

class ItemVersion(dict):
    def __init__(self, *args, **kwargs):
        super(ItemVersion, self).__init__(*args, **kwargs)

    @classmethod
    def new(cls):
        return ItemVersion({
                # Fill basic item values
                "name": None,
                "slot": None,
                "armor": 0,
                "bonding": BIND_TYPES["NO_BIND"],
                "itemType": None,
                "mindamage": 0,
                "maxdamage": 0,
                "speed": 0,
                "requiredlevel": 0,
                "stamina": 0,
                "strength": 0,
                "spirit": 0,
                "intellect": 0,
                "agility": 0,
                "resistances": {
                    "arcane": 0,
                    "fire": 0,
                    "frost": 0,
                    "nature": 0,
                    "shadow": 0
                },
                "effects": [],
                "flavour": None
            })

class ItemSpell(dict):
    def __init__(self, spellId, tooltip, *args, **kwargs):
        super(ItemSpell, self).__init__(*args, **kwargs)

        self["spellId"] = spellId
        self["tooltip"] = tooltip

def processItemRowData(itemVersion, row, tr):
    # Skip name row
    if row == 1:
        return

    # Equippable status or item type/equip slot if no bonding
    if "Bind" in tr.text:
        bonding = BIND_TYPES["BIND_WHEN_EQUIPPED"] if "equipped" in tr.text else BIND_TYPES["BIND_WHEN_PICKED_UP"]
        itemVersion["bonding"] = bonding

    elif equipslot_regex.search(tr.td.text) is not None:
        # Item type, equip slot
        tds = tr.findChildren()
        itemVersion["slot"] = tds[0].text
        itemVersion["itemType"] = tds[1].text

    elif "Armor" in tr.text:
        # Armour/damage spread
        res = armor_regex.search(tr.td.text)
        if res:
            itemVersion["armor"] = int(res.group(1))

    elif damage_spread_reg.search(tr.td.text) is not None:
        # two cols, 119 -  180 Damage and Speed 3.70
        tds = tr.findChildren()

        dmg = damage_spread_reg.search(tds[0].text)
        if dmg is not None:
            itemVersion["mindamage"] = int(dmg.group(1))
            itemVersion["maxdamage"] = int(dmg.group(2))

        speed = speed_reg.search(tds[1].text)
        if speed is not None:
            itemVersion["speed"] = int(speed.group(1))
    else:
        # The following rows can be any stat values, including str/int/stam/spi/agi and resists
        # up to the required level
        stat = stat_regex.search(tr.td.text)
        resist = resist_regex.search(tr.td.text)
        level = level_regex.search(tr.td.text)
        if stat is not None:
            itemVersion[str(stat.group(2)).lower()] = int(stat.group(1))
        elif resist is not None:
            itemVersion["resistances"][str(resist.group(2)).lower()] = int(resist.group(1))
        elif level is not None:
            itemVersion["requiredlevel"] = int(level.group(1))
        else:
            # effects from spells
            spell_effects = tr.td.findChildren("span", attrs = {"class": "itemeffectlink"}, recursive = False)

            for effect in spell_effects:
                effect_link = effect.find("a")
                
                for br in effect_link.find_all("br"):
                    br.replace_with(" ")

                # Items with broken spell effects
                try:
                    spellId = int(effect_link["href"].split("=")[1])
                except:
                    continue

                tooltip = effect_link.text

                itemVersion["effects"].append(ItemSpell(spellId, tooltip))

            # flavour text or profession requirement, whatever
            if len(spell_effects) == 0:
                itemVersion["flavour"] = tr.td.text

def getItemData(item_div):
    # Div containing item data. Items can either be inside the div as-is
    # or inside a nested table. There's a few different formats for the
    # data over the years
    # Don't parse elixirs/potions/pets/other random shit, only equippable items
    ignored_phrases = ["Pet", "Elixir", "Potion", "Pattern", "Formula", "Recipe", "Quest Item", "Slot Bag", "Ammo"]
    for phrase in ignored_phrases:
        if phrase in item_div.text:
            return None

    name_span_classes = [ "whitename", "greenname", "bluename", "orangename" ]
    itemVersion = ItemVersion.new()
    for sclass in name_span_classes:
        name = item_div.find("span", attrs = {"class": sclass})
        if name is not None:
            itemVersion["name"] = name.text
            break

    # Snapshots 2005-2006 have a table, after that the table is gone. Some items
    # don't have snapshots within this range but are still meant to be in the
    # game (never reported by users or not scapred? dunno)
    if item_div.table is not None:
        rowCount = 0

        for child in item_div.table.findChildren(recursive = False):
            rowCount += 1
            processItemRowData(itemVersion, rowCount, child)

    else:
        # different parsing if no table
        pass

    #pprint(itemVersion)

    return itemVersion
    #pprint(item_div.table) 

# 2004 format is just butchered HTML, not clean to parse with the rest
def getItemData2004(item_div):
    pass

def getPatchLevel(snapshot):
    # Basic arbitration on patch level using the snapshot date.
    # Snapshot format is YYYYMMDDhhmmss
    s = int(snapshot)

    if (s < 20050307000000):
        return 102 # patch 1.2
    elif (s >= 20050307000000 and s < 20050505000000):
        return 103 # patch 1.3
    elif (s >= 20050505000000 and s < 20050712000000):
        return 105 # patch 1.4-1.5
    elif (s >= 20050712000000 and s < 20050913000000):
        return 106 # patch 1.6
    elif (s >= 20050913000000 and s < 20051010000000):
        return 107 # patch 1.7
    elif (s >= 20051010000000 and s < 20060103000000):
        return 108 # patch 1.8
    elif (s >= 20060103000000 and s < 20060328000000):
        return 109 # 1.9
    elif (s >= 20060328000000 and s < 20060620000000):
        return 110 # 1.10
    elif (s >= 20060620000000 and s < 20060822000000):
        return 111 # 1.11
    else:
        return 112 # 1.12

for snapshot in os.listdir(os.getcwd()):
    # Skip non-snapshot directories in current working dir
    if not os.path.isdir(snapshot):
        continue

    # Temporarily ignore items from 2004
    if snapshot[0:4] == "2004":
        continue

    patchLevel = getPatchLevel(snapshot)

    item_dir = os.path.join(snapshot, WOW_DB_DIR)

    # Walk over each item in the snapshot - can be multiple items in a single snap
    for item_snapshot in os.listdir(item_dir):
        item_id = int(item_snapshot.split("=")[1].split("-")[0])
        with open(os.path.join(item_dir, item_snapshot), "rb") as fitem:
            # Parse the HTML file
            soup = BeautifulSoup(fitem.read(), "html.parser")

            # item div always has class wowitem
            item_div = soup.body.find("div", attrs = {"class": "wowitem"})

            if item_id not in items:
                items[item_id] = {}

            if patchLevel not in items[item_id]:
                items[item_id][patchLevel] = []

            tmp = items[item_id][patchLevel]

            if item_div is None:
                tmp.append({"data": "Item not found"})
                print "Item ID %d has no item div. Snapshot: %s" % (item_id, snapshot)
                continue

            #pprint(item_div)

            try:
                json_item_data = getItemData(item_div)
            except Exception as e:
                print "Exception processing item %d, snapshot %s" % (item_id, snapshot)
                print e
                json_item_data = None

            if json_item_data is not None:
                tmp.append(json_item_data)
            else:
                # ignored item
                del items[item_id]

    #if len(items.keys()) > 150:
    #    break

pprint(items)

with open("parsed.json", "wb") as f:
    json.dump(items, f)
