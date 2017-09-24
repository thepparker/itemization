#!/usr/bin/env python

# Parse stat changes and build item templates for progressive item changes


import MySQLdb
import re

from pprint import pprint

world_db = MySQLdb.connect(db="mangos_prog", user="mangos", passwd="mangos")

cursor = world_db.cursor()
cursor.execute("DROP TABLE IF EXISTS item_template_prog")
cursor.execute("CREATE TABLE item_template_prog LIKE item_template")
cursor.execute("INSERT INTO item_template_prog SELECT * FROM item_template")

entry_regex = re.compile(r'.*WHERE entry=(\d+).*')

STAT_FILES = {
    0: "1-2_stat_changes.sql",
    2: "1-4_stat_changes.sql",
    5: "1-7_stat_changes.sql"
}

ENTRIES = {}

for patch, changes in STAT_FILES.items():
    if patch not in ENTRIES:
        ENTRIES[patch] = set() # for uniqueness

    with open(changes) as f:
        for line in f:
            if "DELETE" in line or "forbidden" in line:
                #print "Skip %s" % (line)
                continue

            regml = entry_regex.search(line)

            if regml:
                ENTRIES[patch].add(int(regml.group(1)))

    for entry in ENTRIES[patch]:
        # copy item template @ 10 to current patch level in prep for
        # patch application
        try:
            cursor.execute("UPDATE item_template_prog SET patch = %s WHERE entry = %s", (patch, entry))
            cursor.execute("INSERT INTO item_template SELECT * FROM item_template_prog WHERE entry = %s", (entry,))
        except:
            pass

#pprint(ENTRIES)

# all changed items have their final versions in 1.10
changed = []
for x in ENTRIES.values():
    changed += list(x)

changed = set(changed)
for entry in changed:
    try:
        cursor.execute("UPDATE item_template_prog SET patch = 8 WHERE entry = %s", (entry,))
        cursor.execute("INSERT INTO item_template SELECT * FROM item_template_prog WHERE entry = %s", (entry,))
    except:
        pass



#pprint(ENTRIES)

#cursor.execute("DROP TABLE item_template_prog")

cursor.close()
