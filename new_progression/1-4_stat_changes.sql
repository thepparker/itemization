-- Finished initial loading
-- SPELLS CHANGED: Ardent Custodian (ilevel 43 entry 868). 5 versions
-- Source: http://www.thottbot.com/?n=94198
-- Source: http://www.thottbot.com/?n=93792
-- Source: http://www.thottbot.com/?n=91113 / http://wow.allakhazam.com/item.html?witem=868
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?i=Ardent%20Custodian
-- * Modified spell 1
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.04 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=868 AND patch = 2;
-- SPELLS CHANGED: Warden Staff (ilevel 48 entry 943). 4 versions
-- Source: http://www.thottbot.com/?n=615153
-- Source: http://www.thottbot.com/?n=94207 / http://wow.allakhazam.com/dyn/items/wratio10.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=74711
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=943 AND patch = 2;
-- SPELLS REMOVED: Double Link Tunic (ilevel 30 entry 1717). 4 versions
-- Source: http://www.thottbot.com/?n=7530
-- Source: http://www.thottbot.com/?n=8946 / http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?n=8946
-- Source: http://www.thottbot.com/?n=11363
-- * Modified spell 1
-- 1.12 spell 0
-- 1.04 spell 21410 (Increased Defense +14.)
-- * Modified spell 2
-- 1.12 spell 18369 (Increased Defense +9.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=21410, `spelltrigger_1`=1 WHERE entry=1717 AND patch = 2;
-- SPELLS CHANGED: Staff of the Blessed Seer (ilevel 23 entry 2271). 3 versions
-- Source: http://www.thottbot.com/?n=9022 / http://wow.allakhazam.com/db/price.html?witem=2271
-- Source: http://www.thottbot.com/?n=9019 / http://wow.allakhazam.com/profile.html?47143
-- Source: http://www.thottbot.com/?n=9022
-- * Modified spell 1
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.04 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=23796 WHERE entry=2271 AND patch = 2;
-- STATS CHANGED: Augural Shroud (ilevel 39 entry 2620). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=3, `stat_value3`=11 WHERE entry=2620 AND patch = 2;
-- SPELLS REMOVED: Augural Shroud (ilevel 39 entry 2620). 2 versions
-- Source: http://www.thottbot.com/?n=27061 / http://wow.allakhazam.com/item.html?witem=2620
-- Source: http://www.thottbot.com/?n=27061
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=2620 AND patch = 2;
-- SPELLS REMOVED: Hurricane (ilevel 53 entry 2824). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=2824
-- Source: http://www.thottbot.com/?n=91161
-- Source: http://wow.allakhazam.com/dyn/items/wminlev2.html
-- * Modified spell 1
-- 1.12 spell 29501 (Chance to strike your target with a Frost Arrow for 31 to 46 Frost damage.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=2824 AND patch = 2;
-- STATS CHANGED: Seal of Wrynn (ilevel 31 entry 2933). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=6, `stat_value3`=0, `stat_value4`=0, `stat_value5`=0 WHERE entry=2933 AND patch = 2;
-- QUALITY CHANGED: Seal of Wrynn (ilevel 31 entry 2933)
UPDATE item_template SET Quality=2 WHERE entry=2933 AND patch = 2;
-- STATS CHANGED: Night Watch Pantaloons (ilevel 33 entry 2954). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8 WHERE entry=2954 AND patch = 2;
-- SPELLS CHANGED: Phoenix Pants (ilevel 25 entry 4317). 5 versions
-- Source: http://www.thottbot.com/?i=Iridescent%20Pearl
-- Source: http://www.thottbot.com/?i=10347
-- Source: http://www.thottbot.com/?i=9330 / http://wow.allakhazam.com/db/item.html?witem=4317
-- Source: http://www.thottbot.com/?i=301 / http://wow.allakhazam.com/item.html?witem=4317
-- Source: http://www.thottbot.com/?i=Phoenix%20Pants
-- * Modified spell 1
-- 1.12 spell 7689 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=4317 AND patch = 2;
-- STATS CHANGED: Swampland Trousers (ilevel 31 entry 4505). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_type3`=6, `stat_value3`=7 WHERE entry=4505 AND patch = 2;
-- SPELLS CHANGED: Spellstone (ilevel 36 entry 5522). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev23.html
-- Source: http://wow.allakhazam.com/item.html?witem=5522
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=5522 AND patch = 2;
-- STATS CHANGED: Murloc Scale Belt (ilevel 18 entry 5780). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=40 WHERE entry=5780 AND patch = 2;
-- QUALITY CHANGED: Murloc Scale Belt (ilevel 18 entry 5780)
UPDATE item_template SET Quality=1 WHERE entry=5780 AND patch = 2;
-- STATS CHANGED: Wandering Boots (ilevel 24 entry 6095). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=3, `stat_value3`=4 WHERE entry=6095 AND patch = 2;
-- SPELLS CHANGED: Crimson Silk Gloves (ilevel 42 entry 7064). 4 versions
-- Source: http://www.thottbot.com/?i=Thick%20Leather
-- Source: http://wow.allakhazam.com/db/price.html?witem=7064
-- Source: http://www.thottbot.com/?i=Silken%20Thread / http://wow.allakhazam.com/item.html?witem=7064
-- Source: http://www.thottbot.com/?i=Thick%20Leather
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=7064 AND patch = 2;
-- STATS CHANGED: Manaweave Robe (ilevel 20 entry 7509). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_type2`=6, `stat_value2`=2, `armor`=28 WHERE entry=7509 AND patch = 2;
-- STATS CHANGED: Lesser Spellfire Robes (ilevel 20 entry 7510). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_type2`=6, `stat_value2`=2, `armor`=28 WHERE entry=7510 AND patch = 2;
-- STATS CHANGED: Astral Knot Robe (ilevel 31 entry 7511). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=2, `stat_value3`=8, `armor`=40 WHERE entry=7511 AND patch = 2;
-- STATS CHANGED: Nether-lace Robe (ilevel 31 entry 7512). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=2, `stat_value3`=8, `armor`=40 WHERE entry=7512 AND patch = 2;
-- STATS REMOVED for item Ragefire Wand (http://wow.allakhazam.com/item.html?witem=7513) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=7513 AND patch = 2;
-- DAMAGE CHANGED: Ragefire Wand (ilevel 40 entry 7513). 1/6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=7513
-- Source: http://wow.allakhazam.com/dyn/items/wratio19.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://www.thottbot.com/?i=Ragefire%20Wand
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=1952
-- Source: http://www.thottbot.com/?i=5406
UPDATE item_template SET `dmg_min1`=32, `dmg_max1`=60 WHERE entry=7513 AND patch = 2;
-- SPELLS CHANGED: Ragefire Wand (ilevel 40 entry 7513). 6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=7513
-- Source: http://wow.allakhazam.com/dyn/items/wratio19.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://www.thottbot.com/?i=Ragefire%20Wand
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=1952
-- Source: http://www.thottbot.com/?i=5406
-- * Modified spell 1
-- 1.12 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
-- 1.04 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7687 WHERE entry=7513 AND patch = 2;
-- QUALITY CHANGED: Ragefire Wand (ilevel 40 entry 7513)
UPDATE item_template SET Quality=2 WHERE entry=7513 AND patch = 2;
-- STATS REMOVED for item Icefury Wand (http://wow.allakhazam.com/dyn/items/wratio19.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=7514 AND patch = 2;
-- DAMAGE CHANGED: Icefury Wand (ilevel 40 entry 7514). 1/5 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio19.html
-- Source: http://wow.allakhazam.com/item.html?witem=7514
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://www.thottbot.com/?i=Ragefire%20Wand
-- Source: http://www.thottbot.com/?i=5406
UPDATE item_template SET `dmg_min1`=36, `dmg_max1`=68 WHERE entry=7514 AND patch = 2;
-- SPELLS CHANGED: Icefury Wand (ilevel 40 entry 7514). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio19.html
-- Source: http://wow.allakhazam.com/item.html?witem=7514
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://www.thottbot.com/?i=Ragefire%20Wand
-- Source: http://www.thottbot.com/?i=5406
-- * Modified spell 1
-- 1.12 spell 7702 (Increases damage done by Frost spells and effects by up to 9.)
-- 1.04 spell 7699 (Increases damage done by Frost spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7699 WHERE entry=7514 AND patch = 2;
-- QUALITY CHANGED: Icefury Wand (ilevel 40 entry 7514)
UPDATE item_template SET Quality=2 WHERE entry=7514 AND patch = 2;
-- STATS CHANGED: Celestial Orb (ilevel 40 entry 7515). 1/3 versions
UPDATE item_template SET `stat_value1`=2 WHERE entry=7515 AND patch = 2;
-- SPELLS CHANGED: Celestial Orb (ilevel 40 entry 7515). 3 versions
-- Source: http://www.thottbot.com/?i=Testament%20of%20Hope
-- Source: http://wow.allakhazam.com/item.html?witem=7515
-- Source: http://wow.allakhazam.com/item.html?witem=7515
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 13595 (Increases damage done by Arcane spells and effects by up to 9.)
-- * Modified spell 2
-- 1.12 spell 9253 (Restores 400 to 1201 mana.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.04 spell 7702 (Increases damage done by Frost spells and effects by up to 9.)
-- * Modified spell 4
-- 1.12 spell 0
-- 1.04 spell 9253 (Restores 400 to 1201 mana.)
UPDATE item_template SET `spellid_1`=13595, `spellid_2`=7688, `spelltrigger_2`=1, `spellid_3`=7702, `spelltrigger_3`=1, `spellid_4`=9253 WHERE entry=7515 AND patch = 2;
-- SPELLS REMOVED: Hypnotic Blade (ilevel 39 entry 7714). 3 versions
-- Source: http://www.thottbot.com/?n=605851 / http://wow.allakhazam.com/item.html?witem=7714
-- Source: http://www.thottbot.com/?n=614250
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=7714 AND patch = 2;
-- SPELLS CHANGED: Archaic Defender (ilevel 36 entry 9385). 4 versions
-- Source: http://www.thottbot.com/?n=9741 / http://wow.allakhazam.com/item.html?witem=9385
-- Source: http://wow.allakhazam.com/db/item.html?entryid=147451
-- Source: http://www.thottbot.com/?i=4146
-- Source: http://www.thottbot.com/?n=9915
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=9385 AND patch = 2;
-- STATS CHANGED: Worn Running Boots (ilevel 40 entry 9398). 1/2 versions
UPDATE item_template SET `armor`=72 WHERE entry=9398 AND patch = 2;
-- QUALITY CHANGED: Worn Running Boots (ilevel 40 entry 9398)
UPDATE item_template SET Quality=1 WHERE entry=9398 AND patch = 2;
-- SPELLS CHANGED: Girdle of Golem Strength (ilevel 33 entry 9405). 3 versions
-- Source: http://www.thottbot.com/?n=Fardel%20Dabyrie / http://wow.allakhazam.com/db/price.html?witem=9405
-- Source: http://www.thottbot.com/?n=9762
-- Source: http://www.thottbot.com/?n=8871
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.04 spell 13383 (Increased Defense +5.)
UPDATE item_template SET `spellid_1`=13383 WHERE entry=9405 AND patch = 2;
-- STATS CHANGED: Spidertank Oilrag (ilevel 33 entry 9448). 1/2 versions
UPDATE item_template SET `stat_type1`=3, `stat_value1`=7 WHERE entry=9448 AND patch = 2;
-- SPELLS REMOVED: Spidertank Oilrag (ilevel 33 entry 9448). 2 versions
-- Source: http://www.thottbot.com/?n=48364 / http://wow.allakhazam.com/item.html?witem=9448
-- Source: http://www.thottbot.com/?n=48364
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=9448 AND patch = 2;
-- STATS CHANGED: Acidic Walkers (ilevel 32 entry 9454). 1/2 versions
UPDATE item_template SET `stat_value2`=7, `stat_type3`=3, `stat_value3`=4 WHERE entry=9454 AND patch = 2;
-- SPELLS REMOVED: Acidic Walkers (ilevel 32 entry 9454). 2 versions
-- Source: http://www.thottbot.com/?n=617611 / http://wow.allakhazam.com/profile.html?47143
-- Source: http://www.thottbot.com/?n=395036
-- * Modified spell 1
-- 1.12 spell 9395 (Increases damage and healing done by magical spells and effects by up to 5.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=9454 AND patch = 2;
-- SPELLS REMOVED: Digmaster 5000 (ilevel 45 entry 9465). 6 versions
-- Source: http://www.thottbot.com/?n=26640 / http://wow.allakhazam.com/item.html?witem=9465
-- Source: http://www.thottbot.com/?n=36236
-- Source: http://wow.allakhazam.com/dyn/items/wname0.html
-- Source: http://wow.allakhazam.com/item.html?witem=9465
-- Source: http://www.thottbot.com/?i=17885
-- Source: http://www.thottbot.com/?n=258594
-- * Modified spell 1
-- 1.12 spell 0
-- 1.04 spell 11791 (Punctures target's armor lowering it by 100.)
-- * Modified spell 2
-- 1.12 spell 11791 (Punctures target's armor lowering it by 100.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=11791, `spelltrigger_1`=2 WHERE entry=9465 AND patch = 2;
-- SPELLS CHANGED: Witch Doctor's Cane (ilevel 47 entry 9482). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio10.html
-- Source: http://wow.allakhazam.com/item.html?witem=9482
-- * Modified spell 1
-- 1.12 spell 17993 (Increases damage done by Nature spells and effects by up to 33.)
-- 1.04 spell 17990 (Increases damage done by Nature spells and effects by up to 27.)
UPDATE item_template SET `spellid_1`=17990 WHERE entry=9482 AND patch = 2;
-- SPELLS CHANGED: Spellshock Leggings (ilevel 50 entry 9484). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://wow.allakhazam.com/item.html?witem=9484
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_1`=9344 WHERE entry=9484 AND patch = 2;
-- STATS CHANGED: Nether-lace Tunic (ilevel 31 entry 9515). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8, `armor`=40 WHERE entry=9515 AND patch = 2;
-- STATS CHANGED: Astral Knot Blouse (ilevel 31 entry 9516). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8, `armor`=40 WHERE entry=9516 AND patch = 2;
-- STATS CHANGED: Celestial Stave (ilevel 40 entry 9517). 1/5 versions
UPDATE item_template SET `stat_value1`=2 WHERE entry=9517 AND patch = 2;
-- DAMAGE CHANGED: Celestial Stave (ilevel 40 entry 9517). 3/5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://wow.allakhazam.com/db/item.html?entryid=21336
-- Source: http://wow.allakhazam.com/db/item.html?entryid=15447
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://www.thottbot.com/?i=Celestial%20Stave
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=69, `dmg_max1`=104 WHERE entry=9517 AND patch = 2;
-- SPELLS CHANGED: Celestial Stave (ilevel 40 entry 9517). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://wow.allakhazam.com/db/item.html?entryid=21336
-- Source: http://wow.allakhazam.com/db/item.html?entryid=15447
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://www.thottbot.com/?i=Celestial%20Stave
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.04 spell 13597 (Increases damage done by Arcane spells and effects by up to 11.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.04 spell 9399 (Increases damage done by Fire spells and effects by up to 11.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.04 spell 9402 (Increases damage done by Frost spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=13597, `spellid_2`=9399, `spelltrigger_2`=1, `spellid_3`=9402, `spelltrigger_3`=1 WHERE entry=9517 AND patch = 2;
-- QUALITY CHANGED: Celestial Stave (ilevel 40 entry 9517)
UPDATE item_template SET Quality=2 WHERE entry=9517 AND patch = 2;
-- STATS CHANGED: Talvash's Gold Ring (ilevel 35 entry 9538). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=5 WHERE entry=9538 AND patch = 2;
-- QUALITY CHANGED: Talvash's Gold Ring (ilevel 35 entry 9538)
UPDATE item_template SET Quality=2 WHERE entry=9538 AND patch = 2;
-- STATS CHANGED: Nogg's Gold Ring (ilevel 35 entry 9588). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=5 WHERE entry=9588 AND patch = 2;
-- QUALITY CHANGED: Nogg's Gold Ring (ilevel 35 entry 9588)
UPDATE item_template SET Quality=2 WHERE entry=9588 AND patch = 2;
-- SPELLS REMOVED: Dual Reinforced Leggings (ilevel 37 entry 9625). 3 versions
-- Source: http://www.thottbot.com/?n=605149
-- Source: http://www.thottbot.com/?i=2330 / http://wow.allakhazam.com/item.html?witem=9625
-- Source: http://www.thottbot.com/?i=Triprunner%20Dungarees
-- * Modified spell 1
-- 1.12 spell 0
-- 1.04 spell 13386 (Increased Defense +7.)
-- * Modified spell 2
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13386, `spelltrigger_1`=1 WHERE entry=9625 AND patch = 2;
-- DAMAGE CHANGED: Reforged Blade of Heroes (ilevel 38 entry 9718). 1/2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=9718
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- STATS CHANGED: Dreamweave Circlet (ilevel 50 entry 10041). 1/4 versions
UPDATE item_template SET `stat_value2`=6, `armor`=53 WHERE entry=10041 AND patch = 2;
-- SPELLS CHANGED: Dreamweave Circlet (ilevel 50 entry 10041). 4 versions
-- 15 spell damage/healing @ https://web.archive.org/web/20050831033125/http://www.thottbot.com:80/?i=4373
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.05 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_1`=9344 WHERE entry=10041 AND patch = 2;
-- QUALITY CHANGED: Dreamweave Circlet (ilevel 50 entry 10041)
UPDATE item_template SET Quality=2 WHERE entry=10041 AND patch = 2;
-- SPELLS CHANGED: Cindercloth Boots (ilevel 49 entry 10044). 4 versions
-- Source: http://www.thottbot.com/?i=Thick%20Leather
-- Source: http://www.thottbot.com/?i=4376 / http://wow.allakhazam.com/item.html?witem=10044
-- Source: http://www.thottbot.com/?i=Heavy%20Silken%20Thread / http://wow.allakhazam.com/item.html?witem=10044
-- Source: http://www.thottbot.com/?i=Thick%20Leather
-- * Modified spell 1
-- 1.12 spell 9298 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.04 spell 23483 (Increases damage done by Fire spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=23483 WHERE entry=10044 AND patch = 2;
-- STATS CHANGED: Death's Head Vestment (ilevel 40 entry 10581). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_type4`=4, `stat_value4`=8 WHERE entry=10581 AND patch = 2;
-- SPELLS CHANGED: Shard of Afrasa (ilevel 57 entry 10659). 2 versions
-- Source: http://wow.allakhazam.com/profile.html?58232
-- Source: http://wow.allakhazam.com/item.html?witem=10659
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 12732 (Increases your normal health and mana regeneration by 5.)
-- * Modified spell 2
-- 1.12 spell 21596 (Restores 5 health per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=12732, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=10659 AND patch = 2;
-- STATS REMOVED for item Nether Force Wand (http://wow.allakhazam.com/dyn/items/wminlev19.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11263 AND patch = 2;
-- DAMAGE CHANGED: Nether Force Wand (ilevel 40 entry 11263). 1/6 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://wow.allakhazam.com/item.html?witem=11263
-- Source: http://wow.allakhazam.com/dyn/items/wratio19.html
-- Source: http://www.thottbot.com/?i=Ragefire%20Wand
-- Source: http://wow.allakhazam.com/item.html?witem=11263
-- Source: http://www.thottbot.com/?i=5406
UPDATE item_template SET `dmg_min1`=34, `dmg_max1`=64 WHERE entry=11263 AND patch = 2;
-- SPELLS CHANGED: Nether Force Wand (ilevel 40 entry 11263). 6 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://wow.allakhazam.com/item.html?witem=11263
-- Source: http://wow.allakhazam.com/dyn/items/wratio19.html
-- Source: http://www.thottbot.com/?i=Ragefire%20Wand
-- Source: http://wow.allakhazam.com/item.html?witem=11263
-- Source: http://www.thottbot.com/?i=5406
-- * Modified spell 1
-- 1.12 spell 13595 (Increases damage done by Arcane spells and effects by up to 9.)
-- 1.04 spell 13594 (Increases damage done by Arcane spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=13594 WHERE entry=11263 AND patch = 2;
-- QUALITY CHANGED: Nether Force Wand (ilevel 40 entry 11263)
UPDATE item_template SET Quality=2 WHERE entry=11263 AND patch = 2;
-- DAMAGE CHANGED: Lesser Magic Wand (ilevel 15 entry 11287). 1/4 versions
-- Source: http://www.thottbot.com/?i=Simple%20Wood
-- Source: http://wow.allakhazam.com/item.html?witem=11287
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://www.thottbot.com/?n=7620
UPDATE item_template SET `dmg_min1`=6, `dmg_max1`=11 WHERE entry=11287 AND patch = 2;
-- QUALITY CHANGED: Lesser Magic Wand (ilevel 15 entry 11287)
UPDATE item_template SET Quality=1 WHERE entry=11287 AND patch = 2;
-- DAMAGE CHANGED: Greater Magic Wand (ilevel 23 entry 11288). 1/4 versions
-- Source: http://www.thottbot.com/?i=Simple%20Wood
-- Source: http://wow.allakhazam.com/profile.html?11990
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://www.thottbot.com/?n=579264
UPDATE item_template SET `dmg_min1`=15, `dmg_max1`=28 WHERE entry=11288 AND patch = 2;
-- QUALITY CHANGED: Greater Magic Wand (ilevel 23 entry 11288)
UPDATE item_template SET Quality=1 WHERE entry=11288 AND patch = 2;
-- DAMAGE CHANGED: Lesser Mystic Wand (ilevel 31 entry 11289). 1/4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=11289
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://www.thottbot.com/?i=9416
-- Source: http://www.thottbot.com/?n=7620
UPDATE item_template SET `dmg_min1`=21, `dmg_max1`=39 WHERE entry=11289 AND patch = 2;
-- QUALITY CHANGED: Lesser Mystic Wand (ilevel 31 entry 11289)
UPDATE item_template SET Quality=1 WHERE entry=11289 AND patch = 2;
-- DAMAGE CHANGED: Greater Mystic Wand (ilevel 35 entry 11290). 1/3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=11290
-- Source: http://www.thottbot.com/?n=7620
-- Source: http://www.thottbot.com/?i=Vision%20Dust
UPDATE item_template SET `dmg_min1`=38, `dmg_max1`=71 WHERE entry=11290 AND patch = 2;
-- QUALITY CHANGED: Greater Mystic Wand (ilevel 35 entry 11290)
UPDATE item_template SET Quality=1 WHERE entry=11290 AND patch = 2;
-- SPELLS CHANGED: Flameseer Mantle (ilevel 47 entry 11310). 4 versions
-- Source: http://www.thottbot.com/?n=885271
-- Source: http://www.thottbot.com/?i=Flameseer%20Mantle / http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?n=482012 / http://wow.allakhazam.com/item.html?witem=11310
-- Source: http://www.thottbot.com/?i=Flameseer%20Mantle
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=11310 AND patch = 2;
-- STATS CHANGED: Spritecaster Cape (ilevel 52 entry 11623). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_value3`=10, `armor`=34 WHERE entry=11623 AND patch = 2;
-- SPELLS REMOVED: Spritecaster Cape (ilevel 52 entry 11623). 2 versions
-- Source: http://www.thottbot.com/?n=7906
-- Source: http://www.thottbot.com/?n=7906 / http://wow.allakhazam.com/dyn/items/iname16.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11623 AND patch = 2;
-- QUALITY CHANGED: Spritecaster Cape (ilevel 52 entry 11623)
UPDATE item_template SET Quality=2 WHERE entry=11623 AND patch = 2;
-- STATS CHANGED: Kentic Amice (ilevel 52 entry 11624). 1/2 versions
UPDATE item_template SET `stat_value2`=7, `stat_value3`=0, `armor`=51 WHERE entry=11624 AND patch = 2;
-- SPELLS REMOVED: Kentic Amice (ilevel 52 entry 11624). 2 versions
-- Source: http://www.thottbot.com/?n=7906 / http://wow.allakhazam.com/profile.html?58232
-- Source: http://www.thottbot.com/?n=7906
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11624 AND patch = 2;
-- QUALITY CHANGED: Kentic Amice (ilevel 52 entry 11624)
UPDATE item_template SET Quality=2 WHERE entry=11624 AND patch = 2;
-- STATS CHANGED: Blackveil Cape (ilevel 53 entry 11626). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=10, `armor`=34 WHERE entry=11626 AND patch = 2;
-- QUALITY CHANGED: Blackveil Cape (ilevel 53 entry 11626)
UPDATE item_template SET Quality=2 WHERE entry=11626 AND patch = 2;
-- STATS CHANGED: Fleetfoot Greaves (ilevel 53 entry 11627). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=5, `armor`=198 WHERE entry=11627 AND patch = 2;
-- QUALITY CHANGED: Fleetfoot Greaves (ilevel 53 entry 11627)
UPDATE item_template SET Quality=2 WHERE entry=11627 AND patch = 2;
-- STATS REMOVED for item Houndmaster's Rifle (http://www.thottbot.com/?n=7926 / http://wow.allakhazam.com/item.html?witem=11629) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11629 AND patch = 2;
-- STATS CHANGED: Stoneshell Guard (ilevel 52 entry 11631). 1/3 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=0, `armor`=1706 WHERE entry=11631 AND patch = 2;
-- QUALITY CHANGED: Stoneshell Guard (ilevel 52 entry 11631)
UPDATE item_template SET Quality=2 WHERE entry=11631 AND patch = 2;
-- STATS CHANGED: Earthslag Shoulders (ilevel 52 entry 11632). 1/2 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=11, `armor`=373 WHERE entry=11632 AND patch = 2;
-- SPELLS REMOVED: Earthslag Shoulders (ilevel 52 entry 11632). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?n=60587 / http://wow.allakhazam.com/item.html?witem=11632
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11632 AND patch = 2;
-- QUALITY CHANGED: Earthslag Shoulders (ilevel 52 entry 11632)
UPDATE item_template SET Quality=2 WHERE entry=11632 AND patch = 2;
-- STATS CHANGED: Spiderfang Carapace (ilevel 54 entry 11633). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value3`=0, `stat_type4`=3, `stat_value4`=3, `armor`=515 WHERE entry=11633 AND patch = 2;
-- SPELLS REMOVED: Spiderfang Carapace (ilevel 54 entry 11633). 1 versions
-- Source: http://www.thottbot.com/?n=18911 / http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11633 AND patch = 2;
-- QUALITY CHANGED: Spiderfang Carapace (ilevel 54 entry 11633)
UPDATE item_template SET Quality=2 WHERE entry=11633 AND patch = 2;
-- STATS CHANGED: Silkweb Gloves (ilevel 54 entry 11634). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `armor`=44 WHERE entry=11634 AND patch = 2;
-- SPELLS REMOVED: Silkweb Gloves (ilevel 54 entry 11634). 1 versions
-- Source: http://www.thottbot.com/?n=18911 / http://wow.allakhazam.com/item.html?witem=11634
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11634 AND patch = 2;
-- QUALITY CHANGED: Silkweb Gloves (ilevel 54 entry 11634)
UPDATE item_template SET Quality=2 WHERE entry=11634 AND patch = 2;
-- STATS CHANGED: Ban'thok Sash (ilevel 54 entry 11662). 1/1 versions
UPDATE item_template SET `stat_value2`=12, `armor`=39 WHERE entry=11662 AND patch = 2;
-- SPELLS REMOVED: Ban'thok Sash (ilevel 54 entry 11662). 1 versions
-- Source: http://www.thottbot.com/?n=12584
-- * Modified spell 1
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=11662 AND patch = 2;
-- QUALITY CHANGED: Ban'thok Sash (ilevel 54 entry 11662)
UPDATE item_template SET Quality=2 WHERE entry=11662 AND patch = 2;
-- STATS CHANGED: Ogreseer Fists (ilevel 54 entry 11665). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value3`=10, `stat_type4`=4, `stat_value4`=4, `armor`=88 WHERE entry=11665 AND patch = 2;
-- SPELLS REMOVED: Ogreseer Fists (ilevel 54 entry 11665). 1 versions
-- Source: http://www.thottbot.com/?n=12584 / http://wow.allakhazam.com/item.html?witem=11665
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11665 AND patch = 2;
-- QUALITY CHANGED: Ogreseer Fists (ilevel 54 entry 11665)
UPDATE item_template SET Quality=2 WHERE entry=11665 AND patch = 2;
-- STATS CHANGED: Naglering (ilevel 59 entry 11669). 2/3 versions
-- CONFLICT:
-- 2005-04-19 16:30:00 to 2006-03-07 11:49:49 (days delta 329) on for example: http://www.thottbot.com/?n=389685 / http://wow.allakhazam.com/item.html?witem=11669
-- 2005-02-23 01:05:58 to 2005-09-05 22:28:57 (days delta 199) on for example: http://wow.allakhazam.com/dyn/items/iname11.html
-- 2005-05-11 07:37:06 to 2005-05-11 07:37:06 (days delta 0) on for example: http://www.thottbot.com/?i=Naglering
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `armor`=0, `arcane_res`=10 WHERE entry=11669 AND patch = 2;
-- SPELLS CHANGED: Naglering (ilevel 59 entry 11669). 3 versions
-- Source: http://www.thottbot.com/?n=389685 / http://wow.allakhazam.com/item.html?witem=11669
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- Source: http://www.thottbot.com/?i=Naglering
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_2`=15464 WHERE entry=11669 AND patch = 2;
-- STATS CHANGED: Shadefiend Boots (ilevel 55 entry 11675). 1/2 versions
UPDATE item_template SET `stat_value1`=4, `stat_value2`=6, `stat_value3`=9, `armor`=99 WHERE entry=11675 AND patch = 2;
-- QUALITY CHANGED: Shadefiend Boots (ilevel 55 entry 11675)
UPDATE item_template SET Quality=2 WHERE entry=11675 AND patch = 2;
-- STATS CHANGED: Graverot Cape (ilevel 55 entry 11677). 2/2 versions
-- CONFLICT:
-- 2005-02-07 03:14:47 to 2006-02-09 03:29:44 (days delta 374) on for example: http://www.thottbot.com/?n=51348 / http://wow.allakhazam.com/dyn/items/iname16.html
-- 2005-05-20 04:39:48 to 2005-08-27 00:10:04 (days delta 100) on for example: http://wow.allakhazam.com/db/item.html?entryid=32204
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `armor`=60 WHERE entry=11677 AND patch = 2;
-- QUALITY CHANGED: Graverot Cape (ilevel 55 entry 11677)
UPDATE item_template SET Quality=2 WHERE entry=11677 AND patch = 2;
-- STATS CHANGED: Rubicund Armguards (ilevel 55 entry 11679). 1/2 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=6, `armor`=130 WHERE entry=11679 AND patch = 2;
-- QUALITY CHANGED: Rubicund Armguards (ilevel 55 entry 11679)
UPDATE item_template SET Quality=2 WHERE entry=11679 AND patch = 2;
-- STATS CHANGED: Splinthide Shoulders (ilevel 55 entry 11685). 1/2 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=12, `armor`=108 WHERE entry=11685 AND patch = 2;
-- SPELLS REMOVED: Splinthide Shoulders (ilevel 55 entry 11685). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?n=617390 / http://wow.allakhazam.com/item.html?witem=11685
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11685 AND patch = 2;
-- QUALITY CHANGED: Splinthide Shoulders (ilevel 55 entry 11685)
UPDATE item_template SET Quality=2 WHERE entry=11685 AND patch = 2;
-- STATS CHANGED: Grizzle's Skinner (ilevel 55 entry 11702). 1/3 versions
UPDATE item_template SET `stat_value1`=5, `stat_value3`=5 WHERE entry=11702 AND patch = 2;
-- DAMAGE CHANGED: Grizzle's Skinner (ilevel 55 entry 11702). 1/3 versions
-- Source: http://www.thottbot.com/?n=7910 / http://wow.allakhazam.com/item.html?witem=11702
-- Source: http://wow.allakhazam.com/dyn/items/wname0.html
-- Source: http://www.thottbot.com/?i=Grizzle%27s%20Skinner
UPDATE item_template SET `dmg_min1`=55, `dmg_max1`=103 WHERE entry=11702 AND patch = 2;
-- QUALITY CHANGED: Grizzle's Skinner (ilevel 55 entry 11702)
UPDATE item_template SET Quality=2 WHERE entry=11702 AND patch = 2;
-- STATS CHANGED: Stonewall Girdle (ilevel 55 entry 11703). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `armor`=455 WHERE entry=11703 AND patch = 2;
-- QUALITY CHANGED: Stonewall Girdle (ilevel 55 entry 11703)
UPDATE item_template SET Quality=2 WHERE entry=11703 AND patch = 2;
-- STATS CHANGED: Savage Gladiator Chain (ilevel 57 entry 11726). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=0 WHERE entry=11726 AND patch = 2;
-- SPELLS CHANGED: Savage Gladiator Chain (ilevel 57 entry 11726). 2 versions
-- Source: http://www.thottbot.com/?i=Savage%20Gladiator%20Grips / http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://www.thottbot.com/?i=17909
-- * Modified spell 1
-- 1.12 spell 0
-- 1.04 spell 21416 (Increased Defense +20.)
UPDATE item_template SET `spellid_1`=21416, `spelltrigger_1`=1 WHERE entry=11726 AND patch = 2;
-- STATS CHANGED: Savage Gladiator Leggings (ilevel 57 entry 11728). 3/4 versions
-- CONFLICT:
-- 2005-02-28 02:35:00 to 2006-03-14 03:17:14 (days delta 389) on for example: http://www.thottbot.com/?n=82516
-- 2005-02-06 22:11:18 to 2006-02-16 11:30:31 (days delta 382) on for example: http://www.thottbot.com/?i=Savage%20Gladiator%20Grips / http://wow.allakhazam.com/item.html?witem=11728
-- 2005-05-27 16:23:47 to 2005-05-27 16:23:47 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=34163
-- 2005-05-27 16:21:13 to 2005-05-27 16:21:13 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=27536
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=25, `stat_value3`=25, `stat_type4`=1, `stat_value4`=25, `armor`=345 WHERE entry=11728 AND patch = 2;
-- STATS CHANGED: Savage Gladiator Helm (ilevel 57 entry 11729). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=12 WHERE entry=11729 AND patch = 2;
-- STATS CHANGED: Savage Gladiator Grips (ilevel 57 entry 11730). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value4`=0, `stat_type5`=6, `stat_value5`=14 WHERE entry=11730 AND patch = 2;
-- STATS CHANGED: Savage Gladiator Greaves (ilevel 57 entry 11731). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=13 WHERE entry=11731 AND patch = 2;
-- STATS CHANGED: Fists of Phalanx (ilevel 56 entry 11745). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=2, `armor`=334 WHERE entry=11745 AND patch = 2;
-- QUALITY CHANGED: Fists of Phalanx (ilevel 56 entry 11745)
UPDATE item_template SET Quality=2 WHERE entry=11745 AND patch = 2;
-- SPELLS CHANGED: Golem Skull Helm (ilevel 56 entry 11746). 2 versions
-- Source: http://www.thottbot.com/?n=303930 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://www.thottbot.com/?i=Golem%20Skull%20Helm
-- * Modified spell 1
-- 1.12 spell 13386 (Increased Defense +7.)
-- 1.04 spell 21407 (Increased Defense +11.)
UPDATE item_template SET `spellid_1`=21407 WHERE entry=11746 AND patch = 2;
-- STATS CHANGED: Flamestrider Robes (ilevel 53 entry 11747). 1/2 versions
UPDATE item_template SET `stat_value1`=25 WHERE entry=11747 AND patch = 2;
-- SPELLS REMOVED: Flamestrider Robes (ilevel 53 entry 11747). 2 versions
-- Source: http://www.thottbot.com/?n=22773 / http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=Flamestrider%20Robes
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11747 AND patch = 2;
-- STATS CHANGED: Searingscale Leggings (ilevel 53 entry 11749). 1/2 versions
UPDATE item_template SET `stat_value1`=25, `stat_value2`=10, `stat_value3`=0, `stat_value4`=0 WHERE entry=11749 AND patch = 2;
-- STATS CHANGED: Kindling Stave (ilevel 53 entry 11750). 3/5 versions
-- CONFLICT:
-- 2005-01-17 03:15:32 to 2006-02-21 17:18:50 (days delta 407) on for example: http://www.thottbot.com/?n=22773 / http://wow.allakhazam.com/item.html?witem=11750
-- 2005-01-16 04:34:53 to 2005-08-30 01:20:41 (days delta 231) on for example: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- 2005-05-23 15:19:17 to 2005-05-23 15:19:17 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=26536
-- 2005-05-17 18:53:50 to 2005-05-19 13:39:52 (days delta 2) on for example: http://www.thottbot.com/?i=Kindling%20Stave
-- 2005-02-22 15:17:37 to 2005-02-22 15:17:37 (days delta 0) on for example: http://www.thottbot.com/?i=Kindling%20Stave
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=25, `stat_value3`=0 WHERE entry=11750 AND patch = 2;
-- SPELLS REMOVED: Kindling Stave (ilevel 53 entry 11750). 5 versions
-- Source: http://www.thottbot.com/?n=22773 / http://wow.allakhazam.com/item.html?witem=11750
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/db/item.html?entryid=26536
-- Source: http://www.thottbot.com/?i=Kindling%20Stave
-- Source: http://www.thottbot.com/?i=Kindling%20Stave
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11750 AND patch = 2;
-- STATS CHANGED: Boreal Mantle (ilevel 57 entry 11782). 2/2 versions
-- CONFLICT:
-- 2005-01-16 02:43:04 to 2006-03-28 18:05:00 (days delta 446) on for example: http://www.thottbot.com/?n=618164 / http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-01-17 05:07:55 to 2005-01-17 05:07:55 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=11782
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `frost_res`=10 WHERE entry=11782 AND patch = 2;
-- STATS CHANGED: Arbiter's Blade (ilevel 53 entry 11784). 1/3 versions
UPDATE item_template SET `stat_value1`=6, `stat_value2`=0, `stat_type3`=6, `stat_value3`=10 WHERE entry=11784 AND patch = 2;
-- SPELLS REMOVED: Arbiter's Blade (ilevel 53 entry 11784). 3 versions
-- Source: http://www.thottbot.com/?n=618164 / http://wow.allakhazam.com/item.html?witem=11784
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://www.thottbot.com/?i=Arbiter%27s%20Blade
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11784 AND patch = 2;
-- STATS CHANGED: Rock Golem Bulwark (ilevel 58 entry 11785). 2/3 versions
-- CONFLICT:
-- 2005-02-17 23:56:17 to 2006-12-31 20:28:41 (days delta 696) on for example: http://www.thottbot.com/?n=7918 / http://wow.allakhazam.com/profile.html?103342
-- 2005-01-16 02:35:23 to 2005-09-16 12:10:00 (days delta 248) on for example: http://wow.allakhazam.com/dyn/items/iname14.html
-- 2005-04-30 20:12:37 to 2005-05-19 04:02:36 (days delta 20) on for example: http://www.thottbot.com/?i=Rock%20Golem%20Bulwark
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `nature_res`=0, `arcane_res`=15 WHERE entry=11785 AND patch = 2;
-- STATS CHANGED: Lavacrest Leggings (ilevel 58 entry 11802). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `armor`=483 WHERE entry=11802 AND patch = 2;
-- QUALITY CHANGED: Lavacrest Leggings (ilevel 58 entry 11802)
UPDATE item_template SET Quality=2 WHERE entry=11802 AND patch = 2;
-- STATS REMOVED for item Force of Magma (http://www.thottbot.com/?n=304443 / http://wow.allakhazam.com/item.html?witem=11803) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11803 AND patch = 2;
-- DAMAGE CHANGED: Force of Magma (ilevel 56 entry 11803). 1/5 versions
-- Source: http://www.thottbot.com/?n=304443 / http://wow.allakhazam.com/item.html?witem=11803
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev5.html
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- Source: http://www.thottbot.com/?i=7143
UPDATE item_template SET `dmg_min1`=111, `dmg_max1`=167 WHERE entry=11803 AND patch = 2;
-- QUALITY CHANGED: Force of Magma (ilevel 56 entry 11803)
UPDATE item_template SET Quality=2 WHERE entry=11803 AND patch = 2;
-- STATS CHANGED: Sash of the Burning Heart (ilevel 58 entry 11807). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=0 WHERE entry=11807 AND patch = 2;
-- SPELLS CHANGED: Sash of the Burning Heart (ilevel 58 entry 11807). 1 versions
-- Source: http://www.thottbot.com/?n=304443 / http://wow.allakhazam.com/db/item.html?witem=11807
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=11807 AND patch = 2;
-- STATS CHANGED: Circle of Flame (ilevel 59 entry 11808). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=15 WHERE entry=11808 AND patch = 2;
-- SPELLS CHANGED: Force of Will (ilevel 60 entry 11810). 1 versions
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/item.html?witem=11810
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_2`=13390 WHERE entry=11810 AND patch = 2;
-- STATS CHANGED: Cape of the Fire Salamander (ilevel 58 entry 11812). 3/4 versions
-- CONFLICT:
-- 2005-02-07 00:23:15 to 2006-02-14 04:13:35 (days delta 379) on for example: http://www.thottbot.com/?n=197360 / http://wow.allakhazam.com/item.html?witem=11812
-- 2005-04-27 23:15:31 to 2005-08-25 18:43:10 (days delta 122) on for example: http://wow.allakhazam.com/db/item.html?entryid=32174
-- 2005-05-09 19:48:12 to 2005-05-11 08:45:56 (days delta 2) on for example: http://www.thottbot.com/?i=Cape%20of%20the%20Fire%20Salamander
-- 2005-04-27 23:10:32 to 2005-04-27 23:10:32 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=25897
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=10, `stat_value2`=5, `armor`=181, `fire_res`=20 WHERE entry=11812 AND patch = 2;
-- STATS CHANGED: Molten Fists (ilevel 58 entry 11814). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0 WHERE entry=11814 AND patch = 2;
-- STATS CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816). 1/3 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=7 WHERE entry=11816 AND patch = 2;
-- DAMAGE CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816). 1/3 versions
-- Source: http://www.thottbot.com/?n=616413 / http://wow.allakhazam.com/item.html?witem=11816
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
-- Source: http://www.thottbot.com/?i=12387
UPDATE item_template SET `dmg_min1`=90, `dmg_max1`=136 WHERE entry=11816 AND patch = 2;
-- QUALITY CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816)
UPDATE item_template SET Quality=2 WHERE entry=11816 AND patch = 2;
-- STATS CHANGED: Royal Decorated Armor (ilevel 58 entry 11820). 1/1 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=22, `stat_value3`=0, `armor`=313 WHERE entry=11820 AND patch = 2;
-- QUALITY CHANGED: Royal Decorated Armor (ilevel 58 entry 11820)
UPDATE item_template SET Quality=2 WHERE entry=11820 AND patch = 2;
-- STATS CHANGED: Omnicast Boots (ilevel 59 entry 11822). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=52 WHERE entry=11822 AND patch = 2;
-- SPELLS CHANGED: Omnicast Boots (ilevel 59 entry 11822). 1 versions
-- Source: http://www.thottbot.com/?n=389685 / http://wow.allakhazam.com/item.html?witem=11822
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.04 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9343 WHERE entry=11822 AND patch = 2;
-- QUALITY CHANGED: Omnicast Boots (ilevel 59 entry 11822)
UPDATE item_template SET Quality=2 WHERE entry=11822 AND patch = 2;
-- STATS CHANGED: Luminary Kilt (ilevel 59 entry 11823). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=17, `stat_value3`=0, `armor`=133 WHERE entry=11823 AND patch = 2;
-- SPELLS REMOVED: Luminary Kilt (ilevel 59 entry 11823). 1 versions
-- Source: http://www.thottbot.com/?n=389685 / http://wow.allakhazam.com/item.html?witem=11823
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11823 AND patch = 2;
-- QUALITY CHANGED: Luminary Kilt (ilevel 59 entry 11823)
UPDATE item_template SET Quality=2 WHERE entry=11823 AND patch = 2;
-- STATS CHANGED: Cyclopean Band (ilevel 54 entry 11824). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=4, `stat_value4`=0 WHERE entry=11824 AND patch = 2;
-- SPELLS REMOVED: Cyclopean Band (ilevel 54 entry 11824). 2 versions
-- Source: http://www.thottbot.com/?n=12584 / http://wow.allakhazam.com/profile.html?47143
-- Source: http://www.thottbot.com/?i=Cyclopean%20Band
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11824 AND patch = 2;
-- STATS CHANGED: Senior Designer's Pantaloons (ilevel 55 entry 11841). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=9, `stat_value3`=0, `armor`=62 WHERE entry=11841 AND patch = 2;
-- SPELLS REMOVED: Senior Designer's Pantaloons (ilevel 55 entry 11841). 2 versions
-- Source: http://www.thottbot.com/?n=7896
-- Source: http://www.thottbot.com/?n=7896 / http://wow.allakhazam.com/item.html?witem=11841
-- * Modified spell 1
-- 1.12 spell 18031 (Increases healing done by spells and effects by up to 40.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11841 AND patch = 2;
-- QUALITY CHANGED: Senior Designer's Pantaloons (ilevel 55 entry 11841)
UPDATE item_template SET Quality=2 WHERE entry=11841 AND patch = 2;
-- STATS CHANGED: Lead Surveyor's Mantle (ilevel 55 entry 11842). 1/2 versions
UPDATE item_template SET `armor`=223 WHERE entry=11842 AND patch = 2;
-- SPELLS REMOVED: Lead Surveyor's Mantle (ilevel 55 entry 11842). 2 versions
-- Source: http://www.thottbot.com/?n=7896 / http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?n=7896
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11842 AND patch = 2;
-- QUALITY CHANGED: Lead Surveyor's Mantle (ilevel 55 entry 11842)
UPDATE item_template SET Quality=2 WHERE entry=11842 AND patch = 2;
-- STATS REMOVED for item Blood-etched Blade (http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/item.html?witem=11922) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11922 AND patch = 2;
-- DAMAGE CHANGED: Blood-etched Blade (ilevel 57 entry 11922). 1/2 versions
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/item.html?witem=11922
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
UPDATE item_template SET `dmg_min1`=21, `dmg_max1`=40 WHERE entry=11922 AND patch = 2;
-- SPELLS CHANGED: Blood-etched Blade (ilevel 57 entry 11922). 2 versions
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/item.html?witem=11922
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.04 spell 15695 (Wounds the target for 120 damage and converts that damage into mana to you.)
UPDATE item_template SET `spellid_1`=15695, `spelltrigger_1`=2 WHERE entry=11922 AND patch = 2;
-- STATS CHANGED: Robes of the Royal Crown (ilevel 60 entry 11924). 1/2 versions
UPDATE item_template SET `stat_value1`=29, `stat_value2`=9, `stat_value3`=5, `stat_type4`=3, `stat_value4`=3 WHERE entry=11924 AND patch = 2;
-- SPELLS REMOVED: Robes of the Royal Crown (ilevel 60 entry 11924). 2 versions
-- Source: http://www.thottbot.com/?n=624922
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/profile.html?55827
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11924 AND patch = 2;
-- SPELLS REMOVED: Legplates of the Eternal Guardian (ilevel 57 entry 11927). 2 versions
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?i=8477
-- * Modified spell 1
-- 1.12 spell 0
-- 1.04 spell 21418 (Increased Defense +22.)
-- * Modified spell 2
-- 1.12 spell 18196 (Increased Defense +15.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=21418, `spelltrigger_2`=1 WHERE entry=11927 AND patch = 2;
-- STATS CHANGED: Thaurissan's Royal Scepter (ilevel 60 entry 11928). 1/2 versions
UPDATE item_template SET `stat_value1`=15 WHERE entry=11928 AND patch = 2;
-- SPELLS REMOVED: Thaurissan's Royal Scepter (ilevel 60 entry 11928). 2 versions
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/item.html?witem=11928
-- Source: http://www.thottbot.com/?i=Thaurissan%27s%20Royal%20Scepter
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11928 AND patch = 2;
-- STATS CHANGED: Guiding Stave of Wisdom (ilevel 59 entry 11932). 1/3 versions
UPDATE item_template SET `stat_value1`=29, `stat_value2`=10 WHERE entry=11932 AND patch = 2;
-- SPELLS REMOVED: Guiding Stave of Wisdom (ilevel 59 entry 11932). 3 versions
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/item.html?witem=11932
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=259546
-- * Modified spell 1
-- 1.12 spell 15696 (Increases healing done by spells and effects by up to 53.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11932 AND patch = 2;
-- STATS CHANGED: Star of Mystaria (ilevel 63 entry 12103). 1/3 versions
UPDATE item_template SET `stat_value1`=9, `stat_type4`=3, `stat_value4`=7 WHERE entry=12103 AND patch = 2;
-- SPELLS REMOVED: Star of Mystaria (ilevel 63 entry 12103). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname2.html
-- Source: http://www.thottbot.com/?n=613238 / http://wow.allakhazam.com/profile.html?4474
-- Source: http://www.thottbot.com/?i=Star%20of%20Mystaria
-- * Modified spell 1
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12103 AND patch = 2;
-- SPELLS CHANGED: Sunborne Cape (ilevel 56 entry 12113). 5 versions
-- Source: http://www.thottbot.com/?i=5158 / http://wow.allakhazam.com/item.html?witem=12113
-- Source: http://www.thottbot.com/?n=127480
-- Source: http://www.thottbot.com/?i=5158 / http://wow.allakhazam.com/item.html?witem=12113
-- Source: http://www.thottbot.com/?i=5158
-- Source: http://www.thottbot.com/?i=5158
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=12113 AND patch = 2;
-- SPELLS CHANGED: Searing Golden Blade (ilevel 39 entry 12260). 6 versions
-- Source: http://www.thottbot.com/?i=Steel%20Bar
-- Source: http://www.thottbot.com/?i=Heavy%20Leather / http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- Source: http://www.thottbot.com/?i=Gold%20Bar / http://wow.allakhazam.com/db/price.html?witem=12260
-- Source: http://www.thottbot.com/?i=Searing%20Golden%20Blade
-- Source: http://www.thottbot.com/?i=Searing%20Golden%20Blade
-- * Modified spell 1
-- 1.12 spell 7689 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=12260 AND patch = 2;
-- DAMAGE CHANGED: The Judge's Gavel (ilevel 52 entry 12400). 1/3 versions
-- Source: http://www.thottbot.com/?n=7952
-- Source: http://www.thottbot.com/?n=82756
-- Source: http://wow.allakhazam.com/item.html?witem=12528
UPDATE item_template SET `delay`=2900, `dmg_min1`=104, `dmg_max1`=157 WHERE entry=12400 AND patch = 2;
-- SPELLS CHANGED: The Judge's Gavel (ilevel 52 entry 12400). 3 versions
-- Source: http://www.thottbot.com/?n=7952
-- Source: http://www.thottbot.com/?n=82756
-- Source: http://wow.allakhazam.com/item.html?witem=12528
-- * Modified spell 1
-- 1.12 spell 56 (Stuns target for 3 sec.)
-- 1.04 spell 16451 (Imprisons enemy target, preventing all action but making it invulnerable for up to 10 sec.)
UPDATE item_template SET `spellid_1`=16451 WHERE entry=12400 AND patch = 2;
-- NOT FOUND: Desertwalker Cane (ilevel 47 entry 12471)
-- REPLACE INTO `forbidden_items` (SELECT `entry` FROM `item_template` WHERE `entry` = 12471);
-- SPELLS REMOVED: The Judge's Gavel (ilevel 52 entry 12528). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio5.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev5.html
-- * Modified spell 1
-- 1.12 spell 56 (Stuns target for 3 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12528 AND patch = 2;
-- STATS CHANGED: Spire of the Stoneshaper (ilevel 56 entry 12532). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=6, `stat_value3`=20 WHERE entry=12532 AND patch = 2;
-- STATS CHANGED: Funeral Pyre Vestment (ilevel 51 entry 12542). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=25, `stat_value3`=0, `shadow_res`=10 WHERE entry=12542 AND patch = 2;
-- STATS CHANGED: Mar Alom's Grip (ilevel 56 entry 12547). 1/3 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_value3`=0 WHERE entry=12547 AND patch = 2;
-- SPELLS CHANGED: Runed Golem Shackles (ilevel 53 entry 12550). 2 versions
-- Source: http://www.thottbot.com/?n=7979
-- Source: http://www.thottbot.com/?n=7952 / http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.04 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=12550 AND patch = 2;
-- STATS CHANGED: Ebonsteel Spaulders (ilevel 59 entry 12557). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=10, `stat_value3`=0, `stat_type4`=6, `stat_value4`=9, `armor`=463 WHERE entry=12557 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Longsword (ilevel 78 entry 12584). 1/3 versions
UPDATE item_template SET `stat_value1`=6 WHERE entry=12584 AND patch = 2;
-- DAMAGE CHANGED: Grand Marshal's Longsword (ilevel 78 entry 12584). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=12584
UPDATE item_template SET `dmg_min1`=115, `dmg_max1`=173 WHERE entry=12584 AND patch = 2;
-- SPELLS CHANGED: Grand Marshal's Longsword (ilevel 78 entry 12584). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=12584
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 9141 (+12 Attack Power.)
UPDATE item_template SET `spellid_2`=9141 WHERE entry=12584 AND patch = 2;
-- STATS CHANGED: Dustfeather Sash (ilevel 61 entry 12589). 1/2 versions
UPDATE item_template SET `stat_value1`=21 WHERE entry=12589 AND patch = 2;
-- SPELLS REMOVED: Dustfeather Sash (ilevel 61 entry 12589). 2 versions
-- Source: http://www.thottbot.com/?n=88420 / http://wow.allakhazam.com/db/item.html?witem=12589
-- Source: http://www.thottbot.com/?i=16556
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12589 AND patch = 2;
-- DAMAGE CHANGED: Blackblade of Shahram (ilevel 63 entry 12592). 1/2 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/item.html?witem=12592
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
UPDATE item_template SET `delay`=2300, `dmg_min1`=109, `dmg_max1`=164 WHERE entry=12592 AND patch = 2;
-- SPELLS CHANGED: Draconian Deflector (ilevel 63 entry 12602). 2 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://www.thottbot.com/?i=Draconian%20Deflector
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=12602 AND patch = 2;
-- STATS CHANGED: Crystallized Girdle (ilevel 61 entry 12606). 2/3 versions
-- CONFLICT:
-- 2005-02-20 20:06:29 to 2005-09-07 00:35:48 (days delta 204) on for example: http://www.thottbot.com/?n=88420 / http://wow.allakhazam.com/profile.html?85661
-- 2005-05-13 21:55:47 to 2005-05-13 21:55:47 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=34706
-- 2005-05-02 16:42:28 to 2005-05-11 08:34:22 (days delta 9) on for example: http://www.thottbot.com/?i=Crystallized%20Girdle
UPDATE item_template SET `stat_value2`=22 WHERE entry=12606 AND patch = 2;
-- SPELLS REMOVED: Crystallized Girdle (ilevel 61 entry 12606). 3 versions
-- Source: http://www.thottbot.com/?n=88420 / http://wow.allakhazam.com/profile.html?85661
-- Source: http://wow.allakhazam.com/db/item.html?entryid=34706
-- Source: http://www.thottbot.com/?i=Crystallized%20Girdle
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12606 AND patch = 2;
-- STATS CHANGED: Butcher's Apron (ilevel 58 entry 12608). 1/1 versions
UPDATE item_template SET `stat_value1`=4, `stat_value2`=12, `armor`=38 WHERE entry=12608 AND patch = 2;
-- QUALITY CHANGED: Butcher's Apron (ilevel 58 entry 12608)
UPDATE item_template SET Quality=2 WHERE entry=12608 AND patch = 2;
-- STATS CHANGED: Polychromatic Visionwrap (ilevel 61 entry 12609). 2/2 versions
-- CONFLICT:
-- 2005-02-24 01:16:42 to 2005-09-01 10:32:34 (days delta 194) on for example: http://wow.allakhazam.com/dyn/items/itype5.html
-- 2005-02-17 08:42:26 to 2005-05-18 00:13:30 (days delta 94) on for example: http://www.thottbot.com/?n=88420 / http://wow.allakhazam.com/item.html?witem=12609
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `armor`=0 WHERE entry=12609 AND patch = 2;
-- SPELLS CHANGED: Enchanted Thorium Breastplate (ilevel 63 entry 12618). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://www.thottbot.com/?i=8859
-- * Modified spell 1
-- 1.12 spell 13388 (Increased Defense +9.)
-- 1.04 spell 18369 (Increased Defense +9.)
UPDATE item_template SET `spellid_1`=18369 WHERE entry=12618 AND patch = 2;
-- SPELLS CHANGED: Enchanted Thorium Helm (ilevel 62 entry 12620). 2 versions
-- Source: http://www.thottbot.com/?i=8859
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 13388 (Increased Defense +9.)
-- 1.04 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_1`=21409 WHERE entry=12620 AND patch = 2;
-- SPELLS REMOVED: Whitesoul Helm (ilevel 60 entry 12633). 6 versions
-- Source: http://www.thottbot.com/?i=Thorium%20Bar
-- Source: http://www.thottbot.com/?i=Whitesoul%20Helm
-- Source: http://www.thottbot.com/?i=Whitesoul%20Helm / http://wow.allakhazam.com/item.html?witem=12633
-- Source: http://www.thottbot.com/?i=Gold%20Bar / http://wow.allakhazam.com/item.html?witem=12633
-- Source: http://www.thottbot.com/?i=24516
-- Source: http://www.thottbot.com/?i=10302
-- * Modified spell 1
-- 1.12 spell 0
-- 1.04 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- * Modified spell 2
-- 1.12 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=18029, `spelltrigger_1`=1 WHERE entry=12633 AND patch = 2;
-- STATS CHANGED: Backusarian Gauntlets (ilevel 60 entry 12637). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=14 WHERE entry=12637 AND patch = 2;
-- SPELLS REMOVED: Backusarian Gauntlets (ilevel 60 entry 12637). 3 versions
-- Source: http://www.thottbot.com/?n=109215 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?n=615450
-- Source: http://www.thottbot.com/?i=19465
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12637 AND patch = 2;
-- SPELLS CHANGED: Invulnerable Mail (ilevel 63 entry 12641). 3 versions
-- Source: http://www.thottbot.com/?i=8859
-- Source: http://www.thottbot.com/?i=8859 / http://wow.allakhazam.com/item.html?witem=12641
-- Source: http://www.thottbot.com/?i=26827
-- * Modified spell 2
-- 1.12 spell 0
-- 1.04 spell 21416 (Increased Defense +20.)
-- * Modified spell 3
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_3`=0, `spelltrigger_3`=0, `spellid_2`=21416, `spelltrigger_2`=1 WHERE entry=12641 AND patch = 2;
-- STATS REMOVED for item Blackcrow (http://wow.allakhazam.com/item.html?witem=12651) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=12651 AND patch = 2;
-- STATS CHANGED: Mixologist's Tunic (ilevel 55 entry 12793). 1/3 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=14, `stat_value3`=5, `armor`=144 WHERE entry=12793 AND patch = 2;
-- QUALITY CHANGED: Mixologist's Tunic (ilevel 55 entry 12793)
UPDATE item_template SET Quality=2 WHERE entry=12793 AND patch = 2;
-- STATS CHANGED: Wildfire Cape (ilevel 61 entry 12905). 1/1 versions
UPDATE item_template SET `armor`=39, `fire_res`=15 WHERE entry=12905 AND patch = 2;
-- QUALITY CHANGED: Wildfire Cape (ilevel 61 entry 12905)
UPDATE item_template SET Quality=2 WHERE entry=12905 AND patch = 2;
-- SPELLS CHANGED: Dal'Rend's Tribal Guardian (ilevel 63 entry 12939). 4 versions
-- Source: http://www.thottbot.com/?n=479925 / http://wow.allakhazam.com/item.html?witem=12939
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://www.thottbot.com/?i=Dal%27Rend%27s%20Tribal%20Guardian
-- Source: http://www.thottbot.com/?i=18260
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=12939 AND patch = 2;
-- NOT FOUND: Alex's Ring of Audacity (ilevel 60 entry 12947)
-- REPLACE INTO `forbidden_items` (SELECT `entry` FROM `item_template` WHERE `entry` = 12947);
-- STATS CHANGED: Spiritshroud Leggings (ilevel 63 entry 12965). 1/2 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `stat_value3`=10, `stat_type4`=3, `stat_value4`=5 WHERE entry=12965 AND patch = 2;
-- SPELLS REMOVED: Spiritshroud Leggings (ilevel 63 entry 12965). 2 versions
-- Source: http://www.thottbot.com/?i=Spiritshroud%20Leggings
-- Source: http://www.thottbot.com/?n=614727 / http://wow.allakhazam.com/profile.html?58232
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12965 AND patch = 2;
-- STATS CHANGED: Blackmist Armguards (ilevel 63 entry 12966). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=5 WHERE entry=12966 AND patch = 2;
-- DAMAGE CHANGED: Seeping Willow (ilevel 63 entry 12969). 1/3 versions
-- Source: http://www.thottbot.com/?n=614727
-- Source: http://wow.allakhazam.com/item.html?witem=12969
-- Source: http://wow.allakhazam.com/dyn/items/wminlev5.html
UPDATE item_template SET `delay`=3300, `dmg_min1`=142, `dmg_max1`=214 WHERE entry=12969 AND patch = 2;
-- SPELLS CHANGED: Ring of Defense (ilevel 22 entry 12985). 1 versions
-- Source: http://www.thottbot.com/?n=9552 / http://wow.allakhazam.com/item.html?witem=12985
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.04 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=12985 AND patch = 2;
-- SPELLS CHANGED: Mageflame Cloak (ilevel 58 entry 13007). 4 versions
-- Source: http://www.thottbot.com/?n=93219 / http://wow.allakhazam.com/item.html?witem=13007
-- Source: http://www.thottbot.com/?n=98802 / http://wow.allakhazam.com/item.html?witem=13007
-- Source: http://www.thottbot.com/?i=16749
-- Source: http://www.thottbot.com/?i=16749
-- * Modified spell 1
-- 1.12 spell 9298 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.04 spell 23483 (Increases damage done by Fire spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=23483 WHERE entry=13007 AND patch = 2;
-- SPELLS CHANGED: Guardian Blade (ilevel 26 entry 13041). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio8.html
-- Source: http://www.thottbot.com/?n=9654
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- Source: http://www.thottbot.com/?n=Galak%20Mauler / http://wow.allakhazam.com/db/price.html?witem=13041
-- Source: http://www.thottbot.com/?n=8970
-- * Modified spell 1
-- 1.12 spell 13388 (Increased Defense +9.)
-- 1.04 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_1`=21409 WHERE entry=13041 AND patch = 2;
-- SPELLS CHANGED: Deanship Claymore (ilevel 29 entry 13049). 3 versions
-- Source: http://www.thottbot.com/?n=9178 / http://wow.allakhazam.com/item.html?witem=13049
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- Source: http://www.thottbot.com/?n=95356
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=13049 AND patch = 2;
-- SPELLS CHANGED: Stonegrip Gauntlets (ilevel 60 entry 13072). 2 versions
-- Source: http://www.thottbot.com/?n=9820 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://www.thottbot.com/?n=9820
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=13072 AND patch = 2;
-- SPELLS CHANGED: Golem Shard Leggings (ilevel 46 entry 13074). 2 versions
-- Source: http://www.thottbot.com/?n=96108 / http://wow.allakhazam.com/item.html?witem=13074
-- Source: http://www.thottbot.com/?n=94194
-- * Modified spell 1
-- 1.12 spell 13384 (Increased Defense +6.)
-- 1.04 spell 18369 (Increased Defense +9.)
UPDATE item_template SET `spellid_1`=18369 WHERE entry=13074 AND patch = 2;
-- SPELLS CHANGED: Medallion of Grand Marshal Morris (ilevel 57 entry 13091). 2 versions
-- Source: http://www.thottbot.com/?n=93219 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://www.thottbot.com/?i=10553
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=13091 AND patch = 2;
-- STATS CHANGED: Wolfrunner Shoes (ilevel 59 entry 13101). 1/2 versions
UPDATE item_template SET `stat_value3`=0, `stat_type4`=4, `stat_value4`=11 WHERE entry=13101 AND patch = 2;
-- SPELLS REMOVED: Wolfrunner Shoes (ilevel 59 entry 13101). 2 versions
-- Source: http://www.thottbot.com/?n=9820 / http://wow.allakhazam.com/item.html?witem=13101
-- Source: http://www.thottbot.com/?n=91286
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13101 AND patch = 2;
-- STATS CHANGED: Tooth of Gnarr (ilevel 63 entry 13141). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_type3`=6, `stat_value3`=10 WHERE entry=13141 AND patch = 2;
-- SPELLS REMOVED: Tooth of Gnarr (ilevel 63 entry 13141). 1 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/profile.html?58232
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13141 AND patch = 2;
-- STATS CHANGED: Brigam Girdle (ilevel 63 entry 13142). 1/1 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=10 WHERE entry=13142 AND patch = 2;
-- SPELLS REMOVED: Brigam Girdle (ilevel 63 entry 13142). 1 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/db/item.html?witem=13142
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13142 AND patch = 2;
-- STATS CHANGED: Trindlehaven Staff (ilevel 61 entry 13161). 1/2 versions
UPDATE item_template SET `stat_value1`=30 WHERE entry=13161 AND patch = 2;
-- SPELLS REMOVED: Trindlehaven Staff (ilevel 61 entry 13161). 2 versions
-- Source: http://www.thottbot.com/?n=613513 / http://wow.allakhazam.com/profile.html?38061
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13161 AND patch = 2;
-- DAMAGE CHANGED: Relentless Scythe (ilevel 62 entry 13163). 1/2 versions
-- Source: http://www.thottbot.com/?n=613513 / http://wow.allakhazam.com/item.html?witem=13163
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
UPDATE item_template SET `delay`=2300, `dmg_min1`=97, `dmg_max1`=147 WHERE entry=13163 AND patch = 2;
-- STATS CHANGED: Plate of the Shaman King (ilevel 60 entry 13168). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=29 WHERE entry=13168 AND patch = 2;
-- SPELLS REMOVED: Plate of the Shaman King (ilevel 60 entry 13168). 1 versions
-- Source: http://www.thottbot.com/?n=482668 / http://wow.allakhazam.com/item.html?witem=13168
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13168 AND patch = 2;
-- STATS CHANGED: Tressermane Leggings (ilevel 60 entry 13169). 1/2 versions
UPDATE item_template SET `stat_value1`=23 WHERE entry=13169 AND patch = 2;
-- SPELLS REMOVED: Tressermane Leggings (ilevel 60 entry 13169). 2 versions
-- Source: http://www.thottbot.com/?n=482668 / http://wow.allakhazam.com/profile.html?2134
-- Source: http://www.thottbot.com/?i=Tressermane%20Leggings
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13169 AND patch = 2;
-- STATS CHANGED: Talisman of Evasion (ilevel 60 entry 13177). 1/1 versions
UPDATE item_template SET `stat_value1`=7 WHERE entry=13177 AND patch = 2;
-- QUALITY CHANGED: Talisman of Evasion (ilevel 60 entry 13177)
UPDATE item_template SET Quality=2 WHERE entry=13177 AND patch = 2;
-- SPELLS REMOVED: Rosewine Circle (ilevel 60 entry 13178). 2 versions
-- Source: http://www.thottbot.com/?n=482570 / http://wow.allakhazam.com/item.html?witem=13178
-- Source: http://www.thottbot.com/?i=Rosewine%20Circle
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13178 AND patch = 2;
-- STATS CHANGED: Brazecore Armguards (ilevel 60 entry 13179). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_type3`=6, `stat_value3`=11 WHERE entry=13179 AND patch = 2;
-- SPELLS REMOVED: Brazecore Armguards (ilevel 60 entry 13179). 2 versions
-- Source: http://www.thottbot.com/?n=482570 / http://wow.allakhazam.com/item.html?witem=13179
-- Source: http://www.thottbot.com/?i=Brazecore%20Armguards
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13179 AND patch = 2;
-- STATS CHANGED: Phase Blade (ilevel 57 entry 13182). 1/2 versions
UPDATE item_template SET `stat_value1`=8, `stat_value2`=5 WHERE entry=13182 AND patch = 2;
-- DAMAGE CHANGED: Phase Blade (ilevel 57 entry 13182). 1/2 versions
-- Source: http://www.thottbot.com/?n=22470 / http://wow.allakhazam.com/item.html?witem=13182
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
UPDATE item_template SET `dmg_min1`=47, `dmg_max1`=88 WHERE entry=13182 AND patch = 2;
-- QUALITY CHANGED: Phase Blade (ilevel 57 entry 13182)
UPDATE item_template SET Quality=2 WHERE entry=13182 AND patch = 2;
-- STATS CHANGED: Fallbrush Handgrips (ilevel 61 entry 13184). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=5, `stat_value3`=8 WHERE entry=13184 AND patch = 2;
-- SPELLS REMOVED: Fallbrush Handgrips (ilevel 61 entry 13184). 1 versions
-- Source: http://www.thottbot.com/?n=613655 / http://wow.allakhazam.com/item.html?witem=13184
-- * Modified spell 1
-- 1.12 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13184 AND patch = 2;
-- STATS CHANGED: Sunderseer Mantle (ilevel 61 entry 13185). 1/2 versions
UPDATE item_template SET `stat_type4`=3, `stat_value4`=7 WHERE entry=13185 AND patch = 2;
-- SPELLS REMOVED: Sunderseer Mantle (ilevel 61 entry 13185). 2 versions
-- Source: http://www.thottbot.com/?n=613655 / http://wow.allakhazam.com/profile.html?58232
-- Source: http://www.thottbot.com/?i=Sunderseer%20Mantle
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13185 AND patch = 2;
-- STATS CHANGED: Armswake Cloak (ilevel 60 entry 13203). 1/2 versions
UPDATE item_template SET `armor`=39 WHERE entry=13203 AND patch = 2;
-- SPELLS REMOVED: Armswake Cloak (ilevel 60 entry 13203). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13203
-- Source: http://www.thottbot.com/?i=Armswake%20Cloak
-- * Modified spell 1
-- 1.12 spell 9329 (+16 Attack Power.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13203 AND patch = 2;
-- QUALITY CHANGED: Armswake Cloak (ilevel 60 entry 13203)
UPDATE item_template SET Quality=2 WHERE entry=13203 AND patch = 2;
-- STATS REMOVED for item Bashguuder (http://wow.allakhazam.com/item.html?witem=13204) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=13204 AND patch = 2;
-- DAMAGE CHANGED: Bashguuder (ilevel 60 entry 13204). 1/2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13204
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
UPDATE item_template SET `delay`=2700, `dmg_min1`=65, `dmg_max1`=122 WHERE entry=13204 AND patch = 2;
-- QUALITY CHANGED: Bashguuder (ilevel 60 entry 13204)
UPDATE item_template SET Quality=2 WHERE entry=13204 AND patch = 2;
-- STATS CHANGED: Wolfshear Leggings (ilevel 61 entry 13206). 1/1 versions
UPDATE item_template SET `stat_value1`=30 WHERE entry=13206 AND patch = 2;
-- SPELLS REMOVED: Wolfshear Leggings (ilevel 61 entry 13206). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13206
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13206 AND patch = 2;
-- STATS CHANGED: Bleak Howler Armguards (ilevel 61 entry 13208). 1/2 versions
UPDATE item_template SET `stat_type3`=4, `stat_value3`=7 WHERE entry=13208 AND patch = 2;
-- SPELLS REMOVED: Bleak Howler Armguards (ilevel 61 entry 13208). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13208
-- Source: http://www.thottbot.com/?i=Bleak%20Howler%20Armguards
-- * Modified spell 1
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13208 AND patch = 2;
-- STATS CHANGED: Slashclaw Bracers (ilevel 60 entry 13211). 1/1 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=0, `stat_value3`=0, `stat_type4`=4, `stat_value4`=6, `armor`=141 WHERE entry=13211 AND patch = 2;
-- QUALITY CHANGED: Slashclaw Bracers (ilevel 60 entry 13211)
UPDATE item_template SET Quality=2 WHERE entry=13211 AND patch = 2;
-- STATS REMOVED for item Halycon's Spiked Collar (http://www.thottbot.com/?n=614668 / http://wow.allakhazam.com/item.html?witem=13212) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=13212 AND patch = 2;
-- SPELLS CHANGED: Halycon's Spiked Collar (ilevel 60 entry 13212). 1 versions
-- Source: http://www.thottbot.com/?n=614668 / http://wow.allakhazam.com/item.html?witem=13212
-- * Modified spell 1
-- 1.12 spell 17482 (+48 Attack Power when fighting Beasts.)
-- 1.04 spell 18067 (+45 Attack Power when fighting Beasts.)
UPDATE item_template SET `spellid_1`=18067 WHERE entry=13212 AND patch = 2;
-- QUALITY CHANGED: Halycon's Spiked Collar (ilevel 60 entry 13212)
UPDATE item_template SET Quality=2 WHERE entry=13212 AND patch = 2;
-- STATS CHANGED: Gilded Gauntlets (ilevel 60 entry 13244). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=13, `armor`=201 WHERE entry=13244 AND patch = 2;
-- SPELLS REMOVED: Gilded Gauntlets (ilevel 60 entry 13244). 1 versions
-- Source: http://www.thottbot.com/?n=613656 / http://wow.allakhazam.com/item.html?witem=13244
-- * Modified spell 1
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13244 AND patch = 2;
-- QUALITY CHANGED: Gilded Gauntlets (ilevel 60 entry 13244)
UPDATE item_template SET Quality=2 WHERE entry=13244 AND patch = 2;
-- SPELLS CHANGED: Kresh's Back (ilevel 20 entry 13245). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13245
-- Source: http://www.thottbot.com/?i=Kresh%27s%20Back
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.04 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=13245 AND patch = 2;
-- STATS CHANGED: Burstshot Harquebus (ilevel 56 entry 13248). 1/4 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=8 WHERE entry=13248 AND patch = 2;
-- STATS CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255). 1/1 versions
UPDATE item_template SET `armor`=198 WHERE entry=13255 AND patch = 2;
-- SPELLS CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255). 1 versions
-- Source: http://www.thottbot.com/?n=614662 / http://wow.allakhazam.com/item.html?witem=13255
-- * Modified spell 2
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0
-- * Modified spell 3
-- 1.12 spell 27743 (Increased Guns +8.)
-- 1.04 spell 0
-- * Modified spell 4
-- 1.12 spell 27744 (Increased Crossbows +8.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0, `spellid_4`=0, `spelltrigger_4`=0 WHERE entry=13255 AND patch = 2;
-- QUALITY CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255)
UPDATE item_template SET Quality=2 WHERE entry=13255 AND patch = 2;
-- STATS CHANGED: Demonic Runed Spaulders (ilevel 59 entry 13257). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=12 WHERE entry=13257 AND patch = 2;
-- NOT FOUND: Ashbringer (ilevel 76 entry 13262)
-- REPLACE INTO `forbidden_items` (SELECT `entry` FROM `item_template` WHERE `entry` = 13262);
-- STATS CHANGED: Ogreseer Tower Boots (ilevel 59 entry 13282). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=20, `stat_value3`=0, `stat_type4`=4, `stat_value4`=5 WHERE entry=13282 AND patch = 2;
-- STATS CHANGED: Magus Ring (ilevel 59 entry 13283). 1/2 versions
UPDATE item_template SET `stat_value1`=9, `stat_value2`=4, `stat_value3`=6 WHERE entry=13283 AND patch = 2;
-- QUALITY CHANGED: Magus Ring (ilevel 59 entry 13283)
UPDATE item_template SET Quality=2 WHERE entry=13283 AND patch = 2;
-- STATS CHANGED: Swiftdart Battleboots (ilevel 58 entry 13284). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `stat_value3`=0, `armor`=218 WHERE entry=13284 AND patch = 2;
-- QUALITY CHANGED: Swiftdart Battleboots (ilevel 58 entry 13284)
UPDATE item_template SET Quality=2 WHERE entry=13284 AND patch = 2;
-- STATS CHANGED: Dracorian Gauntlets (ilevel 63 entry 13344). 1/3 versions
UPDATE item_template SET `stat_value1`=18 WHERE entry=13344 AND patch = 2;
-- SPELLS REMOVED: Dracorian Gauntlets (ilevel 63 entry 13344). 3 versions
-- Source: http://www.thottbot.com/?n=613795 / http://wow.allakhazam.com/item.html?witem=13344
-- Source: http://www.thottbot.com/?n=197406
-- Source: http://www.thottbot.com/?i=16550
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13344 AND patch = 2;
-- DAMAGE CHANGED: Demonshear (ilevel 63 entry 13348). 1/3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13348
-- Source: http://www.thottbot.com/?n=613238
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
UPDATE item_template SET `delay`=2300, `dmg_min1`=99, `dmg_max1`=149 WHERE entry=13348 AND patch = 2;
-- STATS CHANGED: Scepter of the Unholy (ilevel 63 entry 13349). 1/5 versions
UPDATE item_template SET `shadow_res`=7 WHERE entry=13349 AND patch = 2;
-- SPELLS CHANGED: Scepter of the Unholy (ilevel 63 entry 13349). 5 versions
-- Source: http://www.thottbot.com/?n=613795 / http://wow.allakhazam.com/item.html?witem=13349
-- Source: http://www.thottbot.com/?n=197406 / http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?i=Scepter%20of%20the%20Unholy
-- Source: http://www.thottbot.com/?n=197406
-- * Modified spell 1
-- 1.12 spell 9326 (Increases damage done by Shadow spells and effects by up to 19.)
-- 1.04 spell 14794 (Increases damage done by Shadow spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=14794 WHERE entry=13349 AND patch = 2;
-- STATS REMOVED for item Slavedriver's Cane (http://www.thottbot.com/?n=614950) 
UPDATE item_template SET stat_value1=0, stat_type1=0, stat_value2=0, stat_type2=0 WHERE entry=13372 AND patch = 2;
-- DAMAGE CHANGED: Slavedriver's Cane (ilevel 60 entry 13372). 1/4 versions
-- Source: http://www.thottbot.com/?n=614950
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/item.html?witem=13372
-- Source: http://www.thottbot.com/?i=Slavedriver%27s%20Cane
UPDATE item_template SET `delay`=3400, `dmg_min1`=139, `dmg_max1`=210 WHERE entry=13372 AND patch = 2;
-- STATS CHANGED: Willey's Portable Howitzer (ilevel 61 entry 13380). 1/3 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=4 WHERE entry=13380 AND patch = 2;
-- DAMAGE CHANGED: Willey's Portable Howitzer (ilevel 61 entry 13380). 1/3 versions
-- Source: http://www.thottbot.com/?n=613255 / http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?n=613255
-- Source: http://wow.allakhazam.com/dyn/items/wminlev3.html
UPDATE item_template SET `delay`=2400, `dmg_min1`=52, `dmg_max1`=98 WHERE entry=13380 AND patch = 2;
-- SPELLS REMOVED: Willey's Portable Howitzer (ilevel 61 entry 13380). 3 versions
-- Source: http://www.thottbot.com/?n=613255 / http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?n=613255
-- Source: http://wow.allakhazam.com/dyn/items/wminlev3.html
-- * Modified spell 1
-- 1.12 spell 9139 (+8 Attack Power.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13380 AND patch = 2;
-- STATS CHANGED: Woollies of the Prancing Minstrel (ilevel 58 entry 13383). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=0, `stat_type3`=6, `stat_value3`=12 WHERE entry=13383 AND patch = 2;
-- SPELLS CHANGED: Woollies of the Prancing Minstrel (ilevel 58 entry 13383). 2 versions
-- Source: http://www.thottbot.com/?n=76153 / http://wow.allakhazam.com/item.html?witem=13383
-- Source: http://www.thottbot.com/?i=18609
-- * Modified spell 1
-- 1.12 spell 21632 (Restores 10 mana per 5 sec.)
-- 1.04 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=13383 AND patch = 2;
-- STATS CHANGED: Rainbow Girdle (ilevel 58 entry 13384). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=12, `stat_value3`=12, `stat_value4`=12, `stat_value5`=12 WHERE entry=13384 AND patch = 2;
-- STATS CHANGED: The Postmaster's Tunic (ilevel 61 entry 13388). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=30, `stat_type4`=3, `stat_value4`=5 WHERE entry=13388 AND patch = 2;
-- SPELLS REMOVED: The Postmaster's Tunic (ilevel 61 entry 13388). 2 versions
-- Source: http://www.thottbot.com/?set=81
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13388
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13388 AND patch = 2;
-- STATS CHANGED: The Postmaster's Trousers (ilevel 61 entry 13389). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type4`=3, `stat_value4`=12 WHERE entry=13389 AND patch = 2;
-- STATS CHANGED: The Postmaster's Band (ilevel 61 entry 13390). 1/2 versions
UPDATE item_template SET `stat_value1`=30, `stat_value3`=0, `shadow_res`=10 WHERE entry=13390 AND patch = 2;
-- SPELLS REMOVED: The Postmaster's Band (ilevel 61 entry 13390). 2 versions
-- Source: http://www.thottbot.com/?set=81
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13390
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13390 AND patch = 2;
-- STATS CHANGED: The Postmaster's Treads (ilevel 61 entry 13391). 2/3 versions
-- CONFLICT:
-- 2005-03-31 16:24:25 to 2006-12-25 00:01:30 (days delta 645) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13391
-- 2005-03-10 08:25:19 to 2005-03-10 08:25:19 (days delta 0) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- 2005-02-15 11:03:31 to 2005-02-24 21:12:13 (days delta 9) on for example: http://wow.allakhazam.com/item.html?witem=13391
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=6, `stat_type4`=4, `stat_value4`=6 WHERE entry=13391 AND patch = 2;
-- SPELLS REMOVED: The Postmaster's Treads (ilevel 61 entry 13391). 3 versions
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13391
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- Source: http://wow.allakhazam.com/item.html?witem=13391
-- * Modified spell 1
-- 1.12 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13391 AND patch = 2;
-- STATS CHANGED: The Postmaster's Seal (ilevel 61 entry 13392). 2/3 versions
-- CONFLICT:
-- 2005-01-15 02:37:37 to 2006-02-14 04:14:27 (days delta 402) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal / http://wow.allakhazam.com/item.html?witem=13392
-- 2005-05-11 08:39:55 to 2005-05-11 08:43:09 (days delta 0) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic
-- 2005-03-10 08:25:19 to 2005-03-10 08:25:19 (days delta 0) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
UPDATE item_template SET `stat_value2`=0, `stat_value3`=6, `stat_type4`=3, `stat_value4`=3 WHERE entry=13392 AND patch = 2;
-- STATS CHANGED: Skul's Cold Embrace (ilevel 59 entry 13394). 1/1 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=9 WHERE entry=13394 AND patch = 2;
-- SPELLS REMOVED: Skul's Cold Embrace (ilevel 59 entry 13394). 1 versions
-- Source: http://www.thottbot.com/?n=627647 / http://wow.allakhazam.com/item.html?witem=13394
-- * Modified spell 1
-- 1.12 spell 13384 (Increased Defense +6.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13394 AND patch = 2;
-- STATS CHANGED: Boots of the Shrieker (ilevel 62 entry 13398). 1/1 versions
UPDATE item_template SET `stat_type4`=4, `stat_value4`=10 WHERE entry=13398 AND patch = 2;
-- SPELLS REMOVED: Boots of the Shrieker (ilevel 62 entry 13398). 1 versions
-- Source: http://www.thottbot.com/?n=614549 / http://wow.allakhazam.com/profile.html?4474
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13398 AND patch = 2;
-- STATS CHANGED: Vambraces of the Sadist (ilevel 59 entry 13400). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=6 WHERE entry=13400 AND patch = 2;
-- STATS CHANGED: Timmy's Galoshes (ilevel 59 entry 13402). 1/2 versions
UPDATE item_template SET `stat_value2`=11, `stat_value3`=0, `stat_type4`=6, `stat_value4`=11 WHERE entry=13402 AND patch = 2;
-- STATS CHANGED: Grimgore Noose (ilevel 59 entry 13403). 1/1 versions
UPDATE item_template SET `stat_value2`=8, `stat_type4`=4, `stat_value4`=3 WHERE entry=13403 AND patch = 2;
-- STATS CHANGED: Wailing Nightbane Pauldrons (ilevel 57 entry 13405). 1/2 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=5 WHERE entry=13405 AND patch = 2;
-- SPELLS REMOVED: Wailing Nightbane Pauldrons (ilevel 57 entry 13405). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13405
-- Source: http://www.thottbot.com/?n=23036
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13405 AND patch = 2;
-- STATS CHANGED: Handcrafted Mastersmith Leggings (ilevel 60 entry 13498). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=785 WHERE entry=13498 AND patch = 2;
-- QUALITY CHANGED: Handcrafted Mastersmith Leggings (ilevel 60 entry 13498)
UPDATE item_template SET Quality=2 WHERE entry=13498 AND patch = 2;
-- DAMAGE CHANGED: Runeblade of Baron Rivendare (ilevel 63 entry 13505). 1/4 versions
-- Source: http://www.thottbot.com/?n=197406 / http://wow.allakhazam.com/item.html?witem=13505
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- Source: http://www.thottbot.com/?i=25821
-- Source: http://www.thottbot.com/?n=197406
UPDATE item_template SET `delay`=2800, `dmg_min1`=133, `dmg_max1`=200 WHERE entry=13505 AND patch = 2;
-- SPELLS CHANGED: Greater Spellstone (ilevel 48 entry 13602). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- Source: http://wow.allakhazam.com/item.html?witem=13602
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13602 AND patch = 2;
-- SPELLS CHANGED: Major Spellstone (ilevel 60 entry 13603). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- Source: http://wow.allakhazam.com/item.html?witem=13603
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13603 AND patch = 2;
-- SPELLS CHANGED: Firestone (ilevel 36 entry 13699). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- Source: http://wow.allakhazam.com/item.html?witem=13699
-- * Modified spell 2
-- 1.12 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13699 AND patch = 2;
-- SPELLS REMOVED: Greater Firestone (ilevel 46 entry 13700). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- * Modified spell 1
-- 1.12 spell 17947 (Enchants the main hand weapon with fire, granting each attack a chance to deal 60 to 91 additional fire damage.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13700 AND patch = 2;
-- STATS CHANGED: Tombstone Breastplate (ilevel 62 entry 13944). 1/2 versions
UPDATE item_template SET `stat_value1`=4, `stat_type3`=6, `stat_value3`=6 WHERE entry=13944 AND patch = 2;
-- SPELLS REMOVED: Stoneform Shoulders (ilevel 61 entry 13955). 2 versions
-- Source: http://www.thottbot.com/?n=75222 / http://wow.allakhazam.com/item.html?witem=13955
-- Source: http://www.thottbot.com/?i=Stoneform%20Shoulders
-- * Modified spell 1
-- 1.12 spell 0
-- 1.04 spell 13390 (Increased Defense +10.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13390, `spelltrigger_1`=1 WHERE entry=13955 AND patch = 2;
-- STATS CHANGED: Clutch of Andros (ilevel 61 entry 13956). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=3, `stat_type3`=6, `stat_value3`=8 WHERE entry=13956 AND patch = 2;
-- SPELLS REMOVED: Clutch of Andros (ilevel 61 entry 13956). 1 versions
-- Source: http://www.thottbot.com/?n=75222 / http://wow.allakhazam.com/db/item.html?witem=13956
-- * Modified spell 1
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13956 AND patch = 2;
-- STATS CHANGED: Voone's Vice Grips (ilevel 60 entry 13963). 1/5 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=6, `stat_type3`=6, `stat_value3`=6 WHERE entry=13963 AND patch = 2;
-- SPELLS CHANGED: Witchblade (ilevel 62 entry 13964). 5 versions
-- Source: http://www.thottbot.com/?n=614549 / http://wow.allakhazam.com/item.html?witem=13964
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- Source: http://www.thottbot.com/?i=19083
-- Source: http://www.thottbot.com/?n=211493 / http://wow.allakhazam.com/item.html?witem=13964
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=9414, `spelltrigger_2`=1 WHERE entry=13964 AND patch = 2;
-- SPELLS REMOVED: Mark of Tyranny (ilevel 63 entry 13966). 3 versions
-- Source: http://www.thottbot.com/?i=Mark%20of%20Tyranny / http://wow.allakhazam.com/profile.html?42
-- Source: http://www.thottbot.com/?i=Mark%20of%20Tyranny
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 0
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13669, `spelltrigger_1`=1 WHERE entry=13966 AND patch = 2;
-- STATS CHANGED: Windreaver Greaves (ilevel 61 entry 13967). 1/1 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=7 WHERE entry=13967 AND patch = 2;
-- SPELLS REMOVED: Windreaver Greaves (ilevel 61 entry 13967). 1 versions
-- Source: http://www.thottbot.com/?n=75222 / http://wow.allakhazam.com/item.html?witem=13967
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13967 AND patch = 2;
-- SPELLS CHANGED: Cindercloth Gloves (ilevel 54 entry 14043). 3 versions
-- Source: http://www.thottbot.com/?i=4376 / http://wow.allakhazam.com/item.html?witem=14043
-- Source: http://www.thottbot.com/?i=4282 / http://wow.allakhazam.com/item.html?witem=14043
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=14043 AND patch = 2;
-- SPELLS CHANGED: Robe of the Void (ilevel 62 entry 14153). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=14153
-- Source: http://www.thottbot.com/?i=5907 / http://wow.allakhazam.com/item.html?witem=14153
-- Source: http://www.thottbot.com/?i=Felcloth / http://wow.allakhazam.com/item.html?witem=14153
-- Source: http://www.thottbot.com/?i=26067
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- * Modified spell 1
-- 1.12 spell 28264 (Increases damage and healing done by magical spells and effects by up to 46.)
-- 1.04 spell 18024 (Increases damage done by Shadow spells and effects by up to 49.)
UPDATE item_template SET `spellid_1`=18024 WHERE entry=14153 AND patch = 2;
-- STATS CHANGED: Freezing Lich Robes (ilevel 62 entry 14340). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `frost_res`=15 WHERE entry=14340 AND patch = 2;
-- STATS CHANGED: Death's Clutch (ilevel 62 entry 14503). 1/2 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `stat_value3`=11, `stat_value4`=12, `stat_value5`=0 WHERE entry=14503 AND patch = 2;
-- STATS CHANGED: Maelstrom Leggings (ilevel 62 entry 14522). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=0, `stat_type4`=4, `stat_value4`=10 WHERE entry=14522 AND patch = 2;
-- SPELLS REMOVED: Maelstrom Leggings (ilevel 62 entry 14522). 2 versions
-- Source: http://www.thottbot.com/?n=614545 / http://wow.allakhazam.com/item.html?witem=14522
-- Source: http://www.thottbot.com/?i=Maelstrom%20Leggings
-- * Modified spell 1
-- 1.12 spell 7680 (Increases healing done by spells and effects by up to 13.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14522 AND patch = 2;
-- STATS CHANGED: Boneclenched Gauntlets (ilevel 62 entry 14525). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=624, `frost_res`=10 WHERE entry=14525 AND patch = 2;
-- SPELLS REMOVED: Boneclenched Gauntlets (ilevel 62 entry 14525). 2 versions
-- Source: http://www.thottbot.com/?n=614545 / http://wow.allakhazam.com/item.html?witem=14525
-- Source: http://www.thottbot.com/?i=19030
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14525 AND patch = 2;
-- STATS CHANGED: Darkshade Gloves (ilevel 62 entry 14543). 2/2 versions
-- CONFLICT:
-- 2005-04-19 15:57:26 to 2005-04-19 15:57:26 (days delta 0) on for example: http://www.thottbot.com/?n=30382
-- 2005-02-15 11:01:48 to 2005-02-24 05:57:04 (days delta 9) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=50, `holy_res`=15, `arcane_res`=0 WHERE entry=14543 AND patch = 2;
-- QUALITY CHANGED: Darkshade Gloves (ilevel 62 entry 14543)
UPDATE item_template SET Quality=2 WHERE entry=14543 AND patch = 2;
-- STATS CHANGED: Royal Cap Spaulders (ilevel 62 entry 14548). 1/2 versions
UPDATE item_template SET `stat_value1`=14, `stat_value3`=0, `stat_type4`=3, `stat_value4`=5, `armor`=249 WHERE entry=14548 AND patch = 2;
-- SPELLS REMOVED: Royal Cap Spaulders (ilevel 62 entry 14548). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/item.html?witem=14548
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14548 AND patch = 2;
-- QUALITY CHANGED: Royal Cap Spaulders (ilevel 62 entry 14548)
UPDATE item_template SET Quality=2 WHERE entry=14548 AND patch = 2;
-- SPELLS CHANGED: Stockade Pauldrons (ilevel 55 entry 14552). 2 versions
-- Source: http://www.thottbot.com/?n=7950
-- Source: http://www.thottbot.com/?n=7968 / http://wow.allakhazam.com/profile.html?103342
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=14552 AND patch = 2;
-- STATS CHANGED: Bloodmail Legguards (ilevel 61 entry 14612). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=6, `stat_value3`=3, `stat_value4`=0, `stat_type5`=6, `stat_value5`=25, `armor`=286 WHERE entry=14612 AND patch = 2;
-- QUALITY CHANGED: Bloodmail Legguards (ilevel 61 entry 14612)
UPDATE item_template SET Quality=2 WHERE entry=14612 AND patch = 2;
-- STATS CHANGED: Bloodmail Belt (ilevel 61 entry 14614). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=11, `stat_value4`=17, `armor`=184 WHERE entry=14614 AND patch = 2;
-- QUALITY CHANGED: Bloodmail Belt (ilevel 61 entry 14614)
UPDATE item_template SET Quality=2 WHERE entry=14614 AND patch = 2;
-- STATS CHANGED: Bloodmail Gauntlets (ilevel 61 entry 14615). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=7, `stat_value3`=0, `stat_type4`=6, `stat_value4`=17, `armor`=204 WHERE entry=14615 AND patch = 2;
-- SPELLS REMOVED: Bloodmail Gauntlets (ilevel 61 entry 14615). 2 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14615
-- Source: http://www.thottbot.com/?n=614551
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14615 AND patch = 2;
-- QUALITY CHANGED: Bloodmail Gauntlets (ilevel 61 entry 14615)
UPDATE item_template SET Quality=2 WHERE entry=14615 AND patch = 2;
-- STATS CHANGED: Bloodmail Boots (ilevel 61 entry 14616). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `stat_value4`=0, `stat_type5`=6, `stat_value5`=20, `armor`=225 WHERE entry=14616 AND patch = 2;
-- SPELLS REMOVED: Bloodmail Boots (ilevel 61 entry 14616). 2 versions
-- Source: http://www.thottbot.com/?n=614551
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14616 AND patch = 2;
-- QUALITY CHANGED: Bloodmail Boots (ilevel 61 entry 14616)
UPDATE item_template SET Quality=2 WHERE entry=14616 AND patch = 2;
-- STATS CHANGED: Deathbone Girdle (ilevel 61 entry 14620). 1/1 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=4, `stat_value2`=15, `armor`=326 WHERE entry=14620 AND patch = 2;
-- SPELLS REMOVED: Deathbone Girdle (ilevel 61 entry 14620). 1 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/db/itemset.html?setid=124
-- * Modified spell 1
-- 1.12 spell 18369 (Increased Defense +9.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14620 AND patch = 2;
-- QUALITY CHANGED: Deathbone Girdle (ilevel 61 entry 14620)
UPDATE item_template SET Quality=2 WHERE entry=14620 AND patch = 2;
-- STATS CHANGED: Deathbone Sabatons (ilevel 61 entry 14621). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_type2`=6, `stat_value2`=10, `armor`=398 WHERE entry=14621 AND patch = 2;
-- SPELLS REMOVED: Deathbone Sabatons (ilevel 61 entry 14621). 1 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14621
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14621 AND patch = 2;
-- QUALITY CHANGED: Deathbone Sabatons (ilevel 61 entry 14621)
UPDATE item_template SET Quality=2 WHERE entry=14621 AND patch = 2;
-- STATS CHANGED: Deathbone Gauntlets (ilevel 61 entry 14622). 1/1 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=6, `stat_value2`=5, `armor`=362 WHERE entry=14622 AND patch = 2;
-- SPELLS REMOVED: Deathbone Gauntlets (ilevel 61 entry 14622). 1 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14622
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14622 AND patch = 2;
-- QUALITY CHANGED: Deathbone Gauntlets (ilevel 61 entry 14622)
UPDATE item_template SET Quality=2 WHERE entry=14622 AND patch = 2;
-- STATS CHANGED: Deathbone Legguards (ilevel 61 entry 14623). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=14, `armor`=507 WHERE entry=14623 AND patch = 2;
-- SPELLS REMOVED: Deathbone Legguards (ilevel 61 entry 14623). 1 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14623
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14623 AND patch = 2;
-- QUALITY CHANGED: Deathbone Legguards (ilevel 61 entry 14623)
UPDATE item_template SET Quality=2 WHERE entry=14623 AND patch = 2;
-- STATS CHANGED: Deathbone Chestplate (ilevel 61 entry 14624). 1/1 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=12 WHERE entry=14624 AND patch = 2;
-- SPELLS CHANGED: Deathbone Chestplate (ilevel 61 entry 14624). 1 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14624
-- * Modified spell 1
-- 1.12 spell 13389 (Increased Defense +17.)
-- 1.04 spell 21423 (Increased Defense +25.)
-- * Modified spell 2
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=21423, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14624 AND patch = 2;
-- STATS CHANGED: Necropile Robe (ilevel 61 entry 14626). 1/2 versions
UPDATE item_template SET `stat_value1`=25 WHERE entry=14626 AND patch = 2;
-- SPELLS REMOVED: Necropile Robe (ilevel 61 entry 14626). 2 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14626
-- Source: http://www.thottbot.com/?i=21781
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14626 AND patch = 2;
-- STATS CHANGED: Necropile Cuffs (ilevel 61 entry 14629). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=13, `stat_value3`=0, `armor`=34 WHERE entry=14629 AND patch = 2;
-- QUALITY CHANGED: Necropile Cuffs (ilevel 61 entry 14629)
UPDATE item_template SET Quality=2 WHERE entry=14629 AND patch = 2;
-- STATS CHANGED: Necropile Boots (ilevel 61 entry 14631). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=8, `stat_value3`=0, `armor`=54 WHERE entry=14631 AND patch = 2;
-- SPELLS REMOVED: Necropile Boots (ilevel 61 entry 14631). 1 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14631
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14631 AND patch = 2;
-- QUALITY CHANGED: Necropile Boots (ilevel 61 entry 14631)
UPDATE item_template SET Quality=2 WHERE entry=14631 AND patch = 2;
-- STATS CHANGED: Necropile Leggings (ilevel 61 entry 14632). 1/1 versions
UPDATE item_template SET `stat_value2`=5, `stat_value3`=15, `armor`=69 WHERE entry=14632 AND patch = 2;
-- QUALITY CHANGED: Necropile Leggings (ilevel 61 entry 14632)
UPDATE item_template SET Quality=2 WHERE entry=14632 AND patch = 2;
-- STATS CHANGED: Necropile Mantle (ilevel 61 entry 14633). 1/1 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=10, `stat_value3`=0, `stat_type4`=3, `stat_value4`=6, `armor`=59 WHERE entry=14633 AND patch = 2;
-- QUALITY CHANGED: Necropile Mantle (ilevel 61 entry 14633)
UPDATE item_template SET Quality=2 WHERE entry=14633 AND patch = 2;
-- STATS CHANGED: Cadaverous Belt (ilevel 61 entry 14636). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `stat_type2`=4, `stat_value2`=15, `armor`=88 WHERE entry=14636 AND patch = 2;
-- SPELLS REMOVED: Cadaverous Belt (ilevel 61 entry 14636). 2 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/db/itemset.html?setid=121
-- Source: http://www.thottbot.com/?i=Cadaverous%20Belt
-- * Modified spell 1
-- 1.12 spell 14049 (+40 Attack Power.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14636 AND patch = 2;
-- QUALITY CHANGED: Cadaverous Belt (ilevel 61 entry 14636)
UPDATE item_template SET Quality=2 WHERE entry=14636 AND patch = 2;
-- STATS CHANGED: Cadaverous Leggings (ilevel 61 entry 14638). 1/1 versions
UPDATE item_template SET `stat_type2`=4, `stat_value2`=10, `armor`=136 WHERE entry=14638 AND patch = 2;
-- SPELLS REMOVED: Cadaverous Leggings (ilevel 61 entry 14638). 1 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14638
-- * Modified spell 1
-- 1.12 spell 15812 (+52 Attack Power.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14638 AND patch = 2;
-- QUALITY CHANGED: Cadaverous Leggings (ilevel 61 entry 14638)
UPDATE item_template SET Quality=2 WHERE entry=14638 AND patch = 2;
-- STATS CHANGED: Cadaverous Gloves (ilevel 61 entry 14640). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=10, `armor`=97 WHERE entry=14640 AND patch = 2;
-- SPELLS REMOVED: Cadaverous Gloves (ilevel 61 entry 14640). 2 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/profile.html?2089
-- Source: http://www.thottbot.com/?i=Cadaverous%20Gloves
-- * Modified spell 1
-- 1.12 spell 15810 (+44 Attack Power.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14640 AND patch = 2;
-- QUALITY CHANGED: Cadaverous Gloves (ilevel 61 entry 14640)
UPDATE item_template SET Quality=2 WHERE entry=14640 AND patch = 2;
-- STATS CHANGED: Cadaverous Walkers (ilevel 61 entry 14641). 1/2 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=3, `stat_value2`=16, `armor`=107 WHERE entry=14641 AND patch = 2;
-- SPELLS REMOVED: Cadaverous Walkers (ilevel 61 entry 14641). 2 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?i=Cadaverous%20Walkers
-- * Modified spell 1
-- 1.12 spell 14027 (+24 Attack Power.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14641 AND patch = 2;
-- QUALITY CHANGED: Cadaverous Walkers (ilevel 61 entry 14641)
UPDATE item_template SET Quality=2 WHERE entry=14641 AND patch = 2;
-- STATS CHANGED: Green Dragonscale Breastplate (ilevel 52 entry 15045). 1/3 versions
UPDATE item_template SET `stat_value1`=25, `stat_value2`=0 WHERE entry=15045 AND patch = 2;
-- STATS CHANGED: Green Dragonscale Leggings (ilevel 54 entry 15046). 1/2 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=0 WHERE entry=15046 AND patch = 2;
-- STATS CHANGED: Stormshroud Shoulders (ilevel 59 entry 15058). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `armor`=114 WHERE entry=15058 AND patch = 2;
-- QUALITY CHANGED: Stormshroud Shoulders (ilevel 59 entry 15058)
UPDATE item_template SET Quality=2 WHERE entry=15058 AND patch = 2;
-- SPELLS CHANGED: Orb of Noh'Orahil (ilevel 40 entry 15107). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=15107
-- Source: http://www.thottbot.com/?i=Testament%20of%20Hope
-- Source: http://wow.allakhazam.com/item.html?witem=15107
-- Source: http://www.thottbot.com/?i=3571
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=15107 AND patch = 2;
-- SPELLS CHANGED: Ornate Adamantium Breastplate (ilevel 63 entry 15413). 2 versions
-- Source: http://wow.allakhazam.com/profile.html?103342
-- Source: http://www.thottbot.com/?i=Ornate%20Adamantium%20Breastplate
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=15413 AND patch = 2;
-- DAMAGE CHANGED: Fine Light Crossbow (ilevel 21 entry 15808). 1/3 versions
-- Source: http://www.thottbot.com/?n=582939
-- Source: http://www.thottbot.com/?n=624917 / http://wow.allakhazam.com/item.html?witem=15808
-- Source: http://www.thottbot.com/?n=2570
UPDATE item_template SET `dmg_min1`=20, `dmg_max1`=20 WHERE entry=15808 AND patch = 2;
-- NOT FOUND: Test Arcane Res Legs Mail (ilevel 35 entry 16165)
-- -- REPLACE INTO `forbidden_items` (SELECT `entry` FROM `item_template` WHERE `entry` = 16165);
-- STATS CHANGED: High Warlord's Blade (ilevel 78 entry 16345). 1/4 versions
UPDATE item_template SET `stat_value1`=6 WHERE entry=16345 AND patch = 2;
-- DAMAGE CHANGED: High Warlord's Blade (ilevel 78 entry 16345). 1/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16345
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
UPDATE item_template SET `dmg_min1`=115, `dmg_max1`=173 WHERE entry=16345 AND patch = 2;
-- SPELLS CHANGED: High Warlord's Blade (ilevel 78 entry 16345). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16345
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 9141 (+12 Attack Power.)
UPDATE item_template SET `spellid_2`=9141 WHERE entry=16345 AND patch = 2;
-- STATS CHANGED: Magister's Gloves (ilevel 59 entry 16684). 1/2 versions
UPDATE item_template SET `stat_value3`=6, `stat_type4`=3, `stat_value4`=6 WHERE entry=16684 AND patch = 2;
-- STATS CHANGED: Magister's Leggings (ilevel 61 entry 16687). 1/3 versions
UPDATE item_template SET `stat_value3`=8, `stat_type4`=3, `stat_value4`=8 WHERE entry=16687 AND patch = 2;
-- STATS CHANGED: Devout Gloves (ilevel 59 entry 16692). 1/2 versions
UPDATE item_template SET `stat_value3`=7, `stat_type4`=3, `stat_value4`=4 WHERE entry=16692 AND patch = 2;
-- STATS CHANGED: Devout Skirt (ilevel 61 entry 16694). 1/3 versions
UPDATE item_template SET `stat_value3`=8, `stat_type4`=3, `stat_value4`=8 WHERE entry=16694 AND patch = 2;
-- STATS CHANGED: Dreadmist Leggings (ilevel 61 entry 16699). 1/3 versions
UPDATE item_template SET `stat_value3`=12, `stat_type4`=3, `stat_value4`=5 WHERE entry=16699 AND patch = 2;
-- STATS CHANGED: Dreadmist Wraps (ilevel 59 entry 16705). 1/2 versions
UPDATE item_template SET `stat_value3`=9, `stat_type4`=3, `stat_value4`=8 WHERE entry=16705 AND patch = 2;
-- STATS CHANGED: Arcanist Crown (ilevel 66 entry 16795). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=35, `stat_value3`=13, `fire_res`=4, `nature_res`=4, `frost_res`=4 WHERE entry=16795 AND patch = 2;
-- SPELLS CHANGED: Arcanist Crown (ilevel 66 entry 16795). 3 versions
-- Source: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=37308
-- Source: http://wow.allakhazam.com/item.html?witem=16795
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.04 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=18384, `spellid_2`=7687 WHERE entry=16795 AND patch = 2;
-- STATS CHANGED: Arcanist Leggings (ilevel 66 entry 16796). 2/3 versions
-- CONFLICT:
-- 2005-07-01 02:17:13 to 2006-01-09 06:46:46 (days delta 194) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-07 00:53:57 to 2005-06-08 01:11:28 (days delta 125) on for example: http://wow.allakhazam.com/item.html?witem=16796
-- 2005-05-04 02:21:52 to 2005-05-27 05:37:12 (days delta 23) on for example: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/item.html?witem=16796
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=20, `stat_value2`=24, `stat_value3`=12, `stat_type4`=3, `stat_value4`=5, `fire_res`=5, `nature_res`=7, `frost_res`=5, `shadow_res`=13 WHERE entry=16796 AND patch = 2;
-- SPELLS CHANGED: Arcanist Leggings (ilevel 66 entry 16796). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16796
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/item.html?witem=16796
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_2`=23481 WHERE entry=16796 AND patch = 2;
-- STATS CHANGED: Arcanist Mantle (ilevel 66 entry 16797). 4/5 versions
-- CONFLICT:
-- 2005-06-23 00:26:29 to 2006-01-09 08:52:54 (days delta 203) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-04-30 01:40:37 to 2005-08-25 21:13:46 (days delta 119) on for example: http://wow.allakhazam.com/db/item.html?entryid=216617
-- 2005-04-24 19:41:22 to 2005-08-21 11:14:32 (days delta 121) on for example: http://www.thottbot.com/?n=509429 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- 2005-02-07 00:53:57 to 2005-04-19 10:48:47 (days delta 74) on for example: http://wow.allakhazam.com/db/itemset.html?setid=201
-- 2005-02-25 05:05:45 to 2005-03-15 03:54:16 (days delta 21) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=24, `stat_value2`=9, `stat_value3`=0, `holy_res`=5, `fire_res`=5, `shadow_res`=0 WHERE entry=16797 AND patch = 2;
-- SPELLS CHANGED: Arcanist Mantle (ilevel 66 entry 16797). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/db/item.html?entryid=216617
-- Source: http://www.thottbot.com/?n=509429 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 2
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 9402 (Increases damage done by Frost spells and effects by up to 11.)
UPDATE item_template SET `spellid_2`=9402 WHERE entry=16797 AND patch = 2;
-- STATS CHANGED: Arcanist Robes (ilevel 66 entry 16798). 1/4 versions
UPDATE item_template SET `stat_value1`=33, `stat_value2`=16, `stat_value3`=7, `stat_type4`=3, `stat_value4`=7, `fire_res`=0 WHERE entry=16798 AND patch = 2;
-- SPELLS CHANGED: Arcanist Robes (ilevel 66 entry 16798). 4 versions
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/dyn/items/iminlev20.html
-- Source: http://www.thottbot.com/?i=27157
-- Source: http://wow.allakhazam.com/item.html?witem=16798
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.04 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=23481, `spelltrigger_2`=1, `spellid_3`=9404, `spelltrigger_3`=1 WHERE entry=16798 AND patch = 2;
-- STATS CHANGED: Arcanist Bindings (ilevel 66 entry 16799). 3/3 versions
-- CONFLICT:
-- 2005-02-07 00:53:57 to 2005-11-12 05:45:46 (days delta 284) on for example: http://www.thottbot.com/?n=178393 / http://wow.allakhazam.com/item.html?witem=16799
-- 2005-04-27 23:47:35 to 2005-04-27 23:47:35 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=171605
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
UPDATE item_template SET `stat_value1`=20, `stat_value2`=0, `stat_value3`=8, `holy_res`=4, `fire_res`=7, `frost_res`=4 WHERE entry=16799 AND patch = 2;
-- SPELLS REMOVED: Arcanist Bindings (ilevel 66 entry 16799). 3 versions
-- Source: http://www.thottbot.com/?n=178393 / http://wow.allakhazam.com/item.html?witem=16799
-- Source: http://wow.allakhazam.com/db/item.html?entryid=171605
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16799 AND patch = 2;
-- STATS CHANGED: Arcanist Boots (ilevel 66 entry 16800). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=15, `stat_value3`=17, `stat_type4`=3, `stat_value4`=3, `nature_res`=6, `shadow_res`=3 WHERE entry=16800 AND patch = 2;
-- SPELLS CHANGED: Arcanist Boots (ilevel 66 entry 16800). 3 versions
-- Source: http://www.thottbot.com/?n=613931 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://www.thottbot.com/?i=36042
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481, `spellid_2`=9404 WHERE entry=16800 AND patch = 2;
-- STATS CHANGED: Arcanist Gloves (ilevel 66 entry 16801). 3/5 versions
-- CONFLICT:
-- 2005-04-24 19:41:22 to 2005-12-04 10:45:55 (days delta 228) on for example: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/item.html?witem=16801
-- 2005-04-27 23:47:30 to 2005-11-13 05:51:46 (days delta 203) on for example: http://wow.allakhazam.com/db/item.html?entryid=223741
-- 2005-05-17 19:26:24 to 2005-05-17 19:26:24 (days delta 0) on for example: http://www.thottbot.com/?i=27514
-- 2005-02-07 00:53:57 to 2005-04-13 23:39:26 (days delta 68) on for example: http://wow.allakhazam.com/item.html?witem=16801
-- 2005-02-24 05:09:52 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=18, `stat_value3`=8, `stat_type4`=3, `stat_value4`=8, `holy_res`=7, `fire_res`=0, `frost_res`=3 WHERE entry=16801 AND patch = 2;
-- SPELLS CHANGED: Arcanist Gloves (ilevel 66 entry 16801). 5 versions
-- Source: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/item.html?witem=16801
-- Source: http://wow.allakhazam.com/db/item.html?entryid=223741
-- Source: http://www.thottbot.com/?i=27514
-- Source: http://wow.allakhazam.com/item.html?witem=16801
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=23481, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16801 AND patch = 2;
-- STATS CHANGED: Arcanist Belt (ilevel 66 entry 16802). 1/3 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=11, `stat_value3`=0, `fire_res`=0 WHERE entry=16802 AND patch = 2;
-- SPELLS CHANGED: Arcanist Belt (ilevel 66 entry 16802). 3 versions
-- Source: http://www.thottbot.com/?n=616013 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://www.thottbot.com/?i=27040
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=201
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 18379 (Restores 6 mana per 5 sec.)
UPDATE item_template SET `spellid_1`=18379 WHERE entry=16802 AND patch = 2;
-- STATS CHANGED: Felheart Slippers (ilevel 66 entry 16803). 2/4 versions
-- CONFLICT:
-- 2005-06-23 07:48:54 to 2006-01-11 23:08:24 (days delta 205) on for example: http://www.thottbot.com/?set=203
-- 2005-05-02 10:21:40 to 2005-05-19 12:56:04 (days delta 17) on for example: http://www.thottbot.com/?n=617303
-- 2005-02-07 00:59:39 to 2005-04-06 14:47:39 (days delta 61) on for example: http://wow.allakhazam.com/item.html?witem=16803
-- 2005-02-04 23:41:00 to 2005-02-04 23:41:00 (days delta 0) on for example: http://thottbot.com/?l=latest
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=18, `stat_type3`=6, `stat_value3`=14, `nature_res`=8, `frost_res`=6, `shadow_res`=10 WHERE entry=16803 AND patch = 2;
-- SPELLS CHANGED: Felheart Slippers (ilevel 66 entry 16803). 4 versions
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=617303
-- Source: http://wow.allakhazam.com/item.html?witem=16803
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9412 WHERE entry=16803 AND patch = 2;
-- SPELLS CHANGED: Felheart Bracers (ilevel 66 entry 16804). 4 versions
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=615323 / http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?n=616015
-- Source: http://www.thottbot.com/?n=174320
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 21587 (Restores 1 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=21587, `spellid_2`=7708, `spelltrigger_2`=1 WHERE entry=16804 AND patch = 2;
-- STATS CHANGED: Felheart Belt (ilevel 66 entry 16806). 2/3 versions
-- CONFLICT:
-- 2005-06-23 07:48:54 to 2006-01-11 23:08:24 (days delta 205) on for example: http://www.thottbot.com/?set=203
-- 2005-04-28 02:31:45 to 2005-05-19 12:56:04 (days delta 22) on for example: http://www.thottbot.com/?n=174323
-- 2005-02-07 00:59:39 to 2005-04-03 22:05:33 (days delta 58) on for example: http://wow.allakhazam.com/db/price.html?witem=16806
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=18, `stat_value2`=10, `stat_value3`=11, `fire_res`=15, `frost_res`=6 WHERE entry=16806 AND patch = 2;
-- SPELLS CHANGED: Felheart Belt (ilevel 66 entry 16806). 3 versions
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=174323
-- Source: http://wow.allakhazam.com/db/price.html?witem=16806
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 21347 (Restores 4 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.04 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=21347, `spellid_2`=9412, `spelltrigger_2`=1 WHERE entry=16806 AND patch = 2;
-- STATS CHANGED: Felheart Horns (ilevel 66 entry 16808). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `stat_value3`=20, `stat_type4`=3, `stat_value4`=5, `holy_res`=3, `fire_res`=0, `shadow_res`=10 WHERE entry=16808 AND patch = 2;
-- SPELLS REMOVED: Felheart Horns (ilevel 66 entry 16808). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16808 AND patch = 2;
-- STATS CHANGED: Felheart Robes (ilevel 66 entry 16809). 2/5 versions
-- CONFLICT:
-- 2005-06-09 00:58:36 to 2006-06-29 15:41:57 (days delta 392) on for example: http://wow.allakhazam.com/item.html?witem=16809
-- 2005-01-17 01:05:10 to 2006-06-29 15:31:47 (days delta 539) on for example: http://wow.allakhazam.com/dyn/items/iname20.html
-- 2005-06-21 08:13:12 to 2006-01-11 23:08:24 (days delta 207) on for example: http://www.thottbot.com/?set=203
-- 2005-05-06 06:52:27 to 2005-05-19 12:56:04 (days delta 13) on for example: http://www.thottbot.com/?n=519349
-- 2005-02-07 00:59:39 to 2005-04-03 23:32:42 (days delta 58) on for example: http://wow.allakhazam.com/item.html?witem=16809
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=24, `stat_type3`=6, `stat_value3`=19, `fire_res`=5, `nature_res`=3 WHERE entry=16809 AND patch = 2;
-- SPELLS CHANGED: Felheart Robes (ilevel 66 entry 16809). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16809
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=519349
-- Source: http://wow.allakhazam.com/item.html?witem=16809
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.04 spell 21592 (Restores 3 health per 5 sec.)
UPDATE item_template SET `spellid_1`=9417, `spellid_2`=7708, `spellid_3`=21592, `spelltrigger_3`=1 WHERE entry=16809 AND patch = 2;
-- STATS CHANGED: Felheart Pants (ilevel 66 entry 16810). 3/5 versions
-- CONFLICT:
-- 2005-07-01 02:17:13 to 2006-02-07 01:18:50 (days delta 223) on for example: http://wow.allakhazam.com/item.html?witem=16810
-- 2005-06-23 07:48:54 to 2006-01-11 23:08:24 (days delta 205) on for example: http://www.thottbot.com/?set=203
-- 2005-02-23 11:53:09 to 2005-05-20 01:10:26 (days delta 90) on for example: http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-05-06 06:52:27 to 2005-05-19 12:56:04 (days delta 13) on for example: http://www.thottbot.com/?n=508478
-- 2005-02-07 00:59:39 to 2005-02-07 00:59:39 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=203
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=22, `stat_value3`=17, `stat_type4`=3, `stat_value4`=8, `fire_res`=8, `nature_res`=8, `frost_res`=8, `shadow_res`=8, `arcane_res`=8 WHERE entry=16810 AND patch = 2;
-- SPELLS CHANGED: Felheart Pants (ilevel 66 entry 16810). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16810
-- Source: http://www.thottbot.com/?set=203
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://www.thottbot.com/?n=508478
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=203
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.04 spell 21596 (Restores 5 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.04 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
UPDATE item_template SET `spellid_1`=21596, `spellid_2`=9417, `spelltrigger_2`=1 WHERE entry=16810 AND patch = 2;
-- STATS CHANGED: Boots of Prophecy (ilevel 66 entry 16811). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:47:36 to 2005-05-18 09:23:11 (days delta 104) on for example: http://www.thottbot.com/?n=615341 / http://wow.allakhazam.com/db/itemset.html?setid=202
-- 2005-02-15 11:03:31 to 2005-04-06 14:05:36 (days delta 53) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=20, `stat_value3`=9, `stat_type4`=3, `stat_value4`=8, `holy_res`=10, `fire_res`=10, `shadow_res`=0 WHERE entry=16811 AND patch = 2;
-- SPELLS REMOVED: Boots of Prophecy (ilevel 66 entry 16811). 2 versions
-- Source: http://www.thottbot.com/?n=615341 / http://wow.allakhazam.com/db/itemset.html?setid=202
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16811 AND patch = 2;
-- STATS CHANGED: Gloves of Prophecy (ilevel 66 entry 16812). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=22, `stat_value3`=6, `fire_res`=0, `frost_res`=5, `shadow_res`=5 WHERE entry=16812 AND patch = 2;
-- SPELLS CHANGED: Gloves of Prophecy (ilevel 66 entry 16812). 2 versions
-- Source: http://www.thottbot.com/?n=617303
-- Source: http://wow.allakhazam.com/item.html?witem=16812
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9328 (Increases damage done by Shadow spells and effects by up to 21.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=9328, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16812 AND patch = 2;
-- STATS CHANGED: Circlet of Prophecy (ilevel 66 entry 16813). 2/3 versions
-- CONFLICT:
-- 2005-04-20 22:13:42 to 2005-05-09 12:11:36 (days delta 20) on for example: http://www.thottbot.com/?i=27456 / http://wow.allakhazam.com/item.html?witem=16813
-- 2005-02-07 02:03:23 to 2005-04-04 18:29:55 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16813
-- 2005-02-08 01:42:37 to 2005-02-25 04:19:45 (days delta 17) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=23, `stat_value3`=15, `holy_res`=3, `fire_res`=0 WHERE entry=16813 AND patch = 2;
-- SPELLS CHANGED: Circlet of Prophecy (ilevel 66 entry 16813). 3 versions
-- Source: http://www.thottbot.com/?i=27456 / http://wow.allakhazam.com/item.html?witem=16813
-- Source: http://wow.allakhazam.com/item.html?witem=16813
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 9328 (Increases damage done by Shadow spells and effects by up to 21.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.04 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9328, `spellid_2`=9408, `spelltrigger_2`=1 WHERE entry=16813 AND patch = 2;
-- STATS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 2/4 versions
-- CONFLICT:
-- 2005-06-24 12:01:37 to 2005-12-27 19:24:43 (days delta 189) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-04-28 15:13:18 to 2005-06-07 12:06:52 (days delta 41) on for example: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-04 19:07:26 (days delta 59) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=30, `stat_value3`=0, `fire_res`=13, `shadow_res`=0 WHERE entry=16818 AND patch = 2;
-- SPELLS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=16818 AND patch = 2;
-- STATS CHANGED: Vambraces of Prophecy (ilevel 66 entry 16819). 1/2 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=15, `stat_value3`=3, `fire_res`=5, `shadow_res`=5 WHERE entry=16819 AND patch = 2;
-- SPELLS CHANGED: Vambraces of Prophecy (ilevel 66 entry 16819). 2 versions
-- Source: http://www.thottbot.com/?n=616013
-- Source: http://wow.allakhazam.com/item.html?witem=16819
-- * Modified spell 1
-- 1.12 spell 21624 (Restores 2 mana per 5 sec.)
-- 1.04 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- * Modified spell 2
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=9408, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16819 AND patch = 2;
-- STATS CHANGED: Cenarion Belt (ilevel 66 entry 16828). 1/3 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=7, `stat_value3`=8, `stat_type4`=4, `stat_value4`=10, `fire_res`=0, `nature_res`=6 WHERE entry=16828 AND patch = 2;
-- SPELLS CHANGED: Cenarion Belt (ilevel 66 entry 16828). 3 versions
-- Source: http://www.thottbot.com/?i=28155 / http://wow.allakhazam.com/db/price.html?witem=16828
-- Source: http://www.thottbot.com/?i=26495
-- Source: http://www.thottbot.com/?n=219939 / http://wow.allakhazam.com/db/price.html?witem=16828
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 13605 (Increases damage done by Arcane spells and effects by up to 21.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=13605, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16828 AND patch = 2;
-- STATS CHANGED: Cenarion Boots (ilevel 66 entry 16829). 2/3 versions
-- CONFLICT:
-- 2005-02-07 01:18:39 to 2005-05-28 02:12:33 (days delta 114) on for example: http://www.thottbot.com/?n=613931 / http://wow.allakhazam.com/item.html?witem=16829
-- 2005-05-17 18:56:54 to 2005-05-17 18:56:54 (days delta 0) on for example: http://www.thottbot.com/?i=27204
-- 2005-02-15 11:03:31 to 2005-04-06 14:47:39 (days delta 53) on for example: http://wow.allakhazam.com/dyn/items/itype8.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=20, `stat_value3`=12, `stat_type4`=3, `stat_value4`=7, `holy_res`=6, `nature_res`=8, `frost_res`=5, `shadow_res`=0 WHERE entry=16829 AND patch = 2;
-- SPELLS REMOVED: Cenarion Boots (ilevel 66 entry 16829). 3 versions
-- Source: http://www.thottbot.com/?n=613931 / http://wow.allakhazam.com/item.html?witem=16829
-- Source: http://www.thottbot.com/?i=27204
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16829 AND patch = 2;
-- STATS CHANGED: Cenarion Bracers (ilevel 66 entry 16830). 1/3 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=10, `stat_value3`=5, `fire_res`=6 WHERE entry=16830 AND patch = 2;
-- SPELLS CHANGED: Cenarion Bracers (ilevel 66 entry 16830). 3 versions
-- Source: http://www.thottbot.com/?n=174320 / http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?i=26155
-- Source: http://www.thottbot.com/?n=174320 / http://wow.allakhazam.com/item.html?witem=16830
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.04 spell 9318 (Increases healing done by spells and effects by up to 33.)
UPDATE item_template SET `spellid_1`=9318 WHERE entry=16830 AND patch = 2;
-- STATS CHANGED: Cenarion Gloves (ilevel 66 entry 16831). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=22, `stat_value3`=8, `stat_type4`=4, `stat_value4`=10 WHERE entry=16831 AND patch = 2;
-- SPELLS CHANGED: Cenarion Gloves (ilevel 66 entry 16831). 3 versions
-- Source: http://www.thottbot.com/?n=615341 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=27124
-- Source: http://wow.allakhazam.com/profile.html?4474
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=13599 WHERE entry=16831 AND patch = 2;
-- STATS CHANGED: Bloodfang Spaulders (ilevel 76 entry 16832). 2/4 versions
-- CONFLICT:
-- 2005-02-07 02:12:36 to 2005-05-17 19:00:04 (days delta 103) on for example: http://www.thottbot.com/?i=36929 / http://wow.allakhazam.com/item.html?witem=16832
-- 2005-04-25 08:36:44 to 2005-04-26 07:21:03 (days delta 1) on for example: http://www.thottbot.com/?i=36327
-- 2005-02-28 02:35:15 to 2005-03-21 08:23:53 (days delta 24) on for example: http://www.thottbot.com/?i=27137
-- 2005-02-25 05:05:45 to 2005-03-15 03:54:16 (days delta 21) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=30, `stat_value2`=13, `stat_value3`=4, `stat_type4`=6, `stat_value4`=3, `holy_res`=10, `fire_res`=0, `frost_res`=10 WHERE entry=16832 AND patch = 2;
-- SPELLS REMOVED: Bloodfang Spaulders (ilevel 76 entry 16832). 4 versions
-- Source: http://www.thottbot.com/?i=36929 / http://wow.allakhazam.com/item.html?witem=16832
-- Source: http://www.thottbot.com/?i=36327
-- Source: http://www.thottbot.com/?i=27137
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16832 AND patch = 2;
-- STATS CHANGED: Earthfury Boots (ilevel 66 entry 16837). 2/3 versions
-- CONFLICT:
-- 2005-04-27 05:07:57 to 2005-05-18 08:32:54 (days delta 22) on for example: http://www.thottbot.com/?n=613931 / http://wow.allakhazam.com/item.html?witem=16837
-- 2005-04-06 14:05:36 to 2005-04-06 14:05:36 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- 2005-02-07 01:31:20 to 2005-03-18 17:16:05 (days delta 42) on for example: http://wow.allakhazam.com/item.html?witem=16837
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=19, `stat_value3`=13, `stat_type4`=3, `stat_value4`=11, `nature_res`=7, `shadow_res`=5, `arcane_res`=3 WHERE entry=16837 AND patch = 2;
-- SPELLS CHANGED: Earthfury Boots (ilevel 66 entry 16837). 3 versions
-- Source: http://www.thottbot.com/?n=613931 / http://wow.allakhazam.com/item.html?witem=16837
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/item.html?witem=16837
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9404 WHERE entry=16837 AND patch = 2;
-- STATS CHANGED: Earthfury Belt (ilevel 66 entry 16838). 1/3 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=12, `stat_value3`=7, `stat_type4`=4, `stat_value4`=8, `fire_res`=0, `frost_res`=3 WHERE entry=16838 AND patch = 2;
-- SPELLS CHANGED: Earthfury Belt (ilevel 66 entry 16838). 3 versions
-- Source: http://www.thottbot.com/?n=616013
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- Source: http://www.thottbot.com/?n=174320
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 9361 (Increases damage done by Nature spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=9408, `spellid_2`=9361 WHERE entry=16838 AND patch = 2;
-- STATS CHANGED: Earthfury Gauntlets (ilevel 66 entry 16839). 1/2 versions
UPDATE item_template SET `stat_value1`=8, `stat_value2`=18, `stat_value3`=7, `stat_type4`=4, `stat_value4`=6, `frost_res`=5 WHERE entry=16839 AND patch = 2;
-- SPELLS CHANGED: Earthfury Gauntlets (ilevel 66 entry 16839). 2 versions
-- Source: http://www.thottbot.com/?n=617303
-- Source: http://wow.allakhazam.com/item.html?witem=16839
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9318, `spellid_2`=9411 WHERE entry=16839 AND patch = 2;
-- STATS CHANGED: Earthfury Bracers (ilevel 66 entry 16840). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=8, `stat_value3`=7, `stat_type4`=4, `stat_value4`=8, `fire_res`=5 WHERE entry=16840 AND patch = 2;
-- SPELLS CHANGED: Earthfury Bracers (ilevel 66 entry 16840). 2 versions
-- Source: http://www.thottbot.com/?n=616009 / http://wow.allakhazam.com/item.html?witem=16840
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.04 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9408 WHERE entry=16840 AND patch = 2;
-- STATS CHANGED: Earthfury Legguards (ilevel 66 entry 16843). 1/1 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=23, `stat_value3`=13, `stat_type4`=4, `stat_value4`=12, `fire_res`=11, `nature_res`=7, `shadow_res`=7 WHERE entry=16843 AND patch = 2;
-- SPELLS CHANGED: Earthfury Legguards (ilevel 66 entry 16843). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16843
-- * Modified spell 1
-- 1.12 spell 21627 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=9411, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16843 AND patch = 2;
-- STATS CHANGED: Giantstalker's Helmet (ilevel 66 entry 16846). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:26:21 to 2005-05-25 00:32:20 (days delta 111) on for example: http://www.thottbot.com/?i=37286 / http://wow.allakhazam.com/item.html?witem=16846
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value1`=20, `stat_value2`=16, `stat_value3`=7, `holy_res`=8, `fire_res`=12, `frost_res`=12 WHERE entry=16846 AND patch = 2;
-- SPELLS REMOVED: Giantstalker's Helmet (ilevel 66 entry 16846). 2 versions
-- Source: http://www.thottbot.com/?i=37286 / http://wow.allakhazam.com/item.html?witem=16846
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16846 AND patch = 2;
-- STATS CHANGED: Giantstalker's Boots (ilevel 66 entry 16849). 1/2 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=7, `stat_value3`=15, `stat_type4`=4, `stat_value4`=6, `nature_res`=9, `shadow_res`=5 WHERE entry=16849 AND patch = 2;
-- STATS CHANGED: Giantstalker's Bracers (ilevel 66 entry 16850). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=7, `stat_value3`=6, `stat_value4`=8, `fire_res`=8, `frost_res`=7 WHERE entry=16850 AND patch = 2;
-- STATS CHANGED: Giantstalker's Belt (ilevel 66 entry 16851). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=5, `stat_value3`=12, `stat_value4`=11, `fire_res`=10, `nature_res`=9, `shadow_res`=9 WHERE entry=16851 AND patch = 2;
-- SPELLS REMOVED: Giantstalker's Belt (ilevel 66 entry 16851). 2 versions
-- Source: http://www.thottbot.com/?n=171098 / http://wow.allakhazam.com/db/itemset.html?setid=206
-- Source: http://www.thottbot.com/?i=27034
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16851 AND patch = 2;
-- STATS CHANGED: Giantstalker's Gloves (ilevel 66 entry 16852). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=10, `stat_type3`=6, `stat_value3`=3, `fire_res`=0 WHERE entry=16852 AND patch = 2;
-- SPELLS CHANGED: Giantstalker's Gloves (ilevel 66 entry 16852). 1 versions
-- Source: http://www.thottbot.com/?n=615341 / http://wow.allakhazam.com/item.html?witem=16852
-- * Modified spell 1
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.04 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=16852 AND patch = 2;
-- STATS CHANGED: Lawbringer Spaulders (ilevel 66 entry 16856). 1/2 versions
UPDATE item_template SET `stat_value1`=14, `stat_value3`=18, `stat_value4`=11, `stat_type5`=3, `stat_value5`=7, `fire_res`=8, `shadow_res`=8 WHERE entry=16856 AND patch = 2;
-- SPELLS REMOVED: Lawbringer Spaulders (ilevel 66 entry 16856). 2 versions
-- Source: http://www.thottbot.com/?i=Lawbringer%20Helm
-- Source: http://www.thottbot.com/?i=28234 / http://wow.allakhazam.com/item.html?witem=16856
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16856 AND patch = 2;
-- STATS CHANGED: Lawbringer Bracers (ilevel 66 entry 16857). 1/3 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=12, `stat_type5`=3, `stat_value5`=8 WHERE entry=16857 AND patch = 2;
-- SPELLS REMOVED: Lawbringer Bracers (ilevel 66 entry 16857). 3 versions
-- Source: http://www.thottbot.com/?i=28234 / http://wow.allakhazam.com/item.html?witem=16857
-- Source: http://www.thottbot.com/?i=Lawbringer%20Helm
-- Source: http://www.thottbot.com/?i=26863
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16857 AND patch = 2;
-- STATS CHANGED: Lawbringer Belt (ilevel 66 entry 16858). 2/5 versions
-- CONFLICT:
-- 2005-05-01 05:42:10 to 2005-08-25 13:21:24 (days delta 117) on for example: http://wow.allakhazam.com/db/item.html?entryid=217262
-- 2005-05-01 05:42:27 to 2005-08-24 04:46:05 (days delta 116) on for example: http://www.thottbot.com/?n=616013 / http://wow.allakhazam.com/db/item.html?entryid=217283
-- 2005-05-30 08:50:21 to 2005-05-30 08:50:21 (days delta 0) on for example: http://www.thottbot.com/?i=Lawbringer%20Helm
-- 2005-02-07 01:38:27 to 2005-04-24 19:39:20 (days delta 79) on for example: http://www.thottbot.com/?i=27084 / http://wow.allakhazam.com/db/itemset.html?setid=208
-- 2005-04-24 19:39:20 to 2005-04-24 19:39:20 (days delta 0) on for example: http://www.thottbot.com/?i=27084
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=16, `fire_res`=0, `arcane_res`=3 WHERE entry=16858 AND patch = 2;
-- SPELLS CHANGED: Lawbringer Belt (ilevel 66 entry 16858). 5 versions
-- Source: http://wow.allakhazam.com/db/item.html?entryid=217262
-- Source: http://www.thottbot.com/?n=616013 / http://wow.allakhazam.com/db/item.html?entryid=217283
-- Source: http://www.thottbot.com/?i=Lawbringer%20Helm
-- Source: http://www.thottbot.com/?i=27084 / http://wow.allakhazam.com/db/itemset.html?setid=208
-- Source: http://www.thottbot.com/?i=27084
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9408 WHERE entry=16858 AND patch = 2;
-- STATS CHANGED: Lawbringer Boots (ilevel 66 entry 16859). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=11, `stat_value4`=13, `stat_type5`=3, `stat_value5`=4, `shadow_res`=9 WHERE entry=16859 AND patch = 2;
-- SPELLS CHANGED: Lawbringer Boots (ilevel 66 entry 16859). 3 versions
-- Source: http://www.thottbot.com/?i=Lawbringer%20Helm
-- Source: http://www.thottbot.com/?n=613931 / http://wow.allakhazam.com/item.html?witem=16859
-- Source: http://www.thottbot.com/?i=27445
-- * Modified spell 1
-- 1.12 spell 21624 (Restores 2 mana per 5 sec.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=15464, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16859 AND patch = 2;
-- STATS CHANGED: Lawbringer Gauntlets (ilevel 66 entry 16860). 2/4 versions
-- CONFLICT:
-- 2005-02-07 01:38:27 to 2005-08-26 05:27:47 (days delta 205) on for example: http://www.thottbot.com/?n=617303 / http://wow.allakhazam.com/item.html?witem=16860
-- 2005-05-01 05:42:18 to 2005-08-25 21:39:54 (days delta 117) on for example: http://wow.allakhazam.com/db/item.html?entryid=172398
-- 2005-05-30 08:50:21 to 2005-05-30 08:50:21 (days delta 0) on for example: http://www.thottbot.com/?i=Lawbringer%20Helm
-- 2005-05-17 19:15:39 to 2005-05-17 19:15:39 (days delta 0) on for example: http://www.thottbot.com/?i=28178
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=17, `stat_value3`=11, `stat_value4`=15, `fire_res`=0, `frost_res`=10, `arcane_res`=11 WHERE entry=16860 AND patch = 2;
-- SPELLS CHANGED: Lawbringer Gauntlets (ilevel 66 entry 16860). 4 versions
-- Source: http://www.thottbot.com/?n=617303 / http://wow.allakhazam.com/item.html?witem=16860
-- Source: http://wow.allakhazam.com/db/item.html?entryid=172398
-- Source: http://www.thottbot.com/?i=Lawbringer%20Helm
-- Source: http://www.thottbot.com/?i=28178
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 13674 (Increases your chance to block attacks with a shield by 1%.)
UPDATE item_template SET `spellid_1`=13674 WHERE entry=16860 AND patch = 2;
-- STATS CHANGED: Bracers of Might (ilevel 66 entry 16861). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_type3`=3, `stat_value3`=8, `fire_res`=5 WHERE entry=16861 AND patch = 2;
-- STATS CHANGED: Sabatons of Might (ilevel 66 entry 16862). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_type3`=6, `stat_value3`=5, `frost_res`=7, `shadow_res`=0 WHERE entry=16862 AND patch = 2;
-- SPELLS REMOVED: Sabatons of Might (ilevel 66 entry 16862). 2 versions
-- Source: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/item.html?witem=16862
-- Source: http://www.thottbot.com/?i=27205
-- * Modified spell 1
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16862 AND patch = 2;
-- STATS CHANGED: Gauntlets of Might (ilevel 66 entry 16863). 1/1 versions
UPDATE item_template SET `stat_value2`=18, `stat_type3`=6, `stat_value3`=11, `shadow_res`=11 WHERE entry=16863 AND patch = 2;
-- SPELLS CHANGED: Gauntlets of Might (ilevel 66 entry 16863). 1 versions
-- Source: http://www.thottbot.com/?n=613931 / http://wow.allakhazam.com/profile.html?103342
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=7597, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16863 AND patch = 2;
-- STATS CHANGED: Belt of Might (ilevel 66 entry 16864). 2/3 versions
-- CONFLICT:
-- 2005-02-07 01:41:47 to 2005-12-06 14:08:36 (days delta 309) on for example: http://www.thottbot.com/?n=171098 / http://wow.allakhazam.com/db/itemset.html?setid=209
-- 2005-04-27 23:49:31 to 2005-09-13 16:23:08 (days delta 141) on for example: http://wow.allakhazam.com/db/item.html?entryid=172350
-- 2005-05-09 12:11:15 to 2005-05-09 12:11:15 (days delta 0) on for example: http://www.thottbot.com/?i=26806
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=17, `stat_type3`=3, `stat_value3`=5, `fire_res`=11, `nature_res`=8, `frost_res`=9, `arcane_res`=9 WHERE entry=16864 AND patch = 2;
-- SPELLS CHANGED: Belt of Might (ilevel 66 entry 16864). 3 versions
-- Source: http://www.thottbot.com/?n=171098 / http://wow.allakhazam.com/db/itemset.html?setid=209
-- Source: http://wow.allakhazam.com/db/item.html?entryid=172350
-- Source: http://www.thottbot.com/?i=26806
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16864 AND patch = 2;
-- SPELLS CHANGED: Breastplate of Might (ilevel 66 entry 16865). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16865
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16865 AND patch = 2;
-- STATS CHANGED: Helm of Might (ilevel 66 entry 16866). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:41:47 to 2005-05-09 12:11:32 (days delta 95) on for example: http://www.thottbot.com/?i=27519 / http://wow.allakhazam.com/item.html?witem=16866
-- 2005-02-25 03:28:41 to 2005-02-25 03:28:41 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev1.html
UPDATE item_template SET `stat_value1`=27, `stat_value2`=17, `stat_type3`=6, `stat_value3`=10, `holy_res`=12, `fire_res`=0, `nature_res`=7 WHERE entry=16866 AND patch = 2;
-- SPELLS CHANGED: Helm of Might (ilevel 66 entry 16866). 2 versions
-- Source: http://www.thottbot.com/?i=27519 / http://wow.allakhazam.com/item.html?witem=16866
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=15464, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16866 AND patch = 2;
-- SPELLS CHANGED: Legplates of Might (ilevel 66 entry 16867). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16867
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/item.html?witem=16867
-- Source: http://www.thottbot.com/?i=27519
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16867 AND patch = 2;
-- STATS CHANGED: Pauldrons of Might (ilevel 66 entry 16868). 1/2 versions
UPDATE item_template SET `stat_type3`=3, `stat_value3`=10, `nature_res`=6, `frost_res`=5, `shadow_res`=6 WHERE entry=16868 AND patch = 2;
-- SPELLS REMOVED: Pauldrons of Might (ilevel 66 entry 16868). 2 versions
-- Source: http://www.thottbot.com/?n=616010 / http://wow.allakhazam.com/item.html?witem=16868
-- Source: http://www.thottbot.com/?i=26588
-- * Modified spell 1
-- 1.12 spell 13675 (Increases your chance to block attacks with a shield by 2%.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16868 AND patch = 2;
-- STATS CHANGED: Stormrage Chestguard (ilevel 76 entry 16897). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=32, `stat_value3`=16, `stat_type4`=4, `stat_value4`=8, `fire_res`=5, `nature_res`=7, `frost_res`=6 WHERE entry=16897 AND patch = 2;
-- SPELLS CHANGED: Stormrage Chestguard (ilevel 76 entry 16897). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16897
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 13592 (Increases damage done by Arcane spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 18032 (Increases healing done by spells and effects by up to 42.)
-- 1.04 spell 7692 (Increases damage done by Nature spells and effects by up to 4.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.04 spell 7678 (Increases healing done by spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=13592, `spellid_2`=7692, `spellid_3`=7678, `spelltrigger_3`=1 WHERE entry=16897 AND patch = 2;
-- STATS CHANGED: Stormrage Boots (ilevel 76 entry 16898). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=23, `stat_value3`=14, `stat_type4`=3, `stat_value4`=7, `fire_res`=8, `shadow_res`=6 WHERE entry=16898 AND patch = 2;
-- SPELLS CHANGED: Stormrage Boots (ilevel 76 entry 16898). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16898
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 13596 (Increases damage done by Arcane spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=13596, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16898 AND patch = 2;
-- STATS CHANGED: Stormrage Handguards (ilevel 76 entry 16899). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=25, `stat_value3`=8, `stat_type4`=4, `stat_value4`=8, `shadow_res`=0 WHERE entry=16899 AND patch = 2;
-- SPELLS CHANGED: Stormrage Handguards (ilevel 76 entry 16899). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16899
-- Source: http://wow.allakhazam.com/item.html?witem=16899
-- * Modified spell 1
-- 1.12 spell 18032 (Increases healing done by spells and effects by up to 42.)
-- 1.04 spell 7694 (Increases damage done by Nature spells and effects by up to 7.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.04 spell 9318 (Increases healing done by spells and effects by up to 33.)
UPDATE item_template SET `spellid_1`=7694, `spellid_2`=9318, `spelltrigger_2`=1 WHERE entry=16899 AND patch = 2;
-- STATS CHANGED: Stormrage Cover (ilevel 76 entry 16900). 3/4 versions
-- CONFLICT:
-- 2005-05-07 11:50:31 to 2005-05-24 04:26:14 (days delta 17) on for example: http://wow.allakhazam.com/db/item.html?entryid=217281
-- 2005-05-07 11:50:28 to 2005-05-15 03:49:50 (days delta 8) on for example: http://wow.allakhazam.com/db/item.html?entryid=217254
-- 2005-02-22 12:34:30 to 2005-04-24 20:02:50 (days delta 64) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16900
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=17, `stat_value3`=15, `holy_res`=9, `frost_res`=0, `shadow_res`=9 WHERE entry=16900 AND patch = 2;
-- SPELLS CHANGED: Stormrage Cover (ilevel 76 entry 16900). 4 versions
-- Source: http://wow.allakhazam.com/db/item.html?entryid=217281
-- Source: http://wow.allakhazam.com/db/item.html?entryid=217254
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16900
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 13604 (Increases damage done by Arcane spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
UPDATE item_template SET `spellid_1`=13604, `spellid_2`=18031 WHERE entry=16900 AND patch = 2;
-- STATS CHANGED: Stormrage Legguards (ilevel 76 entry 16901). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=27, `stat_value3`=14, `stat_type4`=4, `stat_value4`=6, `fire_res`=12, `frost_res`=9, `shadow_res`=8, `arcane_res`=0 WHERE entry=16901 AND patch = 2;
-- SPELLS CHANGED: Stormrage Legguards (ilevel 76 entry 16901). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16901
-- Source: http://wow.allakhazam.com/db/item.html?witem=16901
-- * Modified spell 1
-- 1.12 spell 18034 (Increases healing done by spells and effects by up to 48.)
-- 1.04 spell 13592 (Increases damage done by Arcane spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9360 (Increases damage done by Nature spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=13592, `spellid_2`=9360 WHERE entry=16901 AND patch = 2;
-- STATS CHANGED: Stormrage Pauldrons (ilevel 76 entry 16902). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=13, `stat_value3`=15, `stat_type4`=4, `stat_value4`=4, `fire_res`=6, `nature_res`=14 WHERE entry=16902 AND patch = 2;
-- SPELLS REMOVED: Stormrage Pauldrons (ilevel 76 entry 16902). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16902
-- * Modified spell 1
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16902 AND patch = 2;
-- STATS CHANGED: Stormrage Belt (ilevel 76 entry 16903). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=13, `stat_value3`=6, `stat_type4`=4, `stat_value4`=10, `frost_res`=3, `shadow_res`=0 WHERE entry=16903 AND patch = 2;
-- SPELLS CHANGED: Stormrage Belt (ilevel 76 entry 16903). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16903
-- Source: http://wow.allakhazam.com/db/item.html?witem=16903
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 17990 (Increases damage done by Nature spells and effects by up to 27.)
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=17990, `spellid_2`=9408 WHERE entry=16903 AND patch = 2;
-- STATS CHANGED: Stormrage Bracers (ilevel 76 entry 16904). 3/3 versions
-- CONFLICT:
-- 2005-04-27 22:57:01 to 2005-11-15 07:37:05 (days delta 205) on for example: http://wow.allakhazam.com/db/item.html?witem=16904
-- 2005-02-23 11:53:13 to 2005-03-24 05:00:42 (days delta 32) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
-- 2005-02-22 12:34:47 to 2005-02-28 00:17:12 (days delta 6) on for example: http://wow.allakhazam.com/item.html?witem=16904
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=12, `stat_value2`=16, `stat_value3`=3, `arcane_res`=9 WHERE entry=16904 AND patch = 2;
-- SPELLS CHANGED: Stormrage Bracers (ilevel 76 entry 16904). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16904
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- Source: http://wow.allakhazam.com/item.html?witem=16904
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 13605 (Increases damage done by Arcane spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=13605 WHERE entry=16904 AND patch = 2;
-- STATS CHANGED: Bloodfang Chestpiece (ilevel 76 entry 16905). 1/2 versions
UPDATE item_template SET `stat_value1`=40, `stat_value2`=12, `stat_value3`=11, `stat_type4`=6, `stat_value4`=11, `fire_res`=8, `nature_res`=0, `shadow_res`=8 WHERE entry=16905 AND patch = 2;
-- SPELLS CHANGED: Bloodfang Chestpiece (ilevel 76 entry 16905). 2 versions
-- Source: http://www.thottbot.com/?i=36929 / http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://www.thottbot.com/?i=36928
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16905 AND patch = 2;
-- STATS CHANGED: Bloodfang Boots (ilevel 76 entry 16906). 1/3 versions
UPDATE item_template SET `stat_value1`=27, `stat_value2`=16, `stat_value3`=4, `stat_type4`=6, `stat_value4`=8, `fire_res`=0, `nature_res`=13 WHERE entry=16906 AND patch = 2;
-- SPELLS REMOVED: Bloodfang Boots (ilevel 76 entry 16906). 3 versions
-- Source: http://www.thottbot.com/?i=36929 / http://wow.allakhazam.com/item.html?witem=16906
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://www.thottbot.com/?i=27137
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16906 AND patch = 2;
-- STATS CHANGED: Bloodfang Gloves (ilevel 76 entry 16907). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=13, `stat_value3`=16, `fire_res`=8, `shadow_res`=0 WHERE entry=16907 AND patch = 2;
-- SPELLS CHANGED: Bloodfang Gloves (ilevel 76 entry 16907). 2 versions
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/item.html?witem=16907
-- Source: http://www.thottbot.com/?i=27137
-- * Modified spell 1
-- 1.12 spell 7219 (Immune to Disarm.)
-- 1.04 spell 15465 (Improves your chance to hit by 2%.)
UPDATE item_template SET `spellid_1`=15465 WHERE entry=16907 AND patch = 2;
-- STATS CHANGED: Bloodfang Hood (ilevel 76 entry 16908). 2/3 versions
-- CONFLICT:
-- 2005-05-17 18:59:03 to 2005-05-17 19:00:04 (days delta 0) on for example: http://www.thottbot.com/?i=36929
-- 2005-02-05 00:36:31 to 2005-04-26 07:21:03 (days delta 83) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16908
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value1`=23, `stat_value2`=17, `stat_value3`=9, `holy_res`=7, `frost_res`=7, `shadow_res`=8 WHERE entry=16908 AND patch = 2;
-- WARNING: NOT FOUND FOR DESC "1% chance to stun a victim struck in combat for 3 sec." (guessed 20884)
-- SPELLS CHANGED: Bloodfang Hood (ilevel 76 entry 16908). 3 versions
-- Source: http://www.thottbot.com/?i=36929
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16908
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Warning: UNSURE DATA
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 20884 (1% chance to stun a victim struck in combat for 1 sec.)
UPDATE item_template SET `spellid_1`=20884 WHERE entry=16908 AND patch = 2;
-- STATS CHANGED: Bloodfang Pants (ilevel 76 entry 16909). 2/3 versions
-- CONFLICT:
-- 2005-02-07 02:12:36 to 2005-05-29 17:07:35 (days delta 115) on for example: http://www.thottbot.com/?i=36929 / http://wow.allakhazam.com/item.html?witem=16909
-- 2005-05-17 19:00:04 to 2005-05-17 19:00:04 (days delta 0) on for example: http://www.thottbot.com/?i=36929
-- 2005-02-22 02:38:41 to 2005-02-23 12:25:35 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
UPDATE item_template SET `stat_value1`=36, `stat_value2`=18, `stat_type4`=6, `stat_value4`=8, `holy_res`=10, `nature_res`=10, `frost_res`=10, `shadow_res`=10, `arcane_res`=0 WHERE entry=16909 AND patch = 2;
-- SPELLS REMOVED: Bloodfang Pants (ilevel 76 entry 16909). 3 versions
-- Source: http://www.thottbot.com/?i=36929 / http://wow.allakhazam.com/item.html?witem=16909
-- Source: http://www.thottbot.com/?i=36929
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16909 AND patch = 2;
-- STATS CHANGED: Bloodfang Belt (ilevel 76 entry 16910). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=11, `stat_type4`=6, `stat_value4`=5, `fire_res`=11, `nature_res`=3 WHERE entry=16910 AND patch = 2;
-- STATS CHANGED: Bloodfang Bracers (ilevel 76 entry 16911). 1/3 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=9 WHERE entry=16911 AND patch = 2;
-- SPELLS REMOVED: Bloodfang Bracers (ilevel 76 entry 16911). 3 versions
-- Source: http://www.thottbot.com/?i=36929 / http://wow.allakhazam.com/item.html?witem=16911
-- Source: http://www.thottbot.com/?i=27594
-- Source: http://www.thottbot.com/?i=27137
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16911 AND patch = 2;
-- STATS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 1/3 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=20, `fire_res`=0, `nature_res`=10 WHERE entry=16912 AND patch = 2;
-- SPELLS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 3 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16912
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.04 spell 13605 (Increases damage done by Arcane spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=13605 WHERE entry=16912 AND patch = 2;
-- STATS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 2/4 versions
-- CONFLICT:
-- 2005-06-24 12:01:37 to 2005-12-27 10:48:45 (days delta 189) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-05-26 05:37:43 to 2005-06-07 12:06:52 (days delta 12) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-04 19:18:32 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16913
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_value3`=3, `shadow_res`=15 WHERE entry=16913 AND patch = 2;
-- SPELLS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16913
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_2`=9344 WHERE entry=16913 AND patch = 2;
-- STATS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 2/4 versions
-- CONFLICT:
-- 2005-06-24 12:01:37 to 2005-12-24 23:58:45 (days delta 186) on for example: http://wow.allakhazam.com/profile.html?38061
-- 2005-04-24 20:02:50 to 2005-06-07 12:06:52 (days delta 45) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16914
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-11 08:25:10 (days delta 66) on for example: http://wow.allakhazam.com/item.html?witem=16914
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=40, `stat_value2`=14, `stat_value3`=8, `fire_res`=3, `frost_res`=0, `shadow_res`=0, `arcane_res`=8 WHERE entry=16914 AND patch = 2;
-- SPELLS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 4 versions
-- Source: http://wow.allakhazam.com/profile.html?38061
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16914
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16914
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.04 spell 17824 (Increases damage done by Arcane spells and effects by up to 27.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=17824, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16914 AND patch = 2;
-- STATS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 3/5 versions
-- CONFLICT:
-- 2005-06-24 12:01:37 to 2005-12-24 23:58:45 (days delta 186) on for example: http://wow.allakhazam.com/item.html?witem=16915
-- 2005-07-01 02:17:13 to 2005-07-06 05:22:49 (days delta 5) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-04-27 22:57:06 to 2005-06-07 12:06:52 (days delta 42) on for example: http://wow.allakhazam.com/item.html?witem=16915
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-05-20 01:10:26 (days delta 106) on for example: http://wow.allakhazam.com/item.html?witem=16915
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=26, `stat_value2`=27, `stat_value3`=0, `stat_type4`=3, `stat_value4`=8, `fire_res`=0, `nature_res`=3, `frost_res`=17, `arcane_res`=0 WHERE entry=16915 AND patch = 2;
-- SPELLS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16915
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16915
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16915
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.04 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=22747, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16915 AND patch = 2;
-- STATS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 1/4 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=17, `stat_value3`=8, `fire_res`=9, `nature_res`=3 WHERE entry=16916 AND patch = 2;
-- SPELLS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16916
-- Source: http://wow.allakhazam.com/item.html?witem=16916
-- Source: http://www.thottbot.com/?set=210
-- Source: http://www.thottbot.com/?i=38375
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25065 (Increases damage done by fire spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=25065, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16916 AND patch = 2;
-- STATS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 3/5 versions
-- CONFLICT:
-- 2005-06-23 00:26:29 to 2005-12-24 23:58:45 (days delta 187) on for example: http://wow.allakhazam.com/item.html?witem=16917
-- 2005-05-02 11:00:14 to 2005-06-07 12:06:52 (days delta 36) on for example: http://wow.allakhazam.com/item.html?witem=16917
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-04 19:55:25 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16917
-- 2005-02-22 12:13:20 to 2005-03-15 03:54:16 (days delta 24) on for example: http://wow.allakhazam.com/dyn/items/itype3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=27, `stat_value2`=8, `stat_value3`=10, `stat_type4`=3, `stat_value4`=6, `holy_res`=6, `fire_res`=0 WHERE entry=16917 AND patch = 2;
-- SPELLS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16917
-- Source: http://wow.allakhazam.com/item.html?witem=16917
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16917
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 2
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.04 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_2`=9343 WHERE entry=16917 AND patch = 2;
-- STATS CHANGED: Netherwind Bindings (ilevel 76 entry 16918). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=13 WHERE entry=16918 AND patch = 2;
-- SPELLS REMOVED: Netherwind Bindings (ilevel 76 entry 16918). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?set=210
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16918 AND patch = 2;
-- STATS CHANGED: Boots of Transcendence (ilevel 76 entry 16919). 1/3 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=23, `stat_value3`=15, `stat_type4`=3, `stat_value4`=6, `fire_res`=0 WHERE entry=16919 AND patch = 2;
-- SPELLS CHANGED: Boots of Transcendence (ilevel 76 entry 16919). 3 versions
-- Source: http://www.thottbot.com/?n=480638
-- Source: http://wow.allakhazam.com/item.html?witem=16919
-- Source: http://www.thottbot.com/?i=27861
-- * Modified spell 1
-- 1.12 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- 1.04 spell 9328 (Increases damage done by Shadow spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=9328 WHERE entry=16919 AND patch = 2;
-- STATS CHANGED: Handguards of Transcendence (ilevel 76 entry 16920). 2/3 versions
-- CONFLICT:
-- 2005-02-07 01:58:06 to 2005-05-02 10:21:40 (days delta 88) on for example: http://www.thottbot.com/?n=519341 / http://wow.allakhazam.com/item.html?witem=16920
-- 2005-03-17 05:49:23 to 2005-03-17 05:49:23 (days delta 0) on for example: http://www.thottbot.com/?i=27861
-- 2005-02-24 05:09:52 to 2005-02-24 05:09:52 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev10.html
UPDATE item_template SET `stat_value1`=13, `stat_value2`=25, `stat_value3`=0, `holy_res`=12, `nature_res`=6, `shadow_res`=0 WHERE entry=16920 AND patch = 2;
-- SPELLS CHANGED: Handguards of Transcendence (ilevel 76 entry 16920). 3 versions
-- Source: http://www.thottbot.com/?n=519341 / http://wow.allakhazam.com/item.html?witem=16920
-- Source: http://www.thottbot.com/?i=27861
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16920 AND patch = 2;
-- STATS CHANGED: Halo of Transcendence (ilevel 76 entry 16921). 1/2 versions
UPDATE item_template SET `stat_value2`=26, `fire_res`=12, `nature_res`=12, `frost_res`=0, `shadow_res`=12 WHERE entry=16921 AND patch = 2;
-- SPELLS REMOVED: Halo of Transcendence (ilevel 76 entry 16921). 2 versions
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16921
-- Source: http://www.thottbot.com/?i=27861
-- * Modified spell 1
-- 1.12 spell 18034 (Increases healing done by spells and effects by up to 48.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16921 AND patch = 2;
-- STATS CHANGED: Leggings of Transcendence (ilevel 76 entry 16922). 3/3 versions
-- CONFLICT:
-- 2005-07-06 05:22:49 to 2005-09-01 09:07:50 (days delta 57) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-07 01:58:06 to 2005-04-18 19:10:09 (days delta 73) on for example: http://wow.allakhazam.com/item.html?witem=16922
-- 2005-02-23 12:25:35 to 2005-02-23 12:25:35 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=31, `stat_value3`=8, `holy_res`=3, `frost_res`=14, `shadow_res`=0, `arcane_res`=0 WHERE entry=16922 AND patch = 2;
-- SPELLS CHANGED: Leggings of Transcendence (ilevel 76 entry 16922). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16922
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- * Modified spell 1
-- 1.12 spell 18033 (Increases healing done by spells and effects by up to 46.)
-- 1.04 spell 25064 (Increases damage done by shadow spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 21364 (Restores 7 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=25064, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16922 AND patch = 2;
-- STATS CHANGED: Robes of Transcendence (ilevel 76 entry 16923). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:58:06 to 2005-08-31 09:03:12 (days delta 210) on for example: http://wow.allakhazam.com/item.html?witem=16923
-- 2005-05-27 19:24:40 to 2005-05-27 19:24:40 (days delta 0) on for example: http://wow.allakhazam.com/item.html?witem=16923
UPDATE item_template SET `stat_value2`=27, `fire_res`=0, `nature_res`=0, `shadow_res`=8 WHERE entry=16923 AND patch = 2;
-- SPELLS CHANGED: Robes of Transcendence (ilevel 76 entry 16923). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16923
-- Source: http://wow.allakhazam.com/item.html?witem=16923
-- * Modified spell 1
-- 1.12 spell 18037 (Increases healing done by spells and effects by up to 57.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
UPDATE item_template SET `spellid_1`=18031 WHERE entry=16923 AND patch = 2;
-- STATS CHANGED: Pauldrons of Transcendence (ilevel 76 entry 16924). 1/2 versions
UPDATE item_template SET `stat_type4`=3, `stat_value4`=4, `fire_res`=5, `nature_res`=3 WHERE entry=16924 AND patch = 2;
-- SPELLS CHANGED: Pauldrons of Transcendence (ilevel 76 entry 16924). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9408, `spellid_2`=9414, `spelltrigger_2`=1 WHERE entry=16924 AND patch = 2;
-- STATS CHANGED: Belt of Transcendence (ilevel 76 entry 16925). 1/3 versions
UPDATE item_template SET `stat_value1`=25, `stat_value2`=17, `stat_value3`=8, `fire_res`=6, `shadow_res`=8 WHERE entry=16925 AND patch = 2;
-- SPELLS CHANGED: Belt of Transcendence (ilevel 76 entry 16925). 3 versions
-- Source: http://www.thottbot.com/?n=509429
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- Source: http://www.thottbot.com/?i=27861
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9408 WHERE entry=16925 AND patch = 2;
-- STATS CHANGED: Bindings of Transcendence (ilevel 76 entry 16926). 1/2 versions
UPDATE item_template SET `stat_value2`=23 WHERE entry=16926 AND patch = 2;
-- SPELLS REMOVED: Bindings of Transcendence (ilevel 76 entry 16926). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- Source: http://www.thottbot.com/?i=27861
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16926 AND patch = 2;
-- STATS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=17, `fire_res`=0, `nature_res`=3 WHERE entry=16927 AND patch = 2;
-- SPELLS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://wow.allakhazam.com/item.html?witem=16927
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 18009 (Increases damage done by Shadow spells and effects by up to 27.)
UPDATE item_template SET `spellid_1`=18009 WHERE entry=16927 AND patch = 2;
-- STATS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 3/4 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-24 05:06:27 (days delta 190) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-05-06 06:52:38 to 2005-05-17 19:29:37 (days delta 11) on for example: http://www.thottbot.com/?i=27588
-- 2005-02-07 02:07:53 to 2005-04-24 19:41:12 (days delta 79) on for example: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-02-24 05:57:04 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value3`=13, `stat_type2`=6, `stat_value2`=20, `holy_res`=3, `nature_res`=12, `shadow_res`=0 WHERE entry=16928 AND patch = 2;
-- SPELLS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?i=27588
-- Source: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.04 spell 25065 (Increases damage done by fire spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- * Modified spell 3
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=25065, `spellid_2`=9343, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16928 AND patch = 2;
-- STATS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 3/4 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-31 12:05:37 (days delta 197) on for example: http://wow.allakhazam.com/item.html?witem=16929
-- 2005-02-23 02:06:35 to 2005-05-23 01:32:04 (days delta 93) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- 2005-05-06 06:52:38 to 2005-05-17 19:29:37 (days delta 11) on for example: http://www.thottbot.com/?i=27588
-- 2005-02-07 02:07:53 to 2005-04-24 20:02:50 (days delta 79) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16929
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=26, `stat_value2`=11, `stat_value3`=23, `fire_res`=3, `frost_res`=0, `shadow_res`=7, `arcane_res`=12 WHERE entry=16929 AND patch = 2;
-- SPELLS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16929
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=27588
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16929
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
UPDATE item_template SET `spellid_2`=14799 WHERE entry=16929 AND patch = 2;
-- STATS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 3/4 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2006-02-21 18:51:36 (days delta 249) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-02-22 02:38:41 to 2006-02-13 20:35:04 (days delta 363) on for example: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-07-01 02:17:13 to 2005-07-06 05:22:49 (days delta 5) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-07 02:07:53 to 2005-02-27 12:47:14 (days delta 20) on for example: http://wow.allakhazam.com/item.html?witem=16930
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_value3`=20, `stat_type4`=3, `stat_value4`=9, `fire_res`=7, `frost_res`=3, `arcane_res`=0 WHERE entry=16930 AND patch = 2;
-- SPELLS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16930
-- * Modified spell 1
-- 1.12 spell 18055 (Increases damage and healing done by magical spells and effects by up to 39.)
-- 1.04 spell 17872 (Increases damage done by Fire spells and effects by up to 34.)
UPDATE item_template SET `spellid_1`=17872 WHERE entry=16930 AND patch = 2;
-- STATS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=17, `stat_value3`=27, `stat_type4`=3, `stat_value4`=5, `fire_res`=3, `nature_res`=0, `shadow_res`=9 WHERE entry=16931 AND patch = 2;
-- SPELLS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16931
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25064 (Increases damage done by shadow spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=25064, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16931 AND patch = 2;
-- STATS CHANGED: Nemesis Spaulders (ilevel 76 entry 16932). 2/3 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-24 05:06:27 (days delta 190) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-02-07 02:07:53 to 2005-05-17 19:29:37 (days delta 103) on for example: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/item.html?witem=16932
-- 2005-04-24 19:41:12 to 2005-04-24 19:41:12 (days delta 0) on for example: http://www.thottbot.com/?i=27331
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=8, `stat_value3`=17, `stat_type4`=3, `stat_value4`=6, `fire_res`=6 WHERE entry=16932 AND patch = 2;
-- SPELLS CHANGED: Nemesis Spaulders (ilevel 76 entry 16932). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/item.html?witem=16932
-- Source: http://www.thottbot.com/?i=27331
-- * Modified spell 2
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_2`=9346 WHERE entry=16932 AND patch = 2;
-- STATS CHANGED: Nemesis Belt (ilevel 76 entry 16933). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=11, `stat_value3`=14, `fire_res`=13, `frost_res`=12, `shadow_res`=13 WHERE entry=16933 AND patch = 2;
-- SPELLS REMOVED: Nemesis Belt (ilevel 76 entry 16933). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16933 AND patch = 2;
-- STATS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 2/5 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-24 05:06:27 (days delta 190) on for example: http://wow.allakhazam.com/item.html?witem=16934
-- 2005-06-21 08:13:12 to 2005-12-23 18:11:49 (days delta 188) on for example: http://www.thottbot.com/?set=212
-- 2005-05-06 06:52:38 to 2005-05-17 19:29:37 (days delta 11) on for example: http://www.thottbot.com/?n=519349
-- 2005-05-17 19:29:37 to 2005-05-17 19:29:37 (days delta 0) on for example: http://www.thottbot.com/?i=27588
-- 2005-02-07 02:07:53 to 2005-04-24 19:41:12 (days delta 79) on for example: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/item.html?witem=16934
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=13, `stat_value2`=9, `stat_value3`=16 WHERE entry=16934 AND patch = 2;
-- SPELLS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16934
-- Source: http://www.thottbot.com/?set=212
-- Source: http://www.thottbot.com/?n=519349
-- Source: http://www.thottbot.com/?i=27588
-- Source: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/item.html?witem=16934
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9414 WHERE entry=16934 AND patch = 2;
-- STATS CHANGED: Dragonstalker's Bracers (ilevel 76 entry 16935). 2/2 versions
-- CONFLICT:
-- 2005-02-22 12:35:06 to 2005-04-18 19:01:05 (days delta 58) on for example: http://wow.allakhazam.com/item.html?witem=16935
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
UPDATE item_template SET `stat_value1`=21, `stat_value2`=8, `stat_value4`=9, `holy_res`=9 WHERE entry=16935 AND patch = 2;
-- STATS CHANGED: Dragonstalker's Belt (ilevel 76 entry 16936). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value4`=12, `shadow_res`=0 WHERE entry=16936 AND patch = 2;
-- SPELLS CHANGED: Dragonstalker's Belt (ilevel 76 entry 16936). 2 versions
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/db/item.html?witem=16936
-- Source: http://www.thottbot.com/?i=27206
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=16936 AND patch = 2;
-- STATS CHANGED: Dragonstalker's Spaulders (ilevel 76 entry 16937). 1/2 versions
UPDATE item_template SET `stat_value2`=14, `stat_value3`=8, `fire_res`=0, `nature_res`=9, `frost_res`=8 WHERE entry=16937 AND patch = 2;
-- SPELLS REMOVED: Dragonstalker's Spaulders (ilevel 76 entry 16937). 2 versions
-- Source: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?i=36293
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16937 AND patch = 2;
-- STATS CHANGED: Dragonstalker's Legguards (ilevel 76 entry 16938). 3/3 versions
-- CONFLICT:
-- 2005-07-01 02:17:13 to 2005-09-01 09:07:50 (days delta 62) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-22 02:38:41 to 2005-06-08 01:11:28 (days delta 110) on for example: http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-02-22 12:35:19 to 2005-05-18 11:19:25 (days delta 89) on for example: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/item.html?witem=16938
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=33, `stat_value2`=11, `stat_value3`=16, `stat_value4`=23, `stat_type5`=4, `stat_value5`=8, `fire_res`=0, `arcane_res`=8 WHERE entry=16938 AND patch = 2;
-- SPELLS REMOVED: Dragonstalker's Legguards (ilevel 76 entry 16938). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/item.html?witem=16938
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16938 AND patch = 2;
-- STATS CHANGED: Dragonstalker's Helm (ilevel 76 entry 16939). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=21, `stat_value3`=6, `stat_value4`=21, `stat_type5`=4, `stat_value5`=7, `fire_res`=12, `frost_res`=0, `shadow_res`=11 WHERE entry=16939 AND patch = 2;
-- STATS CHANGED: Dragonstalker's Greaves (ilevel 76 entry 16941). 2/3 versions
-- CONFLICT:
-- 2005-02-22 12:35:30 to 2005-05-18 11:19:25 (days delta 89) on for example: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/item.html?witem=16941
-- 2005-05-18 11:19:25 to 2005-05-18 11:19:25 (days delta 0) on for example: http://www.thottbot.com/?i=36702
-- 2005-02-23 01:41:33 to 2005-04-06 13:24:43 (days delta 45) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=25, `stat_value2`=0, `stat_value3`=12, `stat_value4`=17, `holy_res`=6, `fire_res`=0, `shadow_res`=10 WHERE entry=16941 AND patch = 2;
-- STATS CHANGED: Dragonstalker's Breastplate (ilevel 76 entry 16942). 1/1 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=16, `stat_value3`=4, `stat_value4`=23, `fire_res`=0, `nature_res`=0, `shadow_res`=3 WHERE entry=16942 AND patch = 2;
-- SPELLS CHANGED: Dragonstalker's Breastplate (ilevel 76 entry 16942). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_1`=15464 WHERE entry=16942 AND patch = 2;
-- STATS CHANGED: Bracers of Ten Storms (ilevel 76 entry 16943). 2/3 versions
-- CONFLICT:
-- 2005-03-02 04:21:04 to 2005-03-24 05:00:42 (days delta 22) on for example: http://wow.allakhazam.com/item.html?witem=16943
-- 2005-03-17 05:48:38 to 2005-03-17 05:48:38 (days delta 0) on for example: http://www.thottbot.com/?i=27850
-- 2005-01-16 03:12:45 to 2005-02-07 02:36:28 (days delta 22) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=182 WHERE entry=16943 AND patch = 2;
-- SPELLS CHANGED: Bracers of Ten Storms (ilevel 76 entry 16943). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16943
-- Source: http://www.thottbot.com/?i=27850
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.04 spell 7696 (Increases damage done by Nature spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7696 WHERE entry=16943 AND patch = 2;
-- STATS CHANGED: Belt of Ten Storms (ilevel 76 entry 16944). 2/4 versions
-- CONFLICT:
-- 2005-04-20 17:17:03 to 2005-05-27 05:18:52 (days delta 38) on for example: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/db/item.html?witem=16944
-- 2005-03-18 17:17:59 to 2005-03-18 17:17:59 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16944
-- 2005-03-17 05:48:38 to 2005-03-17 05:48:38 (days delta 0) on for example: http://www.thottbot.com/?i=27850
-- 2005-02-07 02:36:28 to 2005-02-07 02:36:28 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=216
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=234, `shadow_res`=0 WHERE entry=16944 AND patch = 2;
-- SPELLS CHANGED: Belt of Ten Storms (ilevel 76 entry 16944). 4 versions
-- Source: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/db/item.html?witem=16944
-- Source: http://wow.allakhazam.com/db/item.html?witem=16944
-- Source: http://www.thottbot.com/?i=27850
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 17371 (Increases healing done by spells and effects by up to 44.)
-- * Modified spell 2
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=17371, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16944 AND patch = 2;
-- STATS CHANGED: Epaulets of Ten Storms (ilevel 76 entry 16945). 4/4 versions
-- CONFLICT:
-- 2005-02-22 00:27:41 to 2005-08-31 08:00:58 (days delta 195) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-04-27 22:57:13 to 2005-04-27 22:57:13 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16945
-- 2005-02-25 05:05:45 to 2005-03-15 03:54:16 (days delta 21) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-02-07 02:36:28 to 2005-02-15 11:03:57 (days delta 8) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=312, `fire_res`=0 WHERE entry=16945 AND patch = 2;
-- SPELLS CHANGED: Epaulets of Ten Storms (ilevel 76 entry 16945). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16945
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=16945 AND patch = 2;
-- STATS CHANGED: Legplates of Ten Storms (ilevel 76 entry 16946). 5/6 versions
-- CONFLICT:
-- 2005-07-01 02:17:13 to 2005-09-01 09:07:50 (days delta 62) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-22 02:38:41 to 2005-06-08 01:11:28 (days delta 110) on for example: http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-05-26 05:47:02 to 2005-05-26 05:47:02 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16946
-- 2005-04-27 22:57:14 to 2005-04-27 22:57:14 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16946
-- 2005-02-23 12:24:14 to 2005-03-18 17:18:06 (days delta 26) on for example: http://wow.allakhazam.com/item.html?witem=16946
-- 2005-02-07 02:36:28 to 2005-02-15 11:03:16 (days delta 8) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=364, `fire_res`=0, `arcane_res`=0 WHERE entry=16946 AND patch = 2;
-- SPELLS CHANGED: Legplates of Ten Storms (ilevel 76 entry 16946). 6 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16946
-- Source: http://wow.allakhazam.com/db/item.html?witem=16946
-- Source: http://wow.allakhazam.com/item.html?witem=16946
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 7679 (Increases healing done by spells and effects by up to 11.)
-- * Modified spell 2
-- 1.12 spell 13881 (Increases damage and healing done by magical spells and effects by up to 29.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=7679, `spellid_2`=23481 WHERE entry=16946 AND patch = 2;
-- STATS CHANGED: Helmet of Ten Storms (ilevel 76 entry 16947). 2/3 versions
-- CONFLICT:
-- 2005-04-24 20:02:50 to 2005-05-23 01:32:04 (days delta 30) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16947
-- 2005-02-17 23:21:51 to 2005-04-11 08:38:41 (days delta 56) on for example: http://wow.allakhazam.com/item.html?witem=16947
-- 2005-01-16 02:23:48 to 2005-02-15 11:02:56 (days delta 30) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=338, `frost_res`=0, `shadow_res`=0 WHERE entry=16947 AND patch = 2;
-- SPELLS CHANGED: Helmet of Ten Storms (ilevel 76 entry 16947). 3 versions
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16947
-- Source: http://wow.allakhazam.com/item.html?witem=16947
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 17868 (Increases damage done by Fire spells and effects by up to 27.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 17990 (Increases damage done by Nature spells and effects by up to 27.)
-- * Modified spell 3
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=17868, `spellid_2`=17990, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16947 AND patch = 2;
-- STATS CHANGED: Gauntlets of Ten Storms (ilevel 76 entry 16948). 2/2 versions
-- CONFLICT:
-- 2005-02-22 00:27:45 to 2005-03-18 17:18:13 (days delta 27) on for example: http://wow.allakhazam.com/item.html?witem=16948
-- 2005-02-07 02:36:28 to 2005-02-07 02:36:28 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=216
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=260, `shadow_res`=0 WHERE entry=16948 AND patch = 2;
-- SPELLS CHANGED: Gauntlets of Ten Storms (ilevel 76 entry 16948). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16948
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- * Modified spell 3
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=9411, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16948 AND patch = 2;
-- STATS CHANGED: Greaves of Ten Storms (ilevel 76 entry 16949). 2/3 versions
-- CONFLICT:
-- 2005-02-23 03:12:23 to 2005-04-16 03:05:52 (days delta 55) on for example: http://wow.allakhazam.com/item.html?witem=16949
-- 2005-03-17 05:48:38 to 2005-03-17 05:48:38 (days delta 0) on for example: http://www.thottbot.com/?i=27850
-- 2005-02-07 02:36:28 to 2005-02-15 11:03:31 (days delta 8) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=286, `fire_res`=0 WHERE entry=16949 AND patch = 2;
-- SPELLS CHANGED: Greaves of Ten Storms (ilevel 76 entry 16949). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16949
-- Source: http://www.thottbot.com/?i=27850
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 9307 (Increases damage done by Frost spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9307 WHERE entry=16949 AND patch = 2;
-- STATS CHANGED: Breastplate of Ten Storms (ilevel 76 entry 16950). 2/3 versions
-- CONFLICT:
-- 2005-02-17 08:58:01 to 2005-08-30 19:44:24 (days delta 199) on for example: http://wow.allakhazam.com/item.html?witem=16950
-- 2005-04-27 22:57:18 to 2005-04-27 22:57:18 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16950
-- 2005-01-13 05:25:35 to 2005-02-17 08:58:58 (days delta 35) on for example: http://wow.allakhazam.com/dyn/items/iname5.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=416, `fire_res`=0, `nature_res`=0 WHERE entry=16950 AND patch = 2;
-- SPELLS CHANGED: Breastplate of Ten Storms (ilevel 76 entry 16950). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16950
-- Source: http://wow.allakhazam.com/db/item.html?witem=16950
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.04 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=7703, `spelltrigger_2`=1 WHERE entry=16950 AND patch = 2;
-- STATS CHANGED: Judgement Bindings (ilevel 76 entry 16951). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:38:42 to 2005-05-06 06:52:22 (days delta 92) on for example: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
UPDATE item_template SET `stat_value2`=5, `stat_value3`=19, `stat_value4`=11, `holy_res`=6, `nature_res`=6 WHERE entry=16951 AND patch = 2;
-- SPELLS REMOVED: Judgement Bindings (ilevel 76 entry 16951). 2 versions
-- Source: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16951 AND patch = 2;
-- STATS CHANGED: Judgement Belt (ilevel 76 entry 16952). 1/3 versions
UPDATE item_template SET `stat_value2`=11, `stat_value3`=13, `stat_value4`=20, `fire_res`=8, `frost_res`=8, `shadow_res`=0 WHERE entry=16952 AND patch = 2;
-- SPELLS REMOVED: Judgement Belt (ilevel 76 entry 16952). 3 versions
-- Source: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?i=27163
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16952 AND patch = 2;
-- STATS CHANGED: Judgement Spaulders (ilevel 76 entry 16953). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=12, `stat_value3`=25, `fire_res`=0 WHERE entry=16953 AND patch = 2;
-- SPELLS REMOVED: Judgement Spaulders (ilevel 76 entry 16953). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16953
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16953 AND patch = 2;
-- STATS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 1/1 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=17, `stat_value3`=20, `stat_value4`=31, `stat_type5`=3, `stat_value5`=7, `fire_res`=0, `arcane_res`=0 WHERE entry=16954 AND patch = 2;
-- SPELLS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16954
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16954 AND patch = 2;
-- STATS CHANGED: Judgement Crown (ilevel 76 entry 16955). 2/3 versions
-- CONFLICT:
-- 2005-02-25 03:28:41 to 2005-08-27 06:53:09 (days delta 188) on for example: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- 2005-05-06 06:52:22 to 2005-05-08 23:06:31 (days delta 2) on for example: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/item.html?entryid=217295
-- 2005-02-07 02:38:42 to 2005-04-24 20:02:50 (days delta 79) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16955
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=19, `stat_value2`=4, `stat_value3`=31, `stat_type5`=3, `stat_value5`=4, `fire_res`=8, `frost_res`=0, `shadow_res`=0, `arcane_res`=7 WHERE entry=16955 AND patch = 2;
-- SPELLS CHANGED: Judgement Crown (ilevel 76 entry 16955). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Source: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/item.html?entryid=217295
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16955
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
UPDATE item_template SET `spellid_1`=18031 WHERE entry=16955 AND patch = 2;
-- STATS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:42 (days delta 42) on for example: http://wow.allakhazam.com/item.html?witem=16956
-- 2005-02-24 05:09:52 to 2005-02-24 05:09:52 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev10.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=13, `stat_value4`=19, `stat_type5`=3, `stat_value5`=6, `holy_res`=3, `frost_res`=8, `shadow_res`=5 WHERE entry=16956 AND patch = 2;
-- SPELLS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16956
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16956 AND patch = 2;
-- STATS CHANGED: Judgement Sabatons (ilevel 76 entry 16957). 2/2 versions
-- CONFLICT:
-- 2005-04-03 23:56:47 to 2005-05-06 06:52:22 (days delta 34) on for example: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/dyn/items/iminlev8.html
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:46 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=17, `stat_value3`=0, `stat_value4`=15, `stat_type5`=3, `stat_value5`=6, `fire_res`=0, `nature_res`=8, `shadow_res`=5 WHERE entry=16957 AND patch = 2;
-- SPELLS REMOVED: Judgement Sabatons (ilevel 76 entry 16957). 2 versions
-- Source: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/dyn/items/iminlev8.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16957 AND patch = 2;
-- STATS CHANGED: Judgement Breastplate (ilevel 76 entry 16958). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=16, `stat_value3`=33, `stat_value4`=17, `stat_type5`=3, `stat_value5`=5, `fire_res`=6, `nature_res`=0, `shadow_res`=6 WHERE entry=16958 AND patch = 2;
-- SPELLS REMOVED: Judgement Breastplate (ilevel 76 entry 16958). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16958 AND patch = 2;
-- STATS CHANGED: Bracelets of Wrath (ilevel 76 entry 16959). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_type3`=6, `stat_value3`=6 WHERE entry=16959 AND patch = 2;
-- SPELLS CHANGED: Waistband of Wrath (ilevel 76 entry 16960). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16960
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=218
-- Source: http://wow.allakhazam.com/db/item.html?entryid=217242
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_2`=13390 WHERE entry=16960 AND patch = 2;
-- STATS CHANGED: Pauldrons of Wrath (ilevel 76 entry 16961). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:48:46 to 2005-04-27 22:57:23 (days delta 82) on for example: http://wow.allakhazam.com/item.html?witem=16961
-- 2005-02-22 12:13:20 to 2005-02-22 12:13:20 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype3.html
UPDATE item_template SET `stat_value1`=30, `stat_value2`=17, `stat_type3`=3, `stat_value3`=8, `holy_res`=6, `fire_res`=0, `shadow_res`=6 WHERE entry=16961 AND patch = 2;
-- SPELLS REMOVED: Pauldrons of Wrath (ilevel 76 entry 16961). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16961
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 23516 (Increases the block value of your shield by 27.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16961 AND patch = 2;
-- STATS CHANGED: Legplates of Wrath (ilevel 76 entry 16962). 2/2 versions
-- CONFLICT:
-- 2005-07-01 02:17:13 to 2005-09-01 09:07:50 (days delta 62) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-04 05:35:21 to 2005-06-08 01:11:28 (days delta 128) on for example: http://wow.allakhazam.com/item.html?witem=16962
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=36, `stat_type3`=6, `stat_value3`=8, `fire_res`=7, `arcane_res`=0 WHERE entry=16962 AND patch = 2;
-- SPELLS CHANGED: Legplates of Wrath (ilevel 76 entry 16962). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16962
-- * Modified spell 1
-- 1.12 spell 13670 (Increases your chance to dodge an attack by 2%.)
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16962 AND patch = 2;
-- STATS CHANGED: Helm of Wrath (ilevel 76 entry 16963). 1/1 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=22, `stat_type3`=6, `stat_value3`=3, `fire_res`=6, `frost_res`=6, `shadow_res`=5 WHERE entry=16963 AND patch = 2;
-- SPELLS CHANGED: Helm of Wrath (ilevel 76 entry 16963). 1 versions
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16963
-- * Modified spell 1
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.04 spell 7597 (Improves your chance to get a critical strike by 1%.)
UPDATE item_template SET `spellid_1`=7597 WHERE entry=16963 AND patch = 2;
-- STATS CHANGED: Gauntlets of Wrath (ilevel 76 entry 16964). 2/2 versions
-- CONFLICT:
-- 2005-02-04 05:54:11 to 2005-04-08 04:30:52 (days delta 66) on for example: http://wow.allakhazam.com/item.html?witem=16964
-- 2005-02-24 05:57:04 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_type3`=6, `stat_value3`=7, `holy_res`=8, `nature_res`=10, `shadow_res`=8 WHERE entry=16964 AND patch = 2;
-- SPELLS CHANGED: Gauntlets of Wrath (ilevel 76 entry 16964). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16964
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 13665 (Increases your chance to parry an attack by 1%.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=15464, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16964 AND patch = 2;
-- STATS CHANGED: Sabatons of Wrath (ilevel 76 entry 16965). 1/1 versions
UPDATE item_template SET `stat_value2`=16, `stat_type3`=6, `stat_value3`=3, `fire_res`=0, `frost_res`=8 WHERE entry=16965 AND patch = 2;
-- SPELLS REMOVED: Sabatons of Wrath (ilevel 76 entry 16965). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16965
-- * Modified spell 1
-- 1.12 spell 23515 (Increases the block value of your shield by 14.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16965 AND patch = 2;
-- STATS CHANGED: Breastplate of Wrath (ilevel 76 entry 16966). 1/1 versions
UPDATE item_template SET `stat_value2`=23, `stat_type3`=6, `stat_value3`=10, `fire_res`=0, `nature_res`=3 WHERE entry=16966 AND patch = 2;
-- SPELLS REMOVED: Breastplate of Wrath (ilevel 76 entry 16966). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16966 AND patch = 2;
-- SPELLS CHANGED: Medallion of Steadfast Might (ilevel 68 entry 17065). 2 versions
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/dyn/items/iname2.html
-- Source: http://wow.allakhazam.com/item.html?witem=17065
-- * Modified spell 2
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_2`=21408 WHERE entry=17065 AND patch = 2;
-- DAMAGE CHANGED: Fang of the Mystics (ilevel 70 entry 17070). 1/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://www.thottbot.com/?n=508404 / http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
UPDATE item_template SET `dmg_min1`=54, `dmg_max1`=101 WHERE entry=17070 AND patch = 2;
-- SPELLS CHANGED: Fang of the Mystics (ilevel 70 entry 17070). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://www.thottbot.com/?n=508404 / http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 3
-- 1.12 spell 18056 (Increases damage and healing done by magical spells and effects by up to 40.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=17070 AND patch = 2;
-- SPELLS CHANGED: Shard of the Flame (ilevel 74 entry 17082). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17082
-- Source: http://www.thottbot.com/?i=36927 / http://wow.allakhazam.com/item.html?witem=17082
-- Source: http://www.thottbot.com/?i=36927
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 23210 (Restores 16 health per 5 sec.)
-- 1.04 spell 21604 (Restores 9 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21604 WHERE entry=17082 AND patch = 2;
-- DAMAGE CHANGED: Aurastone Hammer (ilevel 69 entry 17105). 2/5 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17105
-- Source: http://www.thottbot.com/?n=509427
-- Source: http://wow.allakhazam.com/item.html?witem=17105
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=89, `dmg_max1`=166 WHERE entry=17105 AND patch = 2;
-- STATS CHANGED: Dragon's Blood Cape (ilevel 73 entry 17107). 1/1 versions
UPDATE item_template SET `holy_res`=5, `arcane_res`=0 WHERE entry=17107 AND patch = 2;
-- DAMAGE CHANGED: Amberseal Keeper (ilevel 67 entry 17113). 2/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio10.html
-- Source: http://www.thottbot.com/?n=509154
-- Source: http://wow.allakhazam.com/db/item.html?witem=17113
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=144, `dmg_max1`=229 WHERE entry=17113 AND patch = 2;
-- SPELLS CHANGED: Sulfuras, Hand of Ragnaros (ilevel 80 entry 17182). 3 versions
-- Source: http://www.thottbot.com/?i=40103
-- Source: http://wow.allakhazam.com/dyn/items/wratio5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17182
-- * Modified spell 1
-- 1.12 spell 0
-- 1.04 spell 21162 (Hurls a fiery ball that causes 273 to 334 Fire damage and an additional 75 damage over 10 sec.)
-- * Modified spell 2
-- 1.12 spell 21162 (Hurls a fiery ball that causes 273 to 334 Fire damage and an additional 75 damage over 10 sec.)
-- 1.04 spell 21142 (Deals 5 Fire damage to anyone who strikes you with a melee attack.)
-- * Modified spell 3
-- 1.12 spell 21142 (Deals 5 Fire damage to anyone who strikes you with a melee attack.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_2`=21142, `spelltrigger_2`=1, `spellid_1`=21162, `spelltrigger_1`=2, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=17182 AND patch = 2;
-- SPELLS CHANGED: Helm of the Mountain (ilevel 53 entry 17734). 3 versions
-- Source: http://www.thottbot.com/?n=111545 / http://wow.allakhazam.com/item.html?witem=17734
-- Source: http://www.thottbot.com/?i=Helm%20of%20the%20Mountain
-- Source: http://www.thottbot.com/?i=Helm%20of%20the%20Mountain
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=17734 AND patch = 2;
-- SPELLS CHANGED: Resurgence Rod (ilevel 53 entry 17743). 6 versions
-- Source: http://www.thottbot.com/?i=Verdant%20Keeper%27s%20Aim / http://wow.allakhazam.com/item.html?witem=17743
-- Source: http://wow.allakhazam.com/item.html?witem=17743
-- Source: http://www.thottbot.com/?i=19544
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?i=Verdant%20Keeper%27s%20Aim
-- Source: http://www.thottbot.com/?i=Resurgence%20Rod
-- * Modified spell 2
-- 1.12 spell 20969 (Restores 5 health every 5 sec.)
-- 1.04 spell 21345 (Restores 2 health per 5 sec.)
UPDATE item_template SET `spellid_2`=21345 WHERE entry=17743 AND patch = 2;
-- DAMAGE CHANGED: Blade of Eternal Darkness (ilevel 54 entry 17780). 2/5 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- Source: http://www.thottbot.com/?i=25000
-- Source: http://wow.allakhazam.com/item.html?witem=17780
-- Source: http://www.thottbot.com/?n=158030
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=33, `dmg_max1`=69 WHERE entry=17780 AND patch = 2;
-- SPELLS REMOVED: Stormpike Insignia Rank 4 (ilevel 60 entry 17902). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 21596 (Restores 5 health per 5 sec.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0
-- * Modified spell 3
-- 1.12 spell 22564 (Returns you to the sanctuary of Dun Baldar.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0 WHERE entry=17902 AND patch = 2;
-- SPELLS CHANGED: Stormpike Insignia Rank 6 (ilevel 60 entry 17904). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 20885 (Restores 8 health per 5 sec.)
-- 1.04 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21596 WHERE entry=17904 AND patch = 2;
-- SPELLS CHANGED: Frostwolf Insignia Rank 4 (ilevel 60 entry 17907). 2 versions
-- Source: http://wow.allakhazam.com/profile.html?38298
-- Source: http://www.thottbot.com/?i=40521
-- * Modified spell 1
-- 1.12 spell 21596 (Restores 5 health per 5 sec.)
-- 1.04 spell 21592 (Restores 3 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21592 WHERE entry=17907 AND patch = 2;
-- SPELLS CHANGED: Frostwolf Insignia Rank 5 (ilevel 60 entry 17908). 2 versions
-- Source: http://wow.allakhazam.com/profile.html?103342
-- Source: http://www.thottbot.com/?i=40521
-- * Modified spell 1
-- 1.12 spell 21600 (Restores 7 health per 5 sec.)
-- 1.04 spell 21347 (Restores 4 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21347 WHERE entry=17908 AND patch = 2;
-- SPELLS CHANGED: Frostwolf Insignia Rank 6 (ilevel 60 entry 17909). 1 versions
-- Source: http://wow.allakhazam.com/profile.html?103342
-- * Modified spell 1
-- 1.12 spell 20885 (Restores 8 health per 5 sec.)
-- 1.04 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21596 WHERE entry=17909 AND patch = 2;
-- SPELLS REMOVED: Fist of Stone (ilevel 53 entry 17943). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- * Modified spell 1
-- 1.12 spell 21951 (Restores 50 mana.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=17943 AND patch = 2;
-- STATS CHANGED: Coal Miner Boots (ilevel 57 entry 18043). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=0, `armor`=102 WHERE entry=18043 AND patch = 2;
-- QUALITY CHANGED: Coal Miner Boots (ilevel 57 entry 18043)
UPDATE item_template SET Quality=2 WHERE entry=18043 AND patch = 2;
-- STATS CHANGED: Hurley's Tankard (ilevel 57 entry 18044). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=0 WHERE entry=18044 AND patch = 2;
-- DAMAGE CHANGED: Hurley's Tankard (ilevel 57 entry 18044). 1/3 versions
-- Source: http://www.thottbot.com/?n=615157 / http://wow.allakhazam.com/item.html?witem=18044
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?i=35862
UPDATE item_template SET `delay`=1800, `dmg_min1`=42, `dmg_max1`=80 WHERE entry=18044 AND patch = 2;
-- QUALITY CHANGED: Hurley's Tankard (ilevel 57 entry 18044)
UPDATE item_template SET Quality=2 WHERE entry=18044 AND patch = 2;
-- STATS CHANGED: Flame Walkers (ilevel 62 entry 18047). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `fire_res`=10 WHERE entry=18047 AND patch = 2;
-- SPELLS CHANGED: Flame Walkers (ilevel 62 entry 18047). 2 versions
-- Source: http://www.thottbot.com/?n=88426 / http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://www.thottbot.com/?i=Flame%20Walkers
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=18047 AND patch = 2;
-- STATS CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 1/4 versions
UPDATE item_template SET `stat_value1`=0, `fire_res`=10 WHERE entry=18048 AND patch = 2;
-- DAMAGE CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 1/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://www.thottbot.com/?n=88426 / http://wow.allakhazam.com/item.html?witem=18048
-- Source: http://wow.allakhazam.com/item.html?witem=18048
UPDATE item_template SET `dmg_min1`=62, `dmg_max1`=116 WHERE entry=18048 AND patch = 2;
-- SPELLS CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://www.thottbot.com/?n=88426 / http://wow.allakhazam.com/item.html?witem=18048
-- Source: http://wow.allakhazam.com/item.html?witem=18048
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=18048 AND patch = 2;
-- QUALITY CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048)
UPDATE item_template SET Quality=2 WHERE entry=18048 AND patch = 2;
-- STATS CHANGED: Feralsurge Girdle (ilevel 63 entry 18104). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0 WHERE entry=18104 AND patch = 2;
-- SPELLS CHANGED: Feralsurge Girdle (ilevel 63 entry 18104). 1 versions
-- Source: http://www.thottbot.com/?n=479925 / http://wow.allakhazam.com/db/item.html?witem=18104
-- * Modified spell 1
-- 1.12 spell 0
-- 1.04 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 21629 (Restores 8 mana per 5 sec.)
-- 1.04 spell 18378 (Restores 8 mana per 5 sec.)
UPDATE item_template SET `spellid_2`=18378, `spellid_1`=7597, `spelltrigger_1`=1 WHERE entry=18104 AND patch = 2;
-- SPELLS REMOVED: Eskhandar's Left Claw (ilevel 66 entry 18202). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev13.html
-- * Modified spell 1
-- 1.12 spell 22639 (Slows enemy's movement by 60% and causes them to bleed for 150 damage over 30 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18202 AND patch = 2;
-- STATS CHANGED: Drape of Benediction (ilevel 67 entry 18208). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=9, `stat_value3`=4 WHERE entry=18208 AND patch = 2;
-- SPELLS CHANGED: Drape of Benediction (ilevel 67 entry 18208). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18208
-- Source: http://www.thottbot.com/?n=481660 / http://wow.allakhazam.com/item.html?witem=18208
-- * Modified spell 1
-- 1.12 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=18208 AND patch = 2;
-- SPELLS CHANGED: Unbridled Leggings (ilevel 56 entry 18298). 2 versions
-- Source: http://www.thottbot.com/?n=475989 / http://wow.allakhazam.com/item.html?witem=18298
-- Source: http://www.thottbot.com/?i=Unbridled%20Leggings
-- * Modified spell 1
-- 1.12 spell 21601 (Restores 7 health per 5 sec.)
-- 1.04 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21596 WHERE entry=18298 AND patch = 2;
-- STATS CHANGED: Satyr's Bow (ilevel 58 entry 18323). 1/3 versions
UPDATE item_template SET `stat_value1`=7 WHERE entry=18323 AND patch = 2;
-- SPELLS CHANGED: Evil Eye Pendant (ilevel 62 entry 18381). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18381
-- Source: http://www.thottbot.com/?n=614364
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=18381 AND patch = 2;
-- SPELLS CHANGED: Force Imbued Gauntlets (ilevel 61 entry 18383). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18383
-- Source: http://www.thottbot.com/?i=Force%20Imbued%20Gauntlets
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=18383 AND patch = 2;
-- SPELLS CHANGED: Bile-etched Spaulders (ilevel 62 entry 18384). 1 versions
-- Source: http://www.thottbot.com/?n=614364 / http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=18384 AND patch = 2;
-- SPELLS CHANGED: Onyxia Blood Talisman (ilevel 74 entry 18406). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18406
-- * Modified spell 2
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 13387 (Increased Defense +12.)
-- * Modified spell 3
-- 1.12 spell 21601 (Restores 7 health per 5 sec.)
-- 1.04 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_2`=13387, `spellid_3`=21596 WHERE entry=18406 AND patch = 2;
-- SPELLS CHANGED: Cloak of Warding (ilevel 62 entry 18413). 4 versions
-- Source: http://www.thottbot.com/?i=8859
-- Source: http://www.thottbot.com/?i=8859 / http://wow.allakhazam.com/item.html?witem=18413
-- Source: http://www.thottbot.com/?i=35977
-- Source: http://www.thottbot.com/?i=35977
-- * Modified spell 1
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.04 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=18413 AND patch = 2;
-- SPELLS CHANGED: Oddly Magical Belt (ilevel 60 entry 18475). 1 versions
-- Source: http://www.thottbot.com/?n=478397 / http://wow.allakhazam.com/db/item.html?witem=18475
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.04 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=18475 AND patch = 2;
-- SPELLS CHANGED: Redoubt Cloak (ilevel 63 entry 18495). 1 versions
-- Source: http://www.thottbot.com/?n=478397 / http://wow.allakhazam.com/profile.html?55827
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=18495 AND patch = 2;
-- SPELLS CHANGED: Monstrous Glaive (ilevel 62 entry 18502). 1 versions
-- Source: http://www.thottbot.com/?n=614388 / http://wow.allakhazam.com/item.html?witem=18502
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_2`=13390 WHERE entry=18502 AND patch = 2;
-- SPELLS CHANGED: Kromcrush's Chestplate (ilevel 62 entry 18503). 1 versions
-- Source: http://www.thottbot.com/?n=614388 / http://wow.allakhazam.com/profile.html?55827
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=18503 AND patch = 2;
-- SPELLS CHANGED: Unyielding Maul (ilevel 62 entry 18531). 1 versions
-- Source: http://www.thottbot.com/?n=478397 / http://wow.allakhazam.com/item.html?witem=18531
-- * Modified spell 1
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_1`=21408 WHERE entry=18531 AND patch = 2;
-- SPELLS CHANGED: Milli's Shield (ilevel 59 entry 18535). 2 versions
-- Source: http://www.thottbot.com/?i=35696 / http://wow.allakhazam.com/item.html?witem=18535
-- Source: http://www.thottbot.com/?i=Milli%27s%20Shield
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.04 spell 21592 (Restores 3 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21592 WHERE entry=18535 AND patch = 2;
-- SPELLS CHANGED: Infernal Headcage (ilevel 69 entry 18546). 3 versions
-- Source: http://www.thottbot.com/?n=509154 / http://wow.allakhazam.com/item.html?witem=18546
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Source: http://www.thottbot.com/?i=36286
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.04 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=18546 AND patch = 2;
-- SPELLS CHANGED: Unmelting Ice Girdle (ilevel 71 entry 18547). 1 versions
-- Source: http://www.thottbot.com/?n=481660 / http://wow.allakhazam.com/profile.html?103342
-- * Modified spell 1
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_1`=21408 WHERE entry=18547 AND patch = 2;
-- NOT FOUND: The Twin Blades of Azzinoth (ilevel 100 entry 18582)
-- REPLACE INTO `forbidden_items` (SELECT `entry` FROM `item_template` WHERE `entry` = 18582);
-- NOT FOUND: Warglaive of Azzinoth (Right) (ilevel 100 entry 18583)
-- REPLACE INTO `forbidden_items` (SELECT `entry` FROM `item_template` WHERE `entry` = 18583);
-- NOT FOUND: Warglaive of Azzinoth (Left) (ilevel 100 entry 18584)
-- REPLACE INTO `forbidden_items` (SELECT `entry` FROM `item_template` WHERE `entry` = 18584);
-- SPELLS CHANGED: Tome of Sacrifice (ilevel 60 entry 18602). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18602
-- * Modified spell 1
-- 1.12 spell 21348 (Restores 6 health per 5 sec.)
-- 1.04 spell 21347 (Restores 4 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21347 WHERE entry=18602 AND patch = 2;
-- SPELLS CHANGED: Benediction (ilevel 75 entry 18608). 2 versions
-- Source: http://www.thottbot.com/?i=Anathema
-- Source: http://wow.allakhazam.com/profile.html?47143
-- * Modified spell 3
-- 1.12 spell 23264 (Increases healing done by spells and effects by up to 106.)
-- 1.04 spell 26225 (Increases healing done by spells and effects by up to 106.)
UPDATE item_template SET `spellid_3`=26225 WHERE entry=18608 AND patch = 2;
-- NOT FOUND: Bloody Chain Boots (ilevel 8 entry 18612)
-- REPLACE INTO `forbidden_items` (SELECT `entry` FROM `item_template` WHERE `entry` = 18612);
-- DAMAGE CHANGED: Ancient Bone Bow (ilevel 61 entry 18680). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev2.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio2.html
-- Source: http://www.thottbot.com/?i=37260
UPDATE item_template SET `dmg_min1`=87, `dmg_max1`=88 WHERE entry=18680 AND patch = 2;
-- SPELLS CHANGED: Dark Advisor's Pendant (ilevel 61 entry 18691). 1 versions
-- Source: http://www.thottbot.com/?i=Dark%20Advisor%27s%20Pendant / http://wow.allakhazam.com/item.html?witem=18691
-- * Modified spell 1
-- 1.12 spell 9327 (Increases damage done by Shadow spells and effects by up to 20.)
-- 1.04 spell 25064 (Increases damage done by shadow spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=25064 WHERE entry=18691 AND patch = 2;
-- SPELLS CHANGED: Crimson Felt Hat (ilevel 59 entry 18727). 1 versions
-- Source: http://wow.allakhazam.com/profile.html?49695
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.04 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=22747 WHERE entry=18727 AND patch = 2;
-- DAMAGE CHANGED: Carapace Spine Crossbow (ilevel 61 entry 18738). 1/3 versions
-- Source: http://www.thottbot.com/?n=614959 / http://wow.allakhazam.com/profile.html?103342
-- Source: http://www.thottbot.com/?n=614959
-- Source: http://www.thottbot.com/?i=37177
UPDATE item_template SET `dmg_min1`=72, `dmg_max1`=134 WHERE entry=18738 AND patch = 2;
-- SPELLS REMOVED: Malicious Axe (ilevel 62 entry 18759). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio1.html
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio1.html
-- * Modified spell 1
-- 1.12 spell 9334 (+26 Attack Power.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18759 AND patch = 2;
-- SPELLS REMOVED: Necromantic Band (ilevel 62 entry 18760). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype11.html
-- * Modified spell 1
-- 1.12 spell 20885 (Restores 8 health per 5 sec.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18760 AND patch = 2;
-- SPELLS CHANGED: Ring of Binding (ilevel 73 entry 18813). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- Source: http://www.thottbot.com/?n=480638
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.04 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=18813 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Aegis (ilevel 78 entry 18825). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=7, `armor`=2468 WHERE entry=18825 AND patch = 2;
-- SPELLS REMOVED: Grand Marshal's Aegis (ilevel 78 entry 18825). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- * Modified spell 1
-- 1.12 spell 13959 (When struck in combat has a 5% chance of inflicting 35 to 66 Nature damage to the attacker.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18825 AND patch = 2;
-- STATS CHANGED: High Warlord's Shield Wall (ilevel 78 entry 18826). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=7, `armor`=2468 WHERE entry=18826 AND patch = 2;
-- SPELLS REMOVED: High Warlord's Shield Wall (ilevel 78 entry 18826). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- * Modified spell 1
-- 1.12 spell 13959 (When struck in combat has a 5% chance of inflicting 35 to 66 Nature damage to the attacker.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18826 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Handaxe (ilevel 78 entry 18827). 1/3 versions
UPDATE item_template SET `stat_value1`=6 WHERE entry=18827 AND patch = 2;
-- DAMAGE CHANGED: Grand Marshal's Handaxe (ilevel 78 entry 18827). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname0.html
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/item.html?witem=18827
UPDATE item_template SET `dmg_min1`=115, `dmg_max1`=173 WHERE entry=18827 AND patch = 2;
-- SPELLS CHANGED: Grand Marshal's Handaxe (ilevel 78 entry 18827). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname0.html
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/item.html?witem=18827
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 9141 (+12 Attack Power.)
UPDATE item_template SET `spellid_2`=9141 WHERE entry=18827 AND patch = 2;
-- STATS CHANGED: High Warlord's Cleaver (ilevel 78 entry 18828). 1/4 versions
UPDATE item_template SET `stat_value1`=6 WHERE entry=18828 AND patch = 2;
-- DAMAGE CHANGED: High Warlord's Cleaver (ilevel 78 entry 18828). 1/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname0.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio0.html
-- Source: http://wow.allakhazam.com/item.html?witem=18828
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
UPDATE item_template SET `dmg_min1`=115, `dmg_max1`=173 WHERE entry=18828 AND patch = 2;
-- SPELLS CHANGED: High Warlord's Cleaver (ilevel 78 entry 18828). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname0.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio0.html
-- Source: http://wow.allakhazam.com/item.html?witem=18828
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 9141 (+12 Attack Power.)
UPDATE item_template SET `spellid_2`=9141 WHERE entry=18828 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Sunderer (ilevel 78 entry 18830). 1/2 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=20 WHERE entry=18830 AND patch = 2;
-- DAMAGE CHANGED: Grand Marshal's Sunderer (ilevel 78 entry 18830). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
-- Source: http://wow.allakhazam.com/item.html?witem=18830
UPDATE item_template SET `dmg_min1`=196, `dmg_max1`=295 WHERE entry=18830 AND patch = 2;
-- STATS CHANGED: High Warlord's Battle Axe (ilevel 78 entry 18831). 1/3 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=20 WHERE entry=18831 AND patch = 2;
-- DAMAGE CHANGED: High Warlord's Battle Axe (ilevel 78 entry 18831). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/item.html?witem=18831
UPDATE item_template SET `dmg_min1`=196, `dmg_max1`=295 WHERE entry=18831 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Dirk (ilevel 78 entry 18838). 1/1 versions
UPDATE item_template SET `stat_value1`=6 WHERE entry=18838 AND patch = 2;
-- SPELLS REMOVED: Grand Marshal's Dirk (ilevel 78 entry 18838). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18838 AND patch = 2;
-- STATS CHANGED: High Warlord's Razor (ilevel 78 entry 18840). 1/2 versions
UPDATE item_template SET `stat_value1`=6 WHERE entry=18840 AND patch = 2;
-- DAMAGE CHANGED: High Warlord's Razor (ilevel 78 entry 18840). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname15.html
-- Source: http://wow.allakhazam.com/item.html?witem=18840
UPDATE item_template SET `dmg_min1`=79, `dmg_max1`=120 WHERE entry=18840 AND patch = 2;
-- SPELLS CHANGED: High Warlord's Razor (ilevel 78 entry 18840). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname15.html
-- Source: http://wow.allakhazam.com/item.html?witem=18840
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 9141 (+12 Attack Power.)
UPDATE item_template SET `spellid_2`=9141 WHERE entry=18840 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Right Hand Blade (ilevel 78 entry 18843). 1/1 versions
UPDATE item_template SET `stat_value1`=6 WHERE entry=18843 AND patch = 2;
-- SPELLS REMOVED: Grand Marshal's Right Hand Blade (ilevel 78 entry 18843). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev13.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18843 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Left Hand Blade (ilevel 78 entry 18847). 1/2 versions
UPDATE item_template SET `stat_value1`=6 WHERE entry=18847 AND patch = 2;
-- SPELLS REMOVED: Grand Marshal's Left Hand Blade (ilevel 78 entry 18847). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname13.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18847 AND patch = 2;
-- STATS CHANGED: High Warlord's Left Claw (ilevel 78 entry 18848). 1/2 versions
UPDATE item_template SET `stat_value1`=6 WHERE entry=18848 AND patch = 2;
-- SPELLS REMOVED: High Warlord's Left Claw (ilevel 78 entry 18848). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname13.html
-- Source: http://wow.allakhazam.com/dyn/items/iname22.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18848 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Punisher (ilevel 78 entry 18865). 1/4 versions
UPDATE item_template SET `stat_value1`=6 WHERE entry=18865 AND patch = 2;
-- DAMAGE CHANGED: Grand Marshal's Punisher (ilevel 78 entry 18865). 1/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/item.html?witem=18865
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
UPDATE item_template SET `dmg_min1`=115, `dmg_max1`=173 WHERE entry=18865 AND patch = 2;
-- SPELLS CHANGED: Grand Marshal's Punisher (ilevel 78 entry 18865). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/item.html?witem=18865
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 9141 (+12 Attack Power.)
UPDATE item_template SET `spellid_2`=9141 WHERE entry=18865 AND patch = 2;
-- STATS CHANGED: High Warlord's Bludgeon (ilevel 78 entry 18866). 1/3 versions
UPDATE item_template SET `stat_value1`=6 WHERE entry=18866 AND patch = 2;
-- DAMAGE CHANGED: High Warlord's Bludgeon (ilevel 78 entry 18866). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/item.html?witem=18866
UPDATE item_template SET `dmg_min1`=115, `dmg_max1`=173 WHERE entry=18866 AND patch = 2;
-- SPELLS CHANGED: High Warlord's Bludgeon (ilevel 78 entry 18866). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/item.html?witem=18866
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 9141 (+12 Attack Power.)
UPDATE item_template SET `spellid_2`=9141 WHERE entry=18866 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Battle Hammer (ilevel 78 entry 18867). 1/3 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=20 WHERE entry=18867 AND patch = 2;
-- SPELLS REMOVED: Grand Marshal's Battle Hammer (ilevel 78 entry 18867). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev5.html
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio5.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18867 AND patch = 2;
-- STATS CHANGED: High Warlord's Pulverizer (ilevel 78 entry 18868). 1/2 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=20 WHERE entry=18868 AND patch = 2;
-- SPELLS REMOVED: High Warlord's Pulverizer (ilevel 78 entry 18868). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev5.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18868 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Glaive (ilevel 78 entry 18869). 1/2 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=20 WHERE entry=18869 AND patch = 2;
-- SPELLS REMOVED: Grand Marshal's Glaive (ilevel 78 entry 18869). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio6.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18869 AND patch = 2;
-- STATS CHANGED: High Warlord's Pig Sticker (ilevel 78 entry 18871). 1/2 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=20 WHERE entry=18871 AND patch = 2;
-- DAMAGE CHANGED: High Warlord's Pig Sticker (ilevel 78 entry 18871). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/item.html?witem=18871
UPDATE item_template SET `dmg_min1`=196, `dmg_max1`=295 WHERE entry=18871 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Stave (ilevel 78 entry 18873). 1/1 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=20, `stat_value3`=15 WHERE entry=18873 AND patch = 2;
-- DAMAGE CHANGED: Grand Marshal's Stave (ilevel 78 entry 18873). 1/1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname10.html
UPDATE item_template SET `dmg_min1`=125, `dmg_max1`=203 WHERE entry=18873 AND patch = 2;
-- SPELLS CHANGED: Grand Marshal's Stave (ilevel 78 entry 18873). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname10.html
-- * Modified spell 1
-- 1.12 spell 23929 (Increases damage and healing done by magical spells and effects by up to 71.)
-- 1.04 spell 17493 (Increases damage and healing done by magical spells and effects by up to 44.)
UPDATE item_template SET `spellid_1`=17493 WHERE entry=18873 AND patch = 2;
-- STATS CHANGED: High Warlord's War Staff (ilevel 78 entry 18874). 1/1 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=20, `stat_value3`=15 WHERE entry=18874 AND patch = 2;
-- SPELLS REMOVED: High Warlord's War Staff (ilevel 78 entry 18874). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio10.html
-- * Modified spell 1
-- 1.12 spell 23929 (Increases damage and healing done by magical spells and effects by up to 71.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18874 AND patch = 2;
-- STATS CHANGED: Grand Marshal's Claymore (ilevel 78 entry 18876). 1/1 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=20 WHERE entry=18876 AND patch = 2;
-- SPELLS REMOVED: Grand Marshal's Claymore (ilevel 78 entry 18876). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18876 AND patch = 2;
-- STATS CHANGED: High Warlord's Greatsword (ilevel 78 entry 18877). 1/2 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=20 WHERE entry=18877 AND patch = 2;
-- DAMAGE CHANGED: High Warlord's Greatsword (ilevel 78 entry 18877). 1/2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18877
-- Source: http://wow.allakhazam.com/dyn/items/wratio8.html
UPDATE item_template SET `dmg_min1`=196, `dmg_max1`=295 WHERE entry=18877 AND patch = 2;
-- SPELLS CHANGED: Heavy Dark Iron Ring (ilevel 66 entry 18879). 2 versions
-- Source: http://www.thottbot.com/?n=617303 / http://wow.allakhazam.com/profile.html?103342
-- Source: http://www.thottbot.com/?i=37315
-- * Modified spell 1
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 13387 (Increased Defense +8.)
UPDATE item_template SET `spellid_1`=13387 WHERE entry=18879 AND patch = 2;
-- NOT FOUND: Ring of Critical Testing 2 (ilevel 60 entry 18970)

-- Shard of the Scale 16 mp5 (item 17064)
-- https://web.archive.org/web/20050529050529/http://wow.allakhazam.com:80/item.html?witem=17064
REPLACE INTO `item_template` VALUES (17064, 10, 4, 0, 'Shard of the Scale', 26374, 4, 0, 1, 183658, 45914, 12, -1, -1, 71, 60, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23212, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, 0, 0, 0, 1, , 0, 0, 0, 0, 0, 2, 0, 0, 0, 241, 0, 0, 0, 0, , 65, 0, 0, 0, 0, 0, 1, 17064);

-- Seal of the Archmagus (entry 17110), multiple stat updates
REPLACE INTO `item_template` VALUES ('17110', '2', '4', '0', 'Seal of the Archmagus', '29697', '4', '0', '1', '98595', '24648', '11', '-1', '-1', '70', '60', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '5', '11', '7', '11', '6', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '6', '6', '6', '6', '0', '0', '0', '21361', '1', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '1', '', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '', '65', '0', '0', '0', '0', '0', '1');
