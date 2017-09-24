-- Finished initial loading
-- STATS CHANGED: Augural Shroud (ilevel 39 entry 2620). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=3, `stat_value3`=11 WHERE entry=2620;
-- SPELLS REMOVED: Augural Shroud (ilevel 39 entry 2620). 3 versions
-- Source: http://www.thottbot.com/?n=323570
-- Source: http://www.thottbot.com/?n=27061 / http://wow.allakhazam.com/item.html?witem=2620
-- Source: http://www.thottbot.com/?n=27061
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=2620;
-- NOT FOUND: Monster - Item, Lantern - Round (ilevel 1 entry 2715)
-- DELETE FROM item_template WHERE entry=2715;
-- SPELLS REMOVED: Hurricane (ilevel 53 entry 2824). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=2824
-- Source: http://www.thottbot.com/?n=91161
-- Source: http://wow.allakhazam.com/dyn/items/wminlev2.html
-- * Modified spell 1
-- 1.12 spell 29501 (Chance to strike your target with a Frost Arrow for 31 to 46 Frost damage.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=2824;
-- STATS CHANGED: Seal of Wrynn (ilevel 31 entry 2933). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=6, `stat_value3`=0, `stat_value4`=0, `stat_value5`=0 WHERE entry=2933;
-- QUALITY CHANGED: Seal of Wrynn (ilevel 31 entry 2933)
UPDATE item_template SET Quality=2 WHERE entry=2933;
-- STATS CHANGED: Night Watch Pantaloons (ilevel 33 entry 2954). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8 WHERE entry=2954;
-- SPELLS CHANGED: Phoenix Pants (ilevel 25 entry 4317). 5 versions
-- Source: http://www.thottbot.com/?i=Iridescent%20Pearl
-- Source: http://www.thottbot.com/?i=10347
-- Source: http://www.thottbot.com/?i=9330 / http://wow.allakhazam.com/db/item.html?witem=4317
-- Source: http://www.thottbot.com/?i=301 / http://wow.allakhazam.com/item.html?witem=4317
-- Source: http://www.thottbot.com/?i=Phoenix%20Pants
-- * Modified spell 1
-- 1.12 spell 7689 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.08 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=4317;
-- STATS CHANGED: Swampland Trousers (ilevel 31 entry 4505). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_type3`=6, `stat_value3`=7 WHERE entry=4505;
-- SPELLS CHANGED: Spellstone (ilevel 36 entry 5522). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev23.html
-- Source: http://wow.allakhazam.com/item.html?witem=5522
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=5522;
-- STATS CHANGED: Murloc Scale Belt (ilevel 18 entry 5780). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=40 WHERE entry=5780;
-- QUALITY CHANGED: Murloc Scale Belt (ilevel 18 entry 5780)
UPDATE item_template SET Quality=1 WHERE entry=5780;
-- STATS CHANGED: Wandering Boots (ilevel 24 entry 6095). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=3, `stat_value3`=4 WHERE entry=6095;
-- STATS CHANGED: Manaweave Robe (ilevel 20 entry 7509). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_type2`=6, `stat_value2`=2, `armor`=28 WHERE entry=7509;
-- STATS CHANGED: Lesser Spellfire Robes (ilevel 20 entry 7510). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_type2`=6, `stat_value2`=2, `armor`=28 WHERE entry=7510;
-- STATS CHANGED: Astral Knot Robe (ilevel 31 entry 7511). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=2, `stat_value3`=8, `armor`=40 WHERE entry=7511;
-- STATS CHANGED: Nether-lace Robe (ilevel 31 entry 7512). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=2, `stat_value3`=8, `armor`=40 WHERE entry=7512;
-- DAMAGE CHANGED: Icefury Wand (ilevel 40 entry 7514). 1/6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=7514
-- Source: http://wow.allakhazam.com/dyn/items/wratio19.html
-- Source: http://wow.allakhazam.com/item.html?witem=7514
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://www.thottbot.com/?i=Ragefire%20Wand
-- Source: http://www.thottbot.com/?i=5406
UPDATE item_template SET `dmg_min1`=36, `dmg_max1`=68 WHERE entry=7514;
-- SPELLS CHANGED: Celestial Orb (ilevel 40 entry 7515). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=7515
-- Source: http://www.thottbot.com/?i=Testament%20of%20Hope
-- Source: http://wow.allakhazam.com/item.html?witem=7515
-- Source: http://wow.allakhazam.com/item.html?witem=7515
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 7702 (Increases damage done by Frost spells and effects by up to 9.)
-- * Modified spell 4
-- 1.12 spell 0
-- 1.08 spell 9253 (Restores 400 to 1201 mana.)
UPDATE item_template SET `spellid_3`=7702, `spelltrigger_3`=1, `spellid_4`=9253 WHERE entry=7515;
-- SPELLS REMOVED: Hypnotic Blade (ilevel 39 entry 7714). 3 versions
-- Source: http://www.thottbot.com/?n=605851 / http://wow.allakhazam.com/item.html?witem=7714
-- Source: http://www.thottbot.com/?n=614250
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=7714;
-- STATS CHANGED: Worn Running Boots (ilevel 40 entry 9398). 1/3 versions
UPDATE item_template SET `armor`=72 WHERE entry=9398;
-- QUALITY CHANGED: Worn Running Boots (ilevel 40 entry 9398)
UPDATE item_template SET Quality=1 WHERE entry=9398;
-- STATS CHANGED: Spidertank Oilrag (ilevel 33 entry 9448). 1/2 versions
UPDATE item_template SET `stat_type1`=3, `stat_value1`=7 WHERE entry=9448;
-- SPELLS REMOVED: Spidertank Oilrag (ilevel 33 entry 9448). 2 versions
-- Source: http://www.thottbot.com/?n=48364 / http://wow.allakhazam.com/item.html?witem=9448
-- Source: http://www.thottbot.com/?n=48364
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=9448;
-- STATS CHANGED: Acidic Walkers (ilevel 32 entry 9454). 1/2 versions
UPDATE item_template SET `stat_value2`=7, `stat_type3`=3, `stat_value3`=4 WHERE entry=9454;
-- SPELLS REMOVED: Acidic Walkers (ilevel 32 entry 9454). 2 versions
-- Source: http://www.thottbot.com/?n=617611 / http://wow.allakhazam.com/profile.html?47143
-- Source: http://www.thottbot.com/?n=395036
-- * Modified spell 1
-- 1.12 spell 9395 (Increases damage and healing done by magical spells and effects by up to 5.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=9454;
-- SPELLS REMOVED: Digmaster 5000 (ilevel 45 entry 9465). 6 versions
-- Source: http://www.thottbot.com/?n=26640 / http://wow.allakhazam.com/item.html?witem=9465
-- Source: http://www.thottbot.com/?n=36236
-- Source: http://wow.allakhazam.com/dyn/items/wname0.html
-- Source: http://wow.allakhazam.com/item.html?witem=9465
-- Source: http://www.thottbot.com/?i=17885
-- Source: http://www.thottbot.com/?n=258594
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 11791 (Punctures target's armor lowering it by 100.)
-- * Modified spell 2
-- 1.12 spell 11791 (Punctures target's armor lowering it by 100.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=11791, `spelltrigger_1`=2 WHERE entry=9465;
-- SPELLS CHANGED: Witch Doctor's Cane (ilevel 47 entry 9482). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio10.html
-- Source: http://wow.allakhazam.com/item.html?witem=9482
-- * Modified spell 1
-- 1.12 spell 17993 (Increases damage done by Nature spells and effects by up to 33.)
-- 1.08 spell 17990 (Increases damage done by Nature spells and effects by up to 27.)
UPDATE item_template SET `spellid_1`=17990 WHERE entry=9482;
-- STATS CHANGED: Nether-lace Tunic (ilevel 31 entry 9515). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8, `armor`=40 WHERE entry=9515;
-- STATS CHANGED: Astral Knot Blouse (ilevel 31 entry 9516). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8, `armor`=40 WHERE entry=9516;
-- STATS CHANGED: Celestial Stave (ilevel 40 entry 9517). 1/5 versions
UPDATE item_template SET `stat_value1`=2 WHERE entry=9517;
-- DAMAGE CHANGED: Celestial Stave (ilevel 40 entry 9517). 3/5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://wow.allakhazam.com/db/item.html?entryid=21336
-- Source: http://wow.allakhazam.com/db/item.html?entryid=15447
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://www.thottbot.com/?i=Celestial%20Stave
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=69, `dmg_max1`=104 WHERE entry=9517;
-- SPELLS CHANGED: Celestial Stave (ilevel 40 entry 9517). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://wow.allakhazam.com/db/item.html?entryid=21336
-- Source: http://wow.allakhazam.com/db/item.html?entryid=15447
-- Source: http://wow.allakhazam.com/item.html?witem=9517
-- Source: http://www.thottbot.com/?i=Celestial%20Stave
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.08 spell 13594 (Increases damage done by Arcane spells and effects by up to 7.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=13594, `spellid_2`=7687, `spelltrigger_2`=1, `spellid_3`=7701, `spelltrigger_3`=1 WHERE entry=9517;
-- QUALITY CHANGED: Celestial Stave (ilevel 40 entry 9517)
UPDATE item_template SET Quality=2 WHERE entry=9517;
-- STATS CHANGED: Talvash's Gold Ring (ilevel 35 entry 9538). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=5 WHERE entry=9538;
-- QUALITY CHANGED: Talvash's Gold Ring (ilevel 35 entry 9538)
UPDATE item_template SET Quality=2 WHERE entry=9538;
-- STATS CHANGED: Nogg's Gold Ring (ilevel 35 entry 9588). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=5 WHERE entry=9588;
-- QUALITY CHANGED: Nogg's Gold Ring (ilevel 35 entry 9588)
UPDATE item_template SET Quality=2 WHERE entry=9588;
-- SPELLS REMOVED: Dual Reinforced Leggings (ilevel 37 entry 9625). 4 versions
-- Source: http://www.thottbot.com/?i=Dual%20Reinforced%20Leggings
-- Source: http://www.thottbot.com/?n=605149
-- Source: http://www.thottbot.com/?i=2330 / http://wow.allakhazam.com/item.html?witem=9625
-- Source: http://www.thottbot.com/?i=Triprunner%20Dungarees
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 13386 (Increased Defense +7.)
-- * Modified spell 2
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13386, `spelltrigger_1`=1 WHERE entry=9625;
-- DAMAGE CHANGED: Reforged Blade of Heroes (ilevel 38 entry 9718). 1/2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=9718
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
UPDATE item_template SET `dmg_type2`=0, `dmg_min2`=0, `dmg_max2`=0 WHERE entry=9718;
-- STATS CHANGED: Dreamweave Circlet (ilevel 50 entry 10041). 1/4 versions
UPDATE item_template SET `stat_value2`=6, `armor`=53 WHERE entry=10041;
-- SPELLS CHANGED: Dreamweave Circlet (ilevel 50 entry 10041). 4 versions
-- Source: http://www.thottbot.com/?i=Wildvine
-- Source: http://wow.allakhazam.com/db/price.html?witem=10041
-- Source: http://www.thottbot.com/?i=Wildvine / http://wow.allakhazam.com/item.html?witem=10041
-- Source: http://www.thottbot.com/?i=4373
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_1`=9344 WHERE entry=10041;
-- QUALITY CHANGED: Dreamweave Circlet (ilevel 50 entry 10041)
UPDATE item_template SET Quality=2 WHERE entry=10041;
-- SPELLS CHANGED: Cindercloth Boots (ilevel 49 entry 10044). 4 versions
-- Source: http://www.thottbot.com/?i=Thick%20Leather
-- Source: http://www.thottbot.com/?i=4376 / http://wow.allakhazam.com/item.html?witem=10044
-- Source: http://www.thottbot.com/?i=Heavy%20Silken%20Thread / http://wow.allakhazam.com/item.html?witem=10044
-- Source: http://www.thottbot.com/?i=Thick%20Leather
-- * Modified spell 1
-- 1.12 spell 9298 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.08 spell 23483 (Increases damage done by Fire spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=23483 WHERE entry=10044;
-- STATS CHANGED: Death's Head Vestment (ilevel 40 entry 10581). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type4`=4, `stat_value4`=8 WHERE entry=10581;
-- SPELLS CHANGED: Shard of Afrasa (ilevel 57 entry 10659). 3 versions
-- Source: http://wow.allakhazam.com/profile.html?58232
-- Source: http://www.thottbot.com/?i=2925
-- Source: http://wow.allakhazam.com/item.html?witem=10659
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 12732 (Increases your normal health and mana regeneration by 5.)
-- * Modified spell 2
-- 1.12 spell 21596 (Restores 5 health per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=12732, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=10659;
-- DAMAGE CHANGED: Nether Force Wand (ilevel 40 entry 11263). 1/7 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=1952
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://wow.allakhazam.com/item.html?witem=11263
-- Source: http://wow.allakhazam.com/dyn/items/wratio19.html
-- Source: http://www.thottbot.com/?i=Ragefire%20Wand
-- Source: http://wow.allakhazam.com/item.html?witem=11263
-- Source: http://www.thottbot.com/?i=5406
UPDATE item_template SET `dmg_min1`=34, `dmg_max1`=64 WHERE entry=11263;
-- DAMAGE CHANGED: Lesser Mystic Wand (ilevel 31 entry 11289). 1/4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=11289
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://www.thottbot.com/?i=9416
-- Source: http://www.thottbot.com/?n=7620
UPDATE item_template SET `dmg_min1`=21, `dmg_max1`=39 WHERE entry=11289;
-- QUALITY CHANGED: Lesser Mystic Wand (ilevel 31 entry 11289)
UPDATE item_template SET Quality=1 WHERE entry=11289;
-- DAMAGE CHANGED: Greater Mystic Wand (ilevel 35 entry 11290). 1/4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=11290
-- Source: http://www.thottbot.com/?i=9456
-- Source: http://www.thottbot.com/?n=7620
-- Source: http://www.thottbot.com/?i=Vision%20Dust
UPDATE item_template SET `dmg_min1`=38, `dmg_max1`=71 WHERE entry=11290;
-- QUALITY CHANGED: Greater Mystic Wand (ilevel 35 entry 11290)
UPDATE item_template SET Quality=1 WHERE entry=11290;
-- SPELLS CHANGED: Flameseer Mantle (ilevel 47 entry 11310). 4 versions
-- Source: http://www.thottbot.com/?n=885271
-- Source: http://www.thottbot.com/?i=Flameseer%20Mantle / http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?n=482012 / http://wow.allakhazam.com/item.html?witem=11310
-- Source: http://www.thottbot.com/?i=Flameseer%20Mantle
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.08 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=11310;
-- STATS CHANGED: Spritecaster Cape (ilevel 52 entry 11623). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_value3`=10, `armor`=34 WHERE entry=11623;
-- SPELLS REMOVED: Spritecaster Cape (ilevel 52 entry 11623). 2 versions
-- Source: http://www.thottbot.com/?n=7906
-- Source: http://www.thottbot.com/?n=7906 / http://wow.allakhazam.com/dyn/items/iname16.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11623;
-- QUALITY CHANGED: Spritecaster Cape (ilevel 52 entry 11623)
UPDATE item_template SET Quality=2 WHERE entry=11623;
-- STATS CHANGED: Kentic Amice (ilevel 52 entry 11624). 1/2 versions
UPDATE item_template SET `stat_value2`=7, `stat_value3`=0, `armor`=51 WHERE entry=11624;
-- SPELLS REMOVED: Kentic Amice (ilevel 52 entry 11624). 2 versions
-- Source: http://www.thottbot.com/?n=7906 / http://wow.allakhazam.com/profile.html?58232
-- Source: http://www.thottbot.com/?n=7906
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11624;
-- QUALITY CHANGED: Kentic Amice (ilevel 52 entry 11624)
UPDATE item_template SET Quality=2 WHERE entry=11624;
-- STATS CHANGED: Blackveil Cape (ilevel 53 entry 11626). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=10, `armor`=34 WHERE entry=11626;
-- QUALITY CHANGED: Blackveil Cape (ilevel 53 entry 11626)
UPDATE item_template SET Quality=2 WHERE entry=11626;
-- STATS CHANGED: Fleetfoot Greaves (ilevel 53 entry 11627). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=5, `armor`=198 WHERE entry=11627;
-- QUALITY CHANGED: Fleetfoot Greaves (ilevel 53 entry 11627)
UPDATE item_template SET Quality=2 WHERE entry=11627;
-- STATS REMOVED for item Houndmaster's Rifle (http://wow.allakhazam.com/dyn/items/wminlev3.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11629;
-- STATS CHANGED: Stoneshell Guard (ilevel 52 entry 11631). 1/3 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=0, `armor`=1706 WHERE entry=11631;
-- QUALITY CHANGED: Stoneshell Guard (ilevel 52 entry 11631)
UPDATE item_template SET Quality=2 WHERE entry=11631;
-- STATS CHANGED: Earthslag Shoulders (ilevel 52 entry 11632). 1/3 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=11, `armor`=373 WHERE entry=11632;
-- SPELLS REMOVED: Earthslag Shoulders (ilevel 52 entry 11632). 3 versions
-- Source: http://www.thottbot.com/?n=712488
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?n=60587 / http://wow.allakhazam.com/item.html?witem=11632
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11632;
-- QUALITY CHANGED: Earthslag Shoulders (ilevel 52 entry 11632)
UPDATE item_template SET Quality=2 WHERE entry=11632;
-- STATS CHANGED: Spiderfang Carapace (ilevel 54 entry 11633). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value3`=0, `stat_type4`=3, `stat_value4`=3, `armor`=515 WHERE entry=11633;
-- SPELLS REMOVED: Spiderfang Carapace (ilevel 54 entry 11633). 2 versions
-- Source: http://www.thottbot.com/?n=18911
-- Source: http://www.thottbot.com/?n=18911 / http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11633;
-- QUALITY CHANGED: Spiderfang Carapace (ilevel 54 entry 11633)
UPDATE item_template SET Quality=2 WHERE entry=11633;
-- STATS CHANGED: Silkweb Gloves (ilevel 54 entry 11634). 1/2 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `armor`=44 WHERE entry=11634;
-- SPELLS REMOVED: Silkweb Gloves (ilevel 54 entry 11634). 2 versions
-- Source: http://www.thottbot.com/?n=18911 / http://wow.allakhazam.com/item.html?witem=11634
-- Source: http://www.thottbot.com/?n=18911
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11634;
-- QUALITY CHANGED: Silkweb Gloves (ilevel 54 entry 11634)
UPDATE item_template SET Quality=2 WHERE entry=11634;
-- STATS CHANGED: Ban'thok Sash (ilevel 54 entry 11662). 1/1 versions
UPDATE item_template SET `stat_value2`=12, `armor`=39 WHERE entry=11662;
-- SPELLS REMOVED: Ban'thok Sash (ilevel 54 entry 11662). 1 versions
-- Source: http://www.thottbot.com/?n=12584
-- * Modified spell 1
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=11662;
-- QUALITY CHANGED: Ban'thok Sash (ilevel 54 entry 11662)
UPDATE item_template SET Quality=2 WHERE entry=11662;
-- STATS CHANGED: Ogreseer Fists (ilevel 54 entry 11665). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value3`=10, `stat_type4`=4, `stat_value4`=4, `armor`=88 WHERE entry=11665;
-- SPELLS REMOVED: Ogreseer Fists (ilevel 54 entry 11665). 1 versions
-- Source: http://www.thottbot.com/?n=12584 / http://wow.allakhazam.com/item.html?witem=11665
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11665;
-- QUALITY CHANGED: Ogreseer Fists (ilevel 54 entry 11665)
UPDATE item_template SET Quality=2 WHERE entry=11665;
-- STATS CHANGED: Naglering (ilevel 59 entry 11669). 2/4 versions
-- CONFLICT:
-- 2005-04-19 16:30:00 to 2006-03-07 11:49:49 (days delta 329) on for example: http://www.thottbot.com/?n=389685 / http://wow.allakhazam.com/item.html?witem=11669
-- 2005-08-24 12:15:09 to 2006-01-14 14:09:49 (days delta 145) on for example: http://www.thottbot.com/?n=389685
-- 2005-02-23 01:05:58 to 2005-09-05 22:28:57 (days delta 199) on for example: http://wow.allakhazam.com/dyn/items/iname11.html
-- 2005-05-11 07:37:06 to 2005-05-11 07:37:06 (days delta 0) on for example: http://www.thottbot.com/?i=Naglering
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `armor`=0, `arcane_res`=10 WHERE entry=11669;
-- SPELLS CHANGED: Naglering (ilevel 59 entry 11669). 4 versions
-- Source: http://www.thottbot.com/?n=389685 / http://wow.allakhazam.com/item.html?witem=11669
-- Source: http://www.thottbot.com/?n=389685
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- Source: http://www.thottbot.com/?i=Naglering
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_2`=15464 WHERE entry=11669;
-- STATS CHANGED: Shadefiend Boots (ilevel 55 entry 11675). 1/3 versions
UPDATE item_template SET `stat_value1`=4, `stat_value2`=6, `stat_value3`=9, `armor`=99 WHERE entry=11675;
-- QUALITY CHANGED: Shadefiend Boots (ilevel 55 entry 11675)
UPDATE item_template SET Quality=2 WHERE entry=11675;
-- STATS CHANGED: Graverot Cape (ilevel 55 entry 11677). 2/3 versions
-- CONFLICT:
-- 2005-02-07 03:14:47 to 2006-02-09 03:29:44 (days delta 374) on for example: http://www.thottbot.com/?n=51348 / http://wow.allakhazam.com/dyn/items/iname16.html
-- 2005-09-07 09:55:28 to 2006-01-14 14:27:28 (days delta 131) on for example: http://www.thottbot.com/?n=51348
-- 2005-05-20 04:39:48 to 2005-08-27 00:10:04 (days delta 100) on for example: http://wow.allakhazam.com/db/item.html?entryid=32204
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `armor`=60 WHERE entry=11677;
-- QUALITY CHANGED: Graverot Cape (ilevel 55 entry 11677)
UPDATE item_template SET Quality=2 WHERE entry=11677;
-- STATS CHANGED: Rubicund Armguards (ilevel 55 entry 11679). 1/2 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=6, `armor`=130 WHERE entry=11679;
-- QUALITY CHANGED: Rubicund Armguards (ilevel 55 entry 11679)
UPDATE item_template SET Quality=2 WHERE entry=11679;
-- STATS CHANGED: Splinthide Shoulders (ilevel 55 entry 11685). 1/3 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=12, `armor`=108 WHERE entry=11685;
-- SPELLS REMOVED: Splinthide Shoulders (ilevel 55 entry 11685). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?n=617390
-- Source: http://www.thottbot.com/?n=617390 / http://wow.allakhazam.com/item.html?witem=11685
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11685;
-- QUALITY CHANGED: Splinthide Shoulders (ilevel 55 entry 11685)
UPDATE item_template SET Quality=2 WHERE entry=11685;
-- STATS CHANGED: Grizzle's Skinner (ilevel 55 entry 11702). 1/4 versions
UPDATE item_template SET `stat_value1`=5, `stat_value3`=5 WHERE entry=11702;
-- DAMAGE CHANGED: Grizzle's Skinner (ilevel 55 entry 11702). 1/4 versions
-- Source: http://www.thottbot.com/?n=7910 / http://wow.allakhazam.com/item.html?witem=11702
-- Source: http://www.thottbot.com/?n=7910
-- Source: http://wow.allakhazam.com/dyn/items/wname0.html
-- Source: http://www.thottbot.com/?i=Grizzle%27s%20Skinner
UPDATE item_template SET `dmg_min1`=55, `dmg_max1`=103 WHERE entry=11702;
-- QUALITY CHANGED: Grizzle's Skinner (ilevel 55 entry 11702)
UPDATE item_template SET Quality=2 WHERE entry=11702;
-- STATS CHANGED: Stonewall Girdle (ilevel 55 entry 11703). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `armor`=455 WHERE entry=11703;
-- QUALITY CHANGED: Stonewall Girdle (ilevel 55 entry 11703)
UPDATE item_template SET Quality=2 WHERE entry=11703;
-- STATS CHANGED: Savage Gladiator Chain (ilevel 57 entry 11726). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=0 WHERE entry=11726;
-- SPELLS CHANGED: Savage Gladiator Chain (ilevel 57 entry 11726). 3 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=1
-- Source: http://www.thottbot.com/?i=Savage%20Gladiator%20Grips / http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://www.thottbot.com/?i=17909
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 21416 (Increased Defense +20.)
UPDATE item_template SET `spellid_1`=21416, `spelltrigger_1`=1 WHERE entry=11726;
-- STATS CHANGED: Savage Gladiator Leggings (ilevel 57 entry 11728). 3/4 versions
-- CONFLICT:
-- 2005-02-28 02:35:00 to 2006-03-14 03:17:14 (days delta 389) on for example: http://www.thottbot.com/?n=82516
-- 2005-02-06 22:11:18 to 2006-02-16 11:30:31 (days delta 382) on for example: http://www.thottbot.com/?i=Savage%20Gladiator%20Grips / http://wow.allakhazam.com/item.html?witem=11728
-- 2005-05-27 16:23:47 to 2005-05-27 16:23:47 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=34163
-- 2005-05-27 16:21:13 to 2005-05-27 16:21:13 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=27536
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=25, `stat_value3`=25, `stat_type4`=1, `stat_value4`=25, `armor`=345 WHERE entry=11728;
-- STATS CHANGED: Savage Gladiator Helm (ilevel 57 entry 11729). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=12 WHERE entry=11729;
-- STATS CHANGED: Savage Gladiator Grips (ilevel 57 entry 11730). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value4`=0, `stat_type5`=6, `stat_value5`=14 WHERE entry=11730;
-- STATS CHANGED: Savage Gladiator Greaves (ilevel 57 entry 11731). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=13 WHERE entry=11731;
-- STATS CHANGED: Fists of Phalanx (ilevel 56 entry 11745). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=2, `armor`=334 WHERE entry=11745;
-- QUALITY CHANGED: Fists of Phalanx (ilevel 56 entry 11745)
UPDATE item_template SET Quality=2 WHERE entry=11745;
-- STATS CHANGED: Flamestrider Robes (ilevel 53 entry 11747). 1/3 versions
UPDATE item_template SET `stat_value1`=25 WHERE entry=11747;
-- SPELLS REMOVED: Flamestrider Robes (ilevel 53 entry 11747). 3 versions
-- Source: http://www.thottbot.com/?n=22773 / http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=9903
-- Source: http://www.thottbot.com/?i=Flamestrider%20Robes
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11747;
-- STATS CHANGED: Searingscale Leggings (ilevel 53 entry 11749). 1/2 versions
UPDATE item_template SET `stat_value1`=25, `stat_value2`=10, `stat_value3`=0, `stat_value4`=0 WHERE entry=11749;
-- STATS CHANGED: Kindling Stave (ilevel 53 entry 11750). 3/5 versions
-- CONFLICT:
-- 2005-01-17 03:15:32 to 2006-02-21 17:18:50 (days delta 407) on for example: http://www.thottbot.com/?n=22773 / http://wow.allakhazam.com/item.html?witem=11750
-- 2005-01-16 04:34:53 to 2005-08-30 01:20:41 (days delta 231) on for example: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- 2005-05-23 15:19:17 to 2005-05-23 15:19:17 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=26536
-- 2005-05-17 18:53:50 to 2005-05-19 13:39:52 (days delta 2) on for example: http://www.thottbot.com/?i=Kindling%20Stave
-- 2005-02-22 15:17:37 to 2005-02-22 15:17:37 (days delta 0) on for example: http://www.thottbot.com/?i=Kindling%20Stave
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=25, `stat_value3`=0 WHERE entry=11750;
-- SPELLS REMOVED: Kindling Stave (ilevel 53 entry 11750). 5 versions
-- Source: http://www.thottbot.com/?n=22773 / http://wow.allakhazam.com/item.html?witem=11750
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/db/item.html?entryid=26536
-- Source: http://www.thottbot.com/?i=Kindling%20Stave
-- Source: http://www.thottbot.com/?i=Kindling%20Stave
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11750;
-- STATS CHANGED: Boreal Mantle (ilevel 57 entry 11782). 2/2 versions
-- CONFLICT:
-- 2005-01-16 02:43:04 to 2006-03-28 18:05:00 (days delta 446) on for example: http://www.thottbot.com/?n=618164 / http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-01-17 05:07:55 to 2005-01-17 05:07:55 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=11782
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `frost_res`=10 WHERE entry=11782;
-- STATS CHANGED: Arbiter's Blade (ilevel 53 entry 11784). 1/3 versions
UPDATE item_template SET `stat_value1`=6, `stat_value2`=0, `stat_type3`=6, `stat_value3`=10 WHERE entry=11784;
-- SPELLS REMOVED: Arbiter's Blade (ilevel 53 entry 11784). 3 versions
-- Source: http://www.thottbot.com/?n=618164 / http://wow.allakhazam.com/item.html?witem=11784
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://www.thottbot.com/?i=Arbiter%27s%20Blade
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11784;
-- STATS CHANGED: Rock Golem Bulwark (ilevel 58 entry 11785). 2/4 versions
-- CONFLICT:
-- 2005-02-17 23:56:17 to 2006-12-31 20:28:41 (days delta 696) on for example: http://www.thottbot.com/?n=7918 / http://wow.allakhazam.com/profile.html?103342
-- 2005-08-27 09:04:13 to 2006-01-15 04:44:14 (days delta 143) on for example: http://www.thottbot.com/?n=7918
-- 2005-01-16 02:35:23 to 2005-09-16 12:10:00 (days delta 248) on for example: http://wow.allakhazam.com/dyn/items/iname14.html
-- 2005-04-30 20:12:37 to 2005-05-19 04:02:36 (days delta 20) on for example: http://www.thottbot.com/?i=Rock%20Golem%20Bulwark
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `nature_res`=0, `arcane_res`=15 WHERE entry=11785;
-- STATS CHANGED: Lavacrest Leggings (ilevel 58 entry 11802). 1/3 versions
UPDATE item_template SET `stat_value1`=20, `armor`=483 WHERE entry=11802;
-- QUALITY CHANGED: Lavacrest Leggings (ilevel 58 entry 11802)
UPDATE item_template SET Quality=2 WHERE entry=11802;
-- STATS REMOVED for item Force of Magma (http://www.thottbot.com/?n=304443 / http://wow.allakhazam.com/item.html?witem=11803) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11803;
-- DAMAGE CHANGED: Force of Magma (ilevel 56 entry 11803). 1/6 versions
-- Source: http://www.thottbot.com/?n=304443 / http://wow.allakhazam.com/item.html?witem=11803
-- Source: http://www.thottbot.com/?n=304443
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev5.html
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- Source: http://www.thottbot.com/?i=7143
UPDATE item_template SET `dmg_min1`=111, `dmg_max1`=167 WHERE entry=11803;
-- QUALITY CHANGED: Force of Magma (ilevel 56 entry 11803)
UPDATE item_template SET Quality=2 WHERE entry=11803;
-- STATS CHANGED: Sash of the Burning Heart (ilevel 58 entry 11807). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=0 WHERE entry=11807;
-- SPELLS CHANGED: Sash of the Burning Heart (ilevel 58 entry 11807). 2 versions
-- Source: http://www.thottbot.com/?n=304443
-- Source: http://www.thottbot.com/?n=304443 / http://wow.allakhazam.com/db/item.html?witem=11807
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.08 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=11807;
-- STATS CHANGED: Circle of Flame (ilevel 59 entry 11808). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=15 WHERE entry=11808;
-- SPELLS CHANGED: Force of Will (ilevel 60 entry 11810). 2 versions
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/item.html?witem=11810
-- Source: http://www.thottbot.com/?i=5163
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_2`=13390 WHERE entry=11810;
-- STATS CHANGED: Cape of the Fire Salamander (ilevel 58 entry 11812). 3/6 versions
-- CONFLICT:
-- 2005-09-10 20:14:06 to 2006-03-14 03:54:30 (days delta 190) on for example: http://www.thottbot.com/?n=7954
-- 2005-02-07 00:23:15 to 2006-02-14 04:13:35 (days delta 379) on for example: http://www.thottbot.com/?n=197360 / http://wow.allakhazam.com/item.html?witem=11812
-- 2005-12-27 22:51:19 to 2005-12-27 22:51:19 (days delta 0) on for example: http://www.thottbot.com/?i=5157
-- 2005-04-27 23:15:31 to 2005-08-25 18:43:10 (days delta 122) on for example: http://wow.allakhazam.com/db/item.html?entryid=32174
-- 2005-05-09 19:48:12 to 2005-05-11 08:45:56 (days delta 2) on for example: http://www.thottbot.com/?i=Cape%20of%20the%20Fire%20Salamander
-- 2005-04-27 23:10:32 to 2005-04-27 23:10:32 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=25897
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=10, `stat_value2`=5, `armor`=181, `fire_res`=20 WHERE entry=11812;
-- STATS CHANGED: Molten Fists (ilevel 58 entry 11814). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0 WHERE entry=11814;
-- STATS CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816). 1/4 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=7 WHERE entry=11816;
-- DAMAGE CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816). 1/4 versions
-- Source: http://www.thottbot.com/?n=616413 / http://wow.allakhazam.com/item.html?witem=11816
-- Source: http://www.thottbot.com/?n=616413
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
-- Source: http://www.thottbot.com/?i=12387
UPDATE item_template SET `dmg_min1`=90, `dmg_max1`=136 WHERE entry=11816;
-- QUALITY CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816)
UPDATE item_template SET Quality=2 WHERE entry=11816;
-- STATS CHANGED: Royal Decorated Armor (ilevel 58 entry 11820). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=22, `stat_value3`=0, `armor`=313 WHERE entry=11820;
-- QUALITY CHANGED: Royal Decorated Armor (ilevel 58 entry 11820)
UPDATE item_template SET Quality=2 WHERE entry=11820;
-- STATS CHANGED: Omnicast Boots (ilevel 59 entry 11822). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=52 WHERE entry=11822;
-- QUALITY CHANGED: Omnicast Boots (ilevel 59 entry 11822)
UPDATE item_template SET Quality=2 WHERE entry=11822;
-- STATS CHANGED: Luminary Kilt (ilevel 59 entry 11823). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=17, `stat_value3`=0, `armor`=133 WHERE entry=11823;
-- SPELLS REMOVED: Luminary Kilt (ilevel 59 entry 11823). 2 versions
-- Source: http://www.thottbot.com/?n=389685
-- Source: http://www.thottbot.com/?n=389685 / http://wow.allakhazam.com/item.html?witem=11823
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11823;
-- QUALITY CHANGED: Luminary Kilt (ilevel 59 entry 11823)
UPDATE item_template SET Quality=2 WHERE entry=11823;
-- STATS CHANGED: Cyclopean Band (ilevel 54 entry 11824). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=4, `stat_value4`=0 WHERE entry=11824;
-- SPELLS REMOVED: Cyclopean Band (ilevel 54 entry 11824). 2 versions
-- Source: http://www.thottbot.com/?n=12584 / http://wow.allakhazam.com/profile.html?47143
-- Source: http://www.thottbot.com/?i=Cyclopean%20Band
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11824;
-- STATS CHANGED: Senior Designer's Pantaloons (ilevel 55 entry 11841). 2/5 versions
-- CONFLICT:
-- 2005-06-10 08:11:53 to 2006-02-19 02:25:34 (days delta 257) on for example: http://www.thottbot.com/?n=7896
-- 2005-01-17 05:08:41 to 2006-02-07 02:47:17 (days delta 393) on for example: http://www.thottbot.com/?n=7896 / http://wow.allakhazam.com/item.html?witem=11841
-- 2005-08-02 11:18:13 to 2006-01-14 14:19:24 (days delta 167) on for example: http://www.thottbot.com/?n=616413
-- 2005-08-02 11:18:13 to 2005-09-20 15:13:39 (days delta 49) on for example: http://www.thottbot.com/?i=12807
-- 2005-09-14 20:47:54 to 2005-09-14 20:47:54 (days delta 0) on for example: http://www.thottbot.com/?i=Shadowgem
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=20, `stat_value2`=9, `stat_value3`=0, `armor`=0, `fire_res`=62 WHERE entry=11841;
-- SPELLS REMOVED: Senior Designer's Pantaloons (ilevel 55 entry 11841). 5 versions
-- Source: http://www.thottbot.com/?n=7896
-- Source: http://www.thottbot.com/?n=7896 / http://wow.allakhazam.com/item.html?witem=11841
-- Source: http://www.thottbot.com/?n=616413
-- Source: http://www.thottbot.com/?i=12807
-- Source: http://www.thottbot.com/?i=Shadowgem
-- * Modified spell 1
-- 1.12 spell 18031 (Increases healing done by spells and effects by up to 40.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11841;
-- QUALITY CHANGED: Senior Designer's Pantaloons (ilevel 55 entry 11841)
UPDATE item_template SET Quality=2 WHERE entry=11841;
-- STATS CHANGED: Lead Surveyor's Mantle (ilevel 55 entry 11842). 1/2 versions
UPDATE item_template SET `armor`=223 WHERE entry=11842;
-- SPELLS REMOVED: Lead Surveyor's Mantle (ilevel 55 entry 11842). 2 versions
-- Source: http://www.thottbot.com/?n=7896 / http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?n=7896
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11842;
-- QUALITY CHANGED: Lead Surveyor's Mantle (ilevel 55 entry 11842)
UPDATE item_template SET Quality=2 WHERE entry=11842;
-- STATS REMOVED for item Blood-etched Blade (http://www.thottbot.com/?n=7901) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11922;
-- DAMAGE CHANGED: Blood-etched Blade (ilevel 57 entry 11922). 1/3 versions
-- Source: http://www.thottbot.com/?n=7901
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/item.html?witem=11922
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
UPDATE item_template SET `dmg_min1`=21, `dmg_max1`=40 WHERE entry=11922;
-- SPELLS CHANGED: Blood-etched Blade (ilevel 57 entry 11922). 3 versions
-- Source: http://www.thottbot.com/?n=7901
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/item.html?witem=11922
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.08 spell 15695 (Wounds the target for 120 damage and converts that damage into mana to you.)
UPDATE item_template SET `spellid_1`=15695, `spelltrigger_1`=2 WHERE entry=11922;
-- STATS CHANGED: Robes of the Royal Crown (ilevel 60 entry 11924). 1/2 versions
UPDATE item_template SET `stat_value1`=29, `stat_value2`=9, `stat_value3`=5, `stat_type4`=3, `stat_value4`=3 WHERE entry=11924;
-- SPELLS REMOVED: Robes of the Royal Crown (ilevel 60 entry 11924). 2 versions
-- Source: http://www.thottbot.com/?n=624922
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/profile.html?55827
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11924;
-- SPELLS REMOVED: Legplates of the Eternal Guardian (ilevel 57 entry 11927). 3 versions
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?i=8477
-- Source: http://www.thottbot.com/?i=8477
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 21418 (Increased Defense +22.)
-- * Modified spell 2
-- 1.12 spell 18196 (Increased Defense +15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=21418, `spelltrigger_1`=1 WHERE entry=11927;
-- STATS CHANGED: Thaurissan's Royal Scepter (ilevel 60 entry 11928). 1/2 versions
UPDATE item_template SET `stat_value1`=15 WHERE entry=11928;
-- SPELLS REMOVED: Thaurissan's Royal Scepter (ilevel 60 entry 11928). 2 versions
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/item.html?witem=11928
-- Source: http://www.thottbot.com/?i=Thaurissan%27s%20Royal%20Scepter
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11928;
-- STATS CHANGED: Guiding Stave of Wisdom (ilevel 59 entry 11932). 1/3 versions
UPDATE item_template SET `stat_value1`=29, `stat_value2`=10 WHERE entry=11932;
-- SPELLS REMOVED: Guiding Stave of Wisdom (ilevel 59 entry 11932). 3 versions
-- Source: http://www.thottbot.com/?n=373747 / http://wow.allakhazam.com/item.html?witem=11932
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=259546
-- * Modified spell 1
-- 1.12 spell 15696 (Increases healing done by spells and effects by up to 53.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11932;
-- STATS CHANGED: Star of Mystaria (ilevel 63 entry 12103). 1/4 versions
UPDATE item_template SET `stat_value1`=9, `stat_type4`=3, `stat_value4`=7 WHERE entry=12103;
-- SPELLS REMOVED: Star of Mystaria (ilevel 63 entry 12103). 4 versions
-- Source: http://www.thottbot.com/?n=613238
-- Source: http://wow.allakhazam.com/dyn/items/iname2.html
-- Source: http://www.thottbot.com/?n=613238 / http://wow.allakhazam.com/profile.html?4474
-- Source: http://www.thottbot.com/?i=Star%20of%20Mystaria
-- * Modified spell 1
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12103;
-- SPELLS CHANGED: Sunborne Cape (ilevel 56 entry 12113). 5 versions
-- Source: http://www.thottbot.com/?i=5158 / http://wow.allakhazam.com/item.html?witem=12113
-- Source: http://www.thottbot.com/?n=127480
-- Source: http://www.thottbot.com/?i=5158 / http://wow.allakhazam.com/item.html?witem=12113
-- Source: http://www.thottbot.com/?i=5158
-- Source: http://www.thottbot.com/?i=5158
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.08 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=12113;
-- SPELLS CHANGED: Searing Golden Blade (ilevel 39 entry 12260). 8 versions
-- Source: http://www.thottbot.com/?i=Steel%20Bar
-- Source: http://www.thottbot.com/?i=15925
-- Source: http://www.thottbot.com/?i=Heavy%20Leather / http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://www.thottbot.com/?i=15925
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- Source: http://www.thottbot.com/?i=Gold%20Bar / http://wow.allakhazam.com/db/price.html?witem=12260
-- Source: http://www.thottbot.com/?i=Searing%20Golden%20Blade
-- Source: http://www.thottbot.com/?i=Searing%20Golden%20Blade
-- * Modified spell 1
-- 1.12 spell 7689 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.08 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=12260;
-- DAMAGE CHANGED: The Judge's Gavel (ilevel 52 entry 12400). 1/4 versions
-- Source: http://www.thottbot.com/?n=7952
-- Source: http://www.thottbot.com/?n=7952
-- Source: http://www.thottbot.com/?n=82756
-- Source: http://wow.allakhazam.com/item.html?witem=12528
UPDATE item_template SET `delay`=2900, `dmg_min1`=104, `dmg_max1`=157 WHERE entry=12400;
-- NOT FOUND: Desertwalker Cane (ilevel 47 entry 12471)
-- DELETE FROM item_template WHERE entry=12471;
-- SPELLS REMOVED: The Judge's Gavel (ilevel 52 entry 12528). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio5.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev5.html
-- * Modified spell 1
-- 1.12 spell 56 (Stuns target for 3 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12528;
-- STATS CHANGED: Spire of the Stoneshaper (ilevel 56 entry 12532). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=6, `stat_value3`=20 WHERE entry=12532;
-- STATS CHANGED: Funeral Pyre Vestment (ilevel 51 entry 12542). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=25, `stat_value3`=0, `shadow_res`=10 WHERE entry=12542;
-- STATS CHANGED: Mar Alom's Grip (ilevel 56 entry 12547). 1/4 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_value3`=0 WHERE entry=12547;
-- STATS CHANGED: Ebonsteel Spaulders (ilevel 59 entry 12557). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=10, `stat_value3`=0, `stat_type4`=6, `stat_value4`=9, `armor`=463 WHERE entry=12557;
-- STATS CHANGED: Dustfeather Sash (ilevel 61 entry 12589). 1/3 versions
UPDATE item_template SET `stat_value1`=21 WHERE entry=12589;
-- SPELLS REMOVED: Dustfeather Sash (ilevel 61 entry 12589). 3 versions
-- Source: http://www.thottbot.com/?n=88420
-- Source: http://www.thottbot.com/?n=88420 / http://wow.allakhazam.com/db/item.html?witem=12589
-- Source: http://www.thottbot.com/?i=16556
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12589;
-- DAMAGE CHANGED: Blackblade of Shahram (ilevel 63 entry 12592). 1/2 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/item.html?witem=12592
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
UPDATE item_template SET `delay`=2300, `dmg_min1`=109, `dmg_max1`=164 WHERE entry=12592;
-- SPELLS CHANGED: Draconian Deflector (ilevel 63 entry 12602). 2 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://www.thottbot.com/?i=Draconian%20Deflector
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.08 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=12602;
-- STATS CHANGED: Crystallized Girdle (ilevel 61 entry 12606). 2/4 versions
-- CONFLICT:
-- 2005-08-20 03:43:22 to 2005-12-14 03:05:43 (days delta 118) on for example: http://www.thottbot.com/?n=88420
-- 2005-02-20 20:06:29 to 2005-09-07 00:35:48 (days delta 204) on for example: http://www.thottbot.com/?n=88420 / http://wow.allakhazam.com/profile.html?85661
-- 2005-05-13 21:55:47 to 2005-05-13 21:55:47 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=34706
-- 2005-05-02 16:42:28 to 2005-05-11 08:34:22 (days delta 9) on for example: http://www.thottbot.com/?i=Crystallized%20Girdle
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=22 WHERE entry=12606;
-- SPELLS REMOVED: Crystallized Girdle (ilevel 61 entry 12606). 4 versions
-- Source: http://www.thottbot.com/?n=88420
-- Source: http://www.thottbot.com/?n=88420 / http://wow.allakhazam.com/profile.html?85661
-- Source: http://wow.allakhazam.com/db/item.html?entryid=34706
-- Source: http://www.thottbot.com/?i=Crystallized%20Girdle
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12606;
-- STATS CHANGED: Butcher's Apron (ilevel 58 entry 12608). 1/1 versions
UPDATE item_template SET `stat_value1`=4, `stat_value2`=12, `armor`=38 WHERE entry=12608;
-- QUALITY CHANGED: Butcher's Apron (ilevel 58 entry 12608)
UPDATE item_template SET Quality=2 WHERE entry=12608;
-- SPELLS CHANGED: Enchanted Thorium Breastplate (ilevel 63 entry 12618). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://www.thottbot.com/?i=8859
-- Source: http://www.thottbot.com/?i=37666
-- * Modified spell 1
-- 1.12 spell 13388 (Increased Defense +9.)
-- 1.08 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_1`=21409 WHERE entry=12618;
-- SPELLS CHANGED: Enchanted Thorium Helm (ilevel 62 entry 12620). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=12620
-- Source: http://www.thottbot.com/?i=8859
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Source: http://www.thottbot.com/?i=37364
-- * Modified spell 1
-- 1.12 spell 13388 (Increased Defense +9.)
-- 1.08 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_1`=21409 WHERE entry=12620;
-- NOT FOUND: Dawnbringer Shoulders (ilevel 58 entry 12625)
-- DELETE FROM item_template WHERE entry=12625;
-- SPELLS REMOVED: Whitesoul Helm (ilevel 60 entry 12633). 6 versions
-- Source: http://www.thottbot.com/?i=Thorium%20Bar
-- Source: http://www.thottbot.com/?i=Whitesoul%20Helm
-- Source: http://www.thottbot.com/?i=Whitesoul%20Helm / http://wow.allakhazam.com/item.html?witem=12633
-- Source: http://www.thottbot.com/?i=Gold%20Bar / http://wow.allakhazam.com/item.html?witem=12633
-- Source: http://www.thottbot.com/?i=24516
-- Source: http://www.thottbot.com/?i=10302
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- * Modified spell 2
-- 1.12 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=18029, `spelltrigger_1`=1 WHERE entry=12633;
-- STATS CHANGED: Backusarian Gauntlets (ilevel 60 entry 12637). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=14 WHERE entry=12637;
-- SPELLS REMOVED: Backusarian Gauntlets (ilevel 60 entry 12637). 3 versions
-- Source: http://www.thottbot.com/?n=109215 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?n=615450
-- Source: http://www.thottbot.com/?i=19465
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12637;
-- SPELLS CHANGED: Invulnerable Mail (ilevel 63 entry 12641). 5 versions
-- Source: http://www.thottbot.com/?i=Invulnerable%20Mail
-- Source: http://www.thottbot.com/?i=Invulnerable%20Mail
-- Source: http://www.thottbot.com/?i=8859
-- Source: http://www.thottbot.com/?i=8859 / http://wow.allakhazam.com/item.html?witem=12641
-- Source: http://www.thottbot.com/?i=26827
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 21409 (Increased Defense +13.)
-- * Modified spell 3
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_3`=0, `spelltrigger_3`=0, `spellid_2`=21409, `spelltrigger_2`=1 WHERE entry=12641;
-- STATS REMOVED for item Blackcrow (http://wow.allakhazam.com/item.html?witem=12651) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=12651;
-- STATS CHANGED: Mixologist's Tunic (ilevel 55 entry 12793). 1/3 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=14, `stat_value3`=5, `armor`=144 WHERE entry=12793;
-- QUALITY CHANGED: Mixologist's Tunic (ilevel 55 entry 12793)
UPDATE item_template SET Quality=2 WHERE entry=12793;
-- STATS CHANGED: Wildfire Cape (ilevel 61 entry 12905). 1/1 versions
UPDATE item_template SET `armor`=39, `fire_res`=15 WHERE entry=12905;
-- QUALITY CHANGED: Wildfire Cape (ilevel 61 entry 12905)
UPDATE item_template SET Quality=2 WHERE entry=12905;
-- SPELLS CHANGED: Dal'Rend's Tribal Guardian (ilevel 63 entry 12939). 9 versions
-- Source: http://www.thottbot.com/?set=41
-- Source: http://wow.allakhazam.com/item.html?witem=12939
-- Source: http://www.thottbot.com/?i=18260
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=41
-- Source: http://www.thottbot.com/?n=479925 / http://wow.allakhazam.com/item.html?witem=12939
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://www.thottbot.com/?n=479925
-- Source: http://www.thottbot.com/?i=Dal%27Rend%27s%20Tribal%20Guardian
-- Source: http://www.thottbot.com/?i=18260
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=12939;
-- SPELLS REMOVED: Alex's Ring of Audacity (ilevel 60 entry 12947). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev11.html
-- * Modified spell 1
-- 1.12 spell 17178 (Defense +1000. Consider yourself born again hardcore!)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12947;
-- STATS CHANGED: Spiritshroud Leggings (ilevel 63 entry 12965). 1/2 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `stat_value3`=10, `stat_type4`=3, `stat_value4`=5 WHERE entry=12965;
-- SPELLS REMOVED: Spiritshroud Leggings (ilevel 63 entry 12965). 2 versions
-- Source: http://www.thottbot.com/?i=Spiritshroud%20Leggings
-- Source: http://www.thottbot.com/?n=614727 / http://wow.allakhazam.com/profile.html?58232
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12965;
-- STATS CHANGED: Blackmist Armguards (ilevel 63 entry 12966). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=5 WHERE entry=12966;
-- DAMAGE CHANGED: Seeping Willow (ilevel 63 entry 12969). 1/3 versions
-- Source: http://www.thottbot.com/?n=614727
-- Source: http://wow.allakhazam.com/item.html?witem=12969
-- Source: http://wow.allakhazam.com/dyn/items/wminlev5.html
UPDATE item_template SET `delay`=3300, `dmg_min1`=142, `dmg_max1`=214 WHERE entry=12969;
-- SPELLS CHANGED: Mageflame Cloak (ilevel 58 entry 13007). 6 versions
-- Source: http://www.thottbot.com/?n=94525
-- Source: http://www.thottbot.com/?n=93219 / http://wow.allakhazam.com/item.html?witem=13007
-- Source: http://www.thottbot.com/?n=14558
-- Source: http://www.thottbot.com/?n=98802 / http://wow.allakhazam.com/item.html?witem=13007
-- Source: http://www.thottbot.com/?i=16749
-- Source: http://www.thottbot.com/?i=16749
-- * Modified spell 1
-- 1.12 spell 9298 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.08 spell 23483 (Increases damage done by Fire spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=23483 WHERE entry=13007;
-- SPELLS CHANGED: Guardian Blade (ilevel 26 entry 13041). 6 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio8.html
-- Source: http://www.thottbot.com/?n=9654
-- Source: http://www.thottbot.com/?n=9654
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- Source: http://www.thottbot.com/?n=Galak%20Mauler / http://wow.allakhazam.com/db/price.html?witem=13041
-- Source: http://www.thottbot.com/?n=8970
-- * Modified spell 1
-- 1.12 spell 13388 (Increased Defense +9.)
-- 1.08 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_1`=21409 WHERE entry=13041;
-- STATS CHANGED: Wolfrunner Shoes (ilevel 59 entry 13101). 1/3 versions
UPDATE item_template SET `stat_value3`=0, `stat_type4`=4, `stat_value4`=11 WHERE entry=13101;
-- SPELLS REMOVED: Wolfrunner Shoes (ilevel 59 entry 13101). 3 versions
-- Source: http://www.thottbot.com/?n=94553
-- Source: http://www.thottbot.com/?n=9820 / http://wow.allakhazam.com/item.html?witem=13101
-- Source: http://www.thottbot.com/?n=91286
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13101;
-- STATS CHANGED: Tooth of Gnarr (ilevel 63 entry 13141). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_type3`=6, `stat_value3`=10 WHERE entry=13141;
-- SPELLS REMOVED: Tooth of Gnarr (ilevel 63 entry 13141). 1 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/profile.html?58232
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13141;
-- STATS CHANGED: Brigam Girdle (ilevel 63 entry 13142). 1/1 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=10 WHERE entry=13142;
-- SPELLS REMOVED: Brigam Girdle (ilevel 63 entry 13142). 1 versions
-- Source: http://www.thottbot.com/?n=617127 / http://wow.allakhazam.com/db/item.html?witem=13142
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13142;
-- STATS CHANGED: Trindlehaven Staff (ilevel 61 entry 13161). 1/3 versions
UPDATE item_template SET `stat_value1`=30 WHERE entry=13161;
-- SPELLS REMOVED: Trindlehaven Staff (ilevel 61 entry 13161). 3 versions
-- Source: http://www.thottbot.com/?n=613513
-- Source: http://www.thottbot.com/?n=613513 / http://wow.allakhazam.com/profile.html?38061
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13161;
-- DAMAGE CHANGED: Relentless Scythe (ilevel 62 entry 13163). 1/3 versions
-- Source: http://www.thottbot.com/?n=613513
-- Source: http://www.thottbot.com/?n=613513 / http://wow.allakhazam.com/item.html?witem=13163
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
UPDATE item_template SET `delay`=2300, `dmg_min1`=97, `dmg_max1`=147 WHERE entry=13163;
-- STATS CHANGED: Plate of the Shaman King (ilevel 60 entry 13168). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=29 WHERE entry=13168;
-- SPELLS REMOVED: Plate of the Shaman King (ilevel 60 entry 13168). 1 versions
-- Source: http://www.thottbot.com/?n=482668 / http://wow.allakhazam.com/item.html?witem=13168
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13168;
-- STATS CHANGED: Tressermane Leggings (ilevel 60 entry 13169). 1/2 versions
UPDATE item_template SET `stat_value1`=23 WHERE entry=13169;
-- SPELLS REMOVED: Tressermane Leggings (ilevel 60 entry 13169). 2 versions
-- Source: http://www.thottbot.com/?n=482668 / http://wow.allakhazam.com/profile.html?2134
-- Source: http://www.thottbot.com/?i=Tressermane%20Leggings
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13169;
-- STATS CHANGED: Talisman of Evasion (ilevel 60 entry 13177). 1/2 versions
UPDATE item_template SET `stat_value1`=7 WHERE entry=13177;
-- QUALITY CHANGED: Talisman of Evasion (ilevel 60 entry 13177)
UPDATE item_template SET Quality=2 WHERE entry=13177;
-- SPELLS REMOVED: Rosewine Circle (ilevel 60 entry 13178). 3 versions
-- Source: http://www.thottbot.com/?n=482570 / http://wow.allakhazam.com/item.html?witem=13178
-- Source: http://www.thottbot.com/?n=482570
-- Source: http://www.thottbot.com/?i=Rosewine%20Circle
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13178;
-- STATS CHANGED: Brazecore Armguards (ilevel 60 entry 13179). 1/3 versions
UPDATE item_template SET `stat_value1`=7, `stat_type3`=6, `stat_value3`=11 WHERE entry=13179;
-- SPELLS REMOVED: Brazecore Armguards (ilevel 60 entry 13179). 3 versions
-- Source: http://www.thottbot.com/?n=482570 / http://wow.allakhazam.com/item.html?witem=13179
-- Source: http://www.thottbot.com/?n=482570
-- Source: http://www.thottbot.com/?i=Brazecore%20Armguards
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13179;
-- STATS CHANGED: Phase Blade (ilevel 57 entry 13182). 1/3 versions
UPDATE item_template SET `stat_value1`=8, `stat_value2`=5 WHERE entry=13182;
-- DAMAGE CHANGED: Phase Blade (ilevel 57 entry 13182). 1/3 versions
-- Source: http://www.thottbot.com/?n=22470 / http://wow.allakhazam.com/item.html?witem=13182
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://www.thottbot.com/?n=22470
UPDATE item_template SET `dmg_min1`=47, `dmg_max1`=88 WHERE entry=13182;
-- QUALITY CHANGED: Phase Blade (ilevel 57 entry 13182)
UPDATE item_template SET Quality=2 WHERE entry=13182;
-- STATS CHANGED: Fallbrush Handgrips (ilevel 61 entry 13184). 1/2 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=5, `stat_value3`=8 WHERE entry=13184;
-- SPELLS REMOVED: Fallbrush Handgrips (ilevel 61 entry 13184). 2 versions
-- Source: http://www.thottbot.com/?n=613655 / http://wow.allakhazam.com/item.html?witem=13184
-- Source: http://www.thottbot.com/?n=88877
-- * Modified spell 1
-- 1.12 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13184;
-- STATS CHANGED: Sunderseer Mantle (ilevel 61 entry 13185). 2/4 versions
-- CONFLICT:
-- 2005-02-14 01:13:36 to 2006-12-25 00:00:53 (days delta 693) on for example: http://www.thottbot.com/?n=613655 / http://wow.allakhazam.com/profile.html?58232
-- 2005-11-14 13:19:00 to 2005-11-14 13:19:00 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=32875
-- 2005-08-30 23:09:18 to 2005-08-30 23:09:18 (days delta 0) on for example: http://www.thottbot.com/?n=88877
-- 2005-04-30 20:09:24 to 2005-04-30 20:09:24 (days delta 0) on for example: http://www.thottbot.com/?i=Sunderseer%20Mantle
UPDATE item_template SET `stat_type4`=3, `stat_value4`=7 WHERE entry=13185;
-- SPELLS REMOVED: Sunderseer Mantle (ilevel 61 entry 13185). 4 versions
-- Source: http://www.thottbot.com/?n=613655 / http://wow.allakhazam.com/profile.html?58232
-- Source: http://wow.allakhazam.com/db/item.html?entryid=32875
-- Source: http://www.thottbot.com/?n=88877
-- Source: http://www.thottbot.com/?i=Sunderseer%20Mantle
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13185;
-- STATS CHANGED: Armswake Cloak (ilevel 60 entry 13203). 1/2 versions
UPDATE item_template SET `armor`=39 WHERE entry=13203;
-- SPELLS REMOVED: Armswake Cloak (ilevel 60 entry 13203). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13203
-- Source: http://www.thottbot.com/?i=Armswake%20Cloak
-- * Modified spell 1
-- 1.12 spell 9329 (+16 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13203;
-- QUALITY CHANGED: Armswake Cloak (ilevel 60 entry 13203)
UPDATE item_template SET Quality=2 WHERE entry=13203;
-- STATS REMOVED for item Bashguuder (http://wow.allakhazam.com/item.html?witem=13204) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=13204;
-- DAMAGE CHANGED: Bashguuder (ilevel 60 entry 13204). 1/2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13204
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
UPDATE item_template SET `delay`=2700, `dmg_min1`=65, `dmg_max1`=122 WHERE entry=13204;
-- QUALITY CHANGED: Bashguuder (ilevel 60 entry 13204)
UPDATE item_template SET Quality=2 WHERE entry=13204;
-- STATS CHANGED: Wolfshear Leggings (ilevel 61 entry 13206). 1/2 versions
UPDATE item_template SET `stat_value1`=30 WHERE entry=13206;
-- SPELLS REMOVED: Wolfshear Leggings (ilevel 61 entry 13206). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13206
-- Source: http://www.thottbot.com/?i=14724
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13206;
-- STATS CHANGED: Bleak Howler Armguards (ilevel 61 entry 13208). 1/4 versions
UPDATE item_template SET `stat_type3`=4, `stat_value3`=7 WHERE entry=13208;
-- SPELLS REMOVED: Bleak Howler Armguards (ilevel 61 entry 13208). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13208
-- Source: http://www.thottbot.com/?i=Bleak%20Howler%20Armguards
-- Source: http://www.thottbot.com/?i=14724
-- Source: http://www.thottbot.com/?i=Bleak%20Howler%20Armguards
-- * Modified spell 1
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13208;
-- STATS CHANGED: Slashclaw Bracers (ilevel 60 entry 13211). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=0, `stat_value3`=0, `stat_type4`=4, `stat_value4`=6, `armor`=141 WHERE entry=13211;
-- QUALITY CHANGED: Slashclaw Bracers (ilevel 60 entry 13211)
UPDATE item_template SET Quality=2 WHERE entry=13211;
-- STATS REMOVED for item Halycon's Spiked Collar (http://www.thottbot.com/?n=614668 / http://wow.allakhazam.com/item.html?witem=13212) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=13212;
-- SPELLS CHANGED: Halycon's Spiked Collar (ilevel 60 entry 13212). 2 versions
-- Source: http://www.thottbot.com/?n=614668 / http://wow.allakhazam.com/item.html?witem=13212
-- Source: http://www.thottbot.com/?n=39917
-- * Modified spell 1
-- 1.12 spell 17482 (+48 Attack Power when fighting Beasts.)
-- 1.08 spell 18067 (+45 Attack Power when fighting Beasts.)
UPDATE item_template SET `spellid_1`=18067 WHERE entry=13212;
-- QUALITY CHANGED: Halycon's Spiked Collar (ilevel 60 entry 13212)
UPDATE item_template SET Quality=2 WHERE entry=13212;
-- STATS CHANGED: Gilded Gauntlets (ilevel 60 entry 13244). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=13, `armor`=201 WHERE entry=13244;
-- SPELLS REMOVED: Gilded Gauntlets (ilevel 60 entry 13244). 2 versions
-- Source: http://www.thottbot.com/?n=653765
-- Source: http://www.thottbot.com/?n=613656 / http://wow.allakhazam.com/item.html?witem=13244
-- * Modified spell 1
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13244;
-- QUALITY CHANGED: Gilded Gauntlets (ilevel 60 entry 13244)
UPDATE item_template SET Quality=2 WHERE entry=13244;
-- SPELLS CHANGED: Kresh's Back (ilevel 20 entry 13245). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13245
-- Source: http://www.thottbot.com/?n=6924
-- Source: http://www.thottbot.com/?i=Kresh%27s%20Back
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.08 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=13245;
-- STATS CHANGED: Burstshot Harquebus (ilevel 56 entry 13248). 1/4 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=8 WHERE entry=13248;
-- STATS CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255). 1/2 versions
UPDATE item_template SET `armor`=198 WHERE entry=13255;
-- SPELLS CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255). 2 versions
-- Source: http://www.thottbot.com/?n=655374
-- Source: http://www.thottbot.com/?n=614662 / http://wow.allakhazam.com/item.html?witem=13255
-- * Modified spell 2
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 27743 (Increased Guns +8.)
-- 1.08 spell 0
-- * Modified spell 4
-- 1.12 spell 27744 (Increased Crossbows +8.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0, `spellid_4`=0, `spelltrigger_4`=0 WHERE entry=13255;
-- QUALITY CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255)
UPDATE item_template SET Quality=2 WHERE entry=13255;
-- STATS CHANGED: Demonic Runed Spaulders (ilevel 59 entry 13257). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=12 WHERE entry=13257;
-- SPELLS REMOVED: Ashbringer (ilevel 76 entry 13262). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname8.html
-- * Modified spell 1
-- 1.12 spell 18112 (Blasts a target for 700 Fire damage.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13262;
-- STATS CHANGED: Ogreseer Tower Boots (ilevel 59 entry 13282). 1/3 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=20, `stat_value3`=0, `stat_type4`=4, `stat_value4`=5 WHERE entry=13282;
-- STATS CHANGED: Magus Ring (ilevel 59 entry 13283). 1/2 versions
UPDATE item_template SET `stat_value1`=9, `stat_value2`=4, `stat_value3`=6 WHERE entry=13283;
-- QUALITY CHANGED: Magus Ring (ilevel 59 entry 13283)
UPDATE item_template SET Quality=2 WHERE entry=13283;
-- STATS CHANGED: Swiftdart Battleboots (ilevel 58 entry 13284). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `stat_value3`=0, `armor`=218 WHERE entry=13284;
-- QUALITY CHANGED: Swiftdart Battleboots (ilevel 58 entry 13284)
UPDATE item_template SET Quality=2 WHERE entry=13284;
-- STATS CHANGED: Dracorian Gauntlets (ilevel 63 entry 13344). 1/4 versions
UPDATE item_template SET `stat_value1`=18 WHERE entry=13344;
-- SPELLS REMOVED: Dracorian Gauntlets (ilevel 63 entry 13344). 4 versions
-- Source: http://www.thottbot.com/?i=Dracorian%20Gauntlets
-- Source: http://www.thottbot.com/?n=613795 / http://wow.allakhazam.com/item.html?witem=13344
-- Source: http://www.thottbot.com/?n=197406
-- Source: http://www.thottbot.com/?i=16550
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13344;
-- DAMAGE CHANGED: Demonshear (ilevel 63 entry 13348). 1/4 versions
-- Source: http://www.thottbot.com/?n=613238
-- Source: http://wow.allakhazam.com/item.html?witem=13348
-- Source: http://www.thottbot.com/?n=613238
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
UPDATE item_template SET `delay`=2300, `dmg_min1`=99, `dmg_max1`=149 WHERE entry=13348;
-- STATS CHANGED: Scepter of the Unholy (ilevel 63 entry 13349). 1/6 versions
UPDATE item_template SET `shadow_res`=7 WHERE entry=13349;
-- SPELLS CHANGED: Scepter of the Unholy (ilevel 63 entry 13349). 6 versions
-- Source: http://www.thottbot.com/?n=613795 / http://wow.allakhazam.com/item.html?witem=13349
-- Source: http://www.thottbot.com/?n=197406
-- Source: http://www.thottbot.com/?n=197406 / http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?i=Scepter%20of%20the%20Unholy
-- Source: http://www.thottbot.com/?n=197406
-- * Modified spell 1
-- 1.12 spell 9326 (Increases damage done by Shadow spells and effects by up to 19.)
-- 1.08 spell 14794 (Increases damage done by Shadow spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=14794 WHERE entry=13349;
-- STATS REMOVED for item Slavedriver's Cane (http://www.thottbot.com/?n=614950) 
UPDATE item_template SET stat_value1=0, stat_type1=0, stat_value2=0, stat_type2=0 WHERE entry=13372;
-- DAMAGE CHANGED: Slavedriver's Cane (ilevel 60 entry 13372). 1/4 versions
-- Source: http://www.thottbot.com/?n=614950
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/item.html?witem=13372
-- Source: http://www.thottbot.com/?i=Slavedriver%27s%20Cane
UPDATE item_template SET `delay`=3400, `dmg_min1`=139, `dmg_max1`=210 WHERE entry=13372;
-- STATS CHANGED: Willey's Portable Howitzer (ilevel 61 entry 13380). 1/3 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=4 WHERE entry=13380;
-- DAMAGE CHANGED: Willey's Portable Howitzer (ilevel 61 entry 13380). 1/3 versions
-- Source: http://www.thottbot.com/?n=613255 / http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?n=613255
-- Source: http://wow.allakhazam.com/dyn/items/wminlev3.html
UPDATE item_template SET `delay`=2400, `dmg_min1`=52, `dmg_max1`=98 WHERE entry=13380;
-- SPELLS REMOVED: Willey's Portable Howitzer (ilevel 61 entry 13380). 3 versions
-- Source: http://www.thottbot.com/?n=613255 / http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?n=613255
-- Source: http://wow.allakhazam.com/dyn/items/wminlev3.html
-- * Modified spell 1
-- 1.12 spell 9139 (+8 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13380;
-- STATS CHANGED: Woollies of the Prancing Minstrel (ilevel 58 entry 13383). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=0, `stat_type3`=6, `stat_value3`=12 WHERE entry=13383;
-- SPELLS CHANGED: Woollies of the Prancing Minstrel (ilevel 58 entry 13383). 3 versions
-- Source: http://www.thottbot.com/?n=76153
-- Source: http://www.thottbot.com/?n=76153 / http://wow.allakhazam.com/item.html?witem=13383
-- Source: http://www.thottbot.com/?i=18609
-- * Modified spell 1
-- 1.12 spell 21632 (Restores 10 mana per 5 sec.)
-- 1.08 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=13383;
-- STATS CHANGED: Rainbow Girdle (ilevel 58 entry 13384). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=12, `stat_value3`=12, `stat_value4`=12, `stat_value5`=12 WHERE entry=13384;
-- STATS CHANGED: The Postmaster's Tunic (ilevel 61 entry 13388). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=30, `stat_type4`=3, `stat_value4`=5 WHERE entry=13388;
-- SPELLS REMOVED: The Postmaster's Tunic (ilevel 61 entry 13388). 2 versions
-- Source: http://www.thottbot.com/?set=81
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13388
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13388;
-- STATS CHANGED: The Postmaster's Trousers (ilevel 61 entry 13389). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type4`=3, `stat_value4`=12 WHERE entry=13389;
-- STATS CHANGED: The Postmaster's Band (ilevel 61 entry 13390). 1/2 versions
UPDATE item_template SET `stat_value1`=30, `stat_value3`=0, `shadow_res`=10 WHERE entry=13390;
-- SPELLS REMOVED: The Postmaster's Band (ilevel 61 entry 13390). 2 versions
-- Source: http://www.thottbot.com/?set=81
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13390
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13390;
-- STATS CHANGED: The Postmaster's Treads (ilevel 61 entry 13391). 2/4 versions
-- CONFLICT:
-- 2005-03-31 16:24:25 to 2006-12-25 00:01:30 (days delta 645) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13391
-- 2005-08-10 08:55:07 to 2006-03-30 19:19:31 (days delta 237) on for example: http://www.thottbot.com/?set=81
-- 2005-03-10 08:25:19 to 2005-03-10 08:25:19 (days delta 0) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- 2005-02-15 11:03:31 to 2005-02-24 21:12:13 (days delta 9) on for example: http://wow.allakhazam.com/item.html?witem=13391
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=6, `stat_type4`=4, `stat_value4`=6 WHERE entry=13391;
-- SPELLS REMOVED: The Postmaster's Treads (ilevel 61 entry 13391). 4 versions
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic / http://wow.allakhazam.com/item.html?witem=13391
-- Source: http://www.thottbot.com/?set=81
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- Source: http://wow.allakhazam.com/item.html?witem=13391
-- * Modified spell 1
-- 1.12 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13391;
-- STATS CHANGED: The Postmaster's Seal (ilevel 61 entry 13392). 2/4 versions
-- CONFLICT:
-- 2005-08-10 08:55:07 to 2006-03-30 19:19:31 (days delta 237) on for example: http://www.thottbot.com/?set=81
-- 2005-01-15 02:37:37 to 2006-02-14 04:14:27 (days delta 402) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal / http://wow.allakhazam.com/item.html?witem=13392
-- 2005-05-11 08:39:55 to 2005-05-11 08:43:09 (days delta 0) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Tunic
-- 2005-03-10 08:25:19 to 2005-03-10 08:25:19 (days delta 0) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=0, `stat_value3`=6, `stat_type4`=3, `stat_value4`=3 WHERE entry=13392;
-- STATS CHANGED: Skul's Cold Embrace (ilevel 59 entry 13394). 1/2 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=9 WHERE entry=13394;
-- SPELLS REMOVED: Skul's Cold Embrace (ilevel 59 entry 13394). 2 versions
-- Source: http://www.thottbot.com/?n=627647 / http://wow.allakhazam.com/item.html?witem=13394
-- Source: http://www.thottbot.com/?n=627647
-- * Modified spell 1
-- 1.12 spell 13384 (Increased Defense +6.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13394;
-- STATS CHANGED: Boots of the Shrieker (ilevel 62 entry 13398). 1/2 versions
UPDATE item_template SET `stat_type4`=4, `stat_value4`=10 WHERE entry=13398;
-- SPELLS REMOVED: Boots of the Shrieker (ilevel 62 entry 13398). 2 versions
-- Source: http://www.thottbot.com/?n=614549 / http://wow.allakhazam.com/profile.html?4474
-- Source: http://www.thottbot.com/?i=22218
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13398;
-- STATS CHANGED: Vambraces of the Sadist (ilevel 59 entry 13400). 2/3 versions
-- CONFLICT:
-- 2005-08-28 03:12:42 to 2006-03-01 04:06:41 (days delta 190) on for example: http://www.thottbot.com/?n=104209
-- 2005-01-16 03:12:45 to 2005-11-30 19:42:14 (days delta 324) on for example: http://www.thottbot.com/?n=617396 / http://wow.allakhazam.com/profile.html?55827
-- 2005-09-14 01:26:53 to 2005-09-14 01:26:53 (days delta 0) on for example: http://www.thottbot.com/?n=104209
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=6, `armor`=0, `fire_res`=270 WHERE entry=13400;
-- STATS CHANGED: Timmy's Galoshes (ilevel 59 entry 13402). 2/4 versions
-- CONFLICT:
-- 2005-08-28 03:12:42 to 2006-03-21 08:59:29 (days delta 210) on for example: http://www.thottbot.com/?n=104209
-- 2005-02-20 08:45:53 to 2006-03-07 11:53:08 (days delta 390) on for example: http://www.thottbot.com/?n=617396 / http://wow.allakhazam.com/profile.html?42
-- 2005-09-14 01:26:53 to 2005-09-14 01:26:53 (days delta 0) on for example: http://www.thottbot.com/?n=104209
-- 2005-05-19 11:33:40 to 2005-05-19 11:33:40 (days delta 0) on for example: http://www.thottbot.com/?i=13410
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=11, `stat_value3`=0, `stat_type4`=6, `stat_value4`=11 WHERE entry=13402;
-- STATS CHANGED: Grimgore Noose (ilevel 59 entry 13403). 2/3 versions
-- CONFLICT:
-- 2005-09-14 01:26:53 to 2005-09-14 01:26:53 (days delta 0) on for example: http://www.thottbot.com/?n=104209
-- 2005-08-16 10:07:59 to 2005-09-05 00:03:38 (days delta 20) on for example: http://www.thottbot.com/?n=104209
-- 2005-02-22 12:29:51 to 2005-08-29 04:44:42 (days delta 193) on for example: http://www.thottbot.com/?n=617396 / http://wow.allakhazam.com/db/item.html?witem=13403
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=8, `stat_type4`=4, `stat_value4`=3 WHERE entry=13403;
-- STATS CHANGED: Wailing Nightbane Pauldrons (ilevel 57 entry 13405). 1/2 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=5 WHERE entry=13405;
-- SPELLS REMOVED: Wailing Nightbane Pauldrons (ilevel 57 entry 13405). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13405
-- Source: http://www.thottbot.com/?n=23036
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13405;
-- STATS CHANGED: Handcrafted Mastersmith Leggings (ilevel 60 entry 13498). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=785 WHERE entry=13498;
-- QUALITY CHANGED: Handcrafted Mastersmith Leggings (ilevel 60 entry 13498)
UPDATE item_template SET Quality=2 WHERE entry=13498;
-- DAMAGE CHANGED: Runeblade of Baron Rivendare (ilevel 63 entry 13505). 1/5 versions
-- Source: http://www.thottbot.com/?n=197406 / http://wow.allakhazam.com/item.html?witem=13505
-- Source: http://www.thottbot.com/?n=197406
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- Source: http://www.thottbot.com/?i=25821
-- Source: http://www.thottbot.com/?n=197406
UPDATE item_template SET `delay`=2800, `dmg_min1`=133, `dmg_max1`=200 WHERE entry=13505;
-- SPELLS CHANGED: Greater Spellstone (ilevel 48 entry 13602). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- Source: http://wow.allakhazam.com/item.html?witem=13602
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13602;
-- SPELLS CHANGED: Firestone (ilevel 36 entry 13699). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- Source: http://wow.allakhazam.com/item.html?witem=13699
-- * Modified spell 2
-- 1.12 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13699;
-- SPELLS REMOVED: Greater Firestone (ilevel 46 entry 13700). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype23.html
-- * Modified spell 1
-- 1.12 spell 17947 (Enchants the main hand weapon with fire, granting each attack a chance to deal 60 to 91 additional fire damage.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13700;
-- STATS CHANGED: Tombstone Breastplate (ilevel 62 entry 13944). 1/3 versions
UPDATE item_template SET `stat_value1`=4, `stat_type3`=6, `stat_value3`=6 WHERE entry=13944;
-- SPELLS REMOVED: Stoneform Shoulders (ilevel 61 entry 13955). 3 versions
-- Source: http://www.thottbot.com/?i=Stoneform%20Shoulders
-- Source: http://www.thottbot.com/?n=75222 / http://wow.allakhazam.com/item.html?witem=13955
-- Source: http://www.thottbot.com/?i=Stoneform%20Shoulders
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 13390 (Increased Defense +10.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13390, `spelltrigger_1`=1 WHERE entry=13955;
-- STATS CHANGED: Clutch of Andros (ilevel 61 entry 13956). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=3, `stat_type3`=6, `stat_value3`=8 WHERE entry=13956;
-- SPELLS REMOVED: Clutch of Andros (ilevel 61 entry 13956). 1 versions
-- Source: http://www.thottbot.com/?n=75222 / http://wow.allakhazam.com/db/item.html?witem=13956
-- * Modified spell 1
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13956;
-- STATS CHANGED: Voone's Vice Grips (ilevel 60 entry 13963). 1/5 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=6, `stat_type3`=6, `stat_value3`=6 WHERE entry=13963;
-- SPELLS CHANGED: Witchblade (ilevel 62 entry 13964). 5 versions
-- Source: http://www.thottbot.com/?n=614549 / http://wow.allakhazam.com/item.html?witem=13964
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- Source: http://www.thottbot.com/?i=19083
-- Source: http://www.thottbot.com/?n=211493 / http://wow.allakhazam.com/item.html?witem=13964
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=9414, `spelltrigger_2`=1 WHERE entry=13964;
-- SPELLS REMOVED: Mark of Tyranny (ilevel 63 entry 13966). 4 versions
-- Source: http://www.thottbot.com/?qu=5102
-- Source: http://www.thottbot.com/?i=Mark%20of%20Tyranny / http://wow.allakhazam.com/profile.html?42
-- Source: http://www.thottbot.com/?i=Mark%20of%20Tyranny
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13669, `spelltrigger_1`=1 WHERE entry=13966;
-- STATS CHANGED: Windreaver Greaves (ilevel 61 entry 13967). 1/1 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=7 WHERE entry=13967;
-- SPELLS REMOVED: Windreaver Greaves (ilevel 61 entry 13967). 1 versions
-- Source: http://www.thottbot.com/?n=75222 / http://wow.allakhazam.com/item.html?witem=13967
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13967;
-- SPELLS REMOVED: Barov Peasant Caller (ilevel 62 entry 14023). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 18308 (Calls forth 3 servants of the House Barov that will fight, cook, and clean for you.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=14023;
-- SPELLS CHANGED: Cindercloth Gloves (ilevel 54 entry 14043). 5 versions
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- Source: http://www.thottbot.com/?i=4376 / http://wow.allakhazam.com/item.html?witem=14043
-- Source: http://www.thottbot.com/?i=17745
-- Source: http://www.thottbot.com/?i=4282 / http://wow.allakhazam.com/item.html?witem=14043
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.08 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=14043;
-- SPELLS CHANGED: Felcloth Boots (ilevel 57 entry 14108). 6 versions
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- Source: http://wow.allakhazam.com/item.html?witem=14108
-- Source: http://www.thottbot.com/?i=19642
-- Source: http://www.thottbot.com/?i=Rugged%20Leather / http://wow.allakhazam.com/item.html?witem=14108
-- Source: http://www.thottbot.com/?i=Felcloth%20Boots
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.08 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=14108;
-- SPELLS CHANGED: Robe of the Void (ilevel 62 entry 14153). 8 versions
-- Source: http://wow.allakhazam.com/item.html?witem=14153
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- Source: http://www.thottbot.com/?i=Felcloth
-- Source: http://www.thottbot.com/?i=5907 / http://wow.allakhazam.com/item.html?witem=14153
-- Source: http://www.thottbot.com/?i=26067
-- Source: http://www.thottbot.com/?i=Felcloth / http://wow.allakhazam.com/item.html?witem=14153
-- Source: http://www.thottbot.com/?i=26067
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- * Modified spell 1
-- 1.12 spell 28264 (Increases damage and healing done by magical spells and effects by up to 46.)
-- 1.08 spell 18024 (Increases damage done by Shadow spells and effects by up to 49.)
UPDATE item_template SET `spellid_1`=18024 WHERE entry=14153;
-- STATS CHANGED: Freezing Lich Robes (ilevel 62 entry 14340). 1/4 versions
UPDATE item_template SET `stat_value1`=0, `frost_res`=15 WHERE entry=14340;
-- STATS CHANGED: Death's Clutch (ilevel 62 entry 14503). 1/3 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `stat_value3`=11, `stat_value4`=12, `stat_value5`=0 WHERE entry=14503;
-- STATS CHANGED: Maelstrom Leggings (ilevel 62 entry 14522). 1/3 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=0, `stat_type4`=4, `stat_value4`=10 WHERE entry=14522;
-- SPELLS REMOVED: Maelstrom Leggings (ilevel 62 entry 14522). 3 versions
-- Source: http://www.thottbot.com/?n=614545
-- Source: http://www.thottbot.com/?n=614545 / http://wow.allakhazam.com/item.html?witem=14522
-- Source: http://www.thottbot.com/?i=Maelstrom%20Leggings
-- * Modified spell 1
-- 1.12 spell 7680 (Increases healing done by spells and effects by up to 13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14522;
-- STATS CHANGED: Boneclenched Gauntlets (ilevel 62 entry 14525). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=624, `frost_res`=10 WHERE entry=14525;
-- SPELLS REMOVED: Boneclenched Gauntlets (ilevel 62 entry 14525). 3 versions
-- Source: http://www.thottbot.com/?n=679061
-- Source: http://www.thottbot.com/?n=614545 / http://wow.allakhazam.com/item.html?witem=14525
-- Source: http://www.thottbot.com/?i=19030
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14525;
-- STATS CHANGED: Darkshade Gloves (ilevel 62 entry 14543). 2/2 versions
-- CONFLICT:
-- 2005-04-19 15:57:26 to 2005-04-19 15:57:26 (days delta 0) on for example: http://www.thottbot.com/?n=30382
-- 2005-02-15 11:01:48 to 2005-02-24 05:57:04 (days delta 9) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=50, `holy_res`=15, `arcane_res`=0 WHERE entry=14543;
-- QUALITY CHANGED: Darkshade Gloves (ilevel 62 entry 14543)
UPDATE item_template SET Quality=2 WHERE entry=14543;
-- STATS CHANGED: Bloodmail Legguards (ilevel 61 entry 14612). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=6, `stat_value3`=3, `stat_value4`=0, `stat_type5`=6, `stat_value5`=25, `armor`=286 WHERE entry=14612;
-- QUALITY CHANGED: Bloodmail Legguards (ilevel 61 entry 14612)
UPDATE item_template SET Quality=2 WHERE entry=14612;
-- STATS CHANGED: Bloodmail Belt (ilevel 61 entry 14614). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=11, `stat_value4`=17, `armor`=184 WHERE entry=14614;
-- QUALITY CHANGED: Bloodmail Belt (ilevel 61 entry 14614)
UPDATE item_template SET Quality=2 WHERE entry=14614;
-- STATS CHANGED: Bloodmail Gauntlets (ilevel 61 entry 14615). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=7, `stat_value3`=0, `stat_type4`=6, `stat_value4`=17, `armor`=204 WHERE entry=14615;
-- SPELLS REMOVED: Bloodmail Gauntlets (ilevel 61 entry 14615). 2 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14615
-- Source: http://www.thottbot.com/?n=614551
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14615;
-- QUALITY CHANGED: Bloodmail Gauntlets (ilevel 61 entry 14615)
UPDATE item_template SET Quality=2 WHERE entry=14615;
-- STATS CHANGED: Bloodmail Boots (ilevel 61 entry 14616). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `stat_value4`=0, `stat_type5`=6, `stat_value5`=20, `armor`=225 WHERE entry=14616;
-- SPELLS REMOVED: Bloodmail Boots (ilevel 61 entry 14616). 2 versions
-- Source: http://www.thottbot.com/?n=614551
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14616;
-- QUALITY CHANGED: Bloodmail Boots (ilevel 61 entry 14616)
UPDATE item_template SET Quality=2 WHERE entry=14616;
-- STATS CHANGED: Deathbone Girdle (ilevel 61 entry 14620). 1/2 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=4, `stat_value2`=15, `armor`=326 WHERE entry=14620;
-- SPELLS REMOVED: Deathbone Girdle (ilevel 61 entry 14620). 2 versions
-- Source: http://www.thottbot.com/?set=124
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/db/itemset.html?setid=124
-- * Modified spell 1
-- 1.12 spell 18369 (Increased Defense +9.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14620;
-- QUALITY CHANGED: Deathbone Girdle (ilevel 61 entry 14620)
UPDATE item_template SET Quality=2 WHERE entry=14620;
-- STATS CHANGED: Deathbone Sabatons (ilevel 61 entry 14621). 1/2 versions
UPDATE item_template SET `stat_value1`=12, `stat_type2`=6, `stat_value2`=10, `armor`=398 WHERE entry=14621;
-- SPELLS REMOVED: Deathbone Sabatons (ilevel 61 entry 14621). 2 versions
-- Source: http://www.thottbot.com/?set=124
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14621
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14621;
-- QUALITY CHANGED: Deathbone Sabatons (ilevel 61 entry 14621)
UPDATE item_template SET Quality=2 WHERE entry=14621;
-- STATS CHANGED: Deathbone Gauntlets (ilevel 61 entry 14622). 1/2 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=6, `stat_value2`=5, `armor`=362 WHERE entry=14622;
-- SPELLS REMOVED: Deathbone Gauntlets (ilevel 61 entry 14622). 2 versions
-- Source: http://www.thottbot.com/?set=124
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14622
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14622;
-- QUALITY CHANGED: Deathbone Gauntlets (ilevel 61 entry 14622)
UPDATE item_template SET Quality=2 WHERE entry=14622;
-- STATS CHANGED: Deathbone Legguards (ilevel 61 entry 14623). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=14, `armor`=507 WHERE entry=14623;
-- SPELLS REMOVED: Deathbone Legguards (ilevel 61 entry 14623). 2 versions
-- Source: http://www.thottbot.com/?set=124
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14623
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14623;
-- QUALITY CHANGED: Deathbone Legguards (ilevel 61 entry 14623)
UPDATE item_template SET Quality=2 WHERE entry=14623;
-- STATS CHANGED: Deathbone Chestplate (ilevel 61 entry 14624). 1/3 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=12 WHERE entry=14624;
-- SPELLS CHANGED: Deathbone Chestplate (ilevel 61 entry 14624). 3 versions
-- Source: http://www.thottbot.com/?set=124
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=124
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14624
-- * Modified spell 1
-- 1.12 spell 13389 (Increased Defense +17.)
-- 1.08 spell 21424 (Increased Defense +17.)
-- * Modified spell 2
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=21424, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14624;
-- STATS CHANGED: Necropile Robe (ilevel 61 entry 14626). 1/3 versions
UPDATE item_template SET `stat_value1`=25 WHERE entry=14626;
-- SPELLS REMOVED: Necropile Robe (ilevel 61 entry 14626). 3 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14626
-- Source: http://www.thottbot.com/?set=122
-- Source: http://www.thottbot.com/?i=21781
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14626;
-- STATS CHANGED: Necropile Cuffs (ilevel 61 entry 14629). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=13, `stat_value3`=0, `armor`=34 WHERE entry=14629;
-- QUALITY CHANGED: Necropile Cuffs (ilevel 61 entry 14629)
UPDATE item_template SET Quality=2 WHERE entry=14629;
-- STATS CHANGED: Necropile Boots (ilevel 61 entry 14631). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=8, `stat_value3`=0, `armor`=54 WHERE entry=14631;
-- SPELLS REMOVED: Necropile Boots (ilevel 61 entry 14631). 2 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14631
-- Source: http://www.thottbot.com/?set=122
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14631;
-- QUALITY CHANGED: Necropile Boots (ilevel 61 entry 14631)
UPDATE item_template SET Quality=2 WHERE entry=14631;
-- STATS CHANGED: Necropile Leggings (ilevel 61 entry 14632). 1/2 versions
UPDATE item_template SET `stat_value2`=5, `stat_value3`=15, `armor`=69 WHERE entry=14632;
-- QUALITY CHANGED: Necropile Leggings (ilevel 61 entry 14632)
UPDATE item_template SET Quality=2 WHERE entry=14632;
-- STATS CHANGED: Necropile Mantle (ilevel 61 entry 14633). 1/2 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=10, `stat_value3`=0, `stat_type4`=3, `stat_value4`=6, `armor`=59 WHERE entry=14633;
-- QUALITY CHANGED: Necropile Mantle (ilevel 61 entry 14633)
UPDATE item_template SET Quality=2 WHERE entry=14633;
-- STATS CHANGED: Cadaverous Belt (ilevel 61 entry 14636). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_type2`=4, `stat_value2`=15, `armor`=88 WHERE entry=14636;
-- SPELLS REMOVED: Cadaverous Belt (ilevel 61 entry 14636). 3 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/db/itemset.html?setid=121
-- Source: http://www.thottbot.com/?set=121
-- Source: http://www.thottbot.com/?i=Cadaverous%20Belt
-- * Modified spell 1
-- 1.12 spell 14049 (+40 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14636;
-- QUALITY CHANGED: Cadaverous Belt (ilevel 61 entry 14636)
UPDATE item_template SET Quality=2 WHERE entry=14636;
-- STATS CHANGED: Cadaverous Leggings (ilevel 61 entry 14638). 1/2 versions
UPDATE item_template SET `stat_type2`=4, `stat_value2`=10, `armor`=136 WHERE entry=14638;
-- SPELLS REMOVED: Cadaverous Leggings (ilevel 61 entry 14638). 2 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/item.html?witem=14638
-- Source: http://www.thottbot.com/?set=121
-- * Modified spell 1
-- 1.12 spell 15812 (+52 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14638;
-- QUALITY CHANGED: Cadaverous Leggings (ilevel 61 entry 14638)
UPDATE item_template SET Quality=2 WHERE entry=14638;
-- STATS CHANGED: Cadaverous Gloves (ilevel 61 entry 14640). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=10, `armor`=97 WHERE entry=14640;
-- SPELLS REMOVED: Cadaverous Gloves (ilevel 61 entry 14640). 3 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/profile.html?2089
-- Source: http://www.thottbot.com/?set=121
-- Source: http://www.thottbot.com/?i=Cadaverous%20Gloves
-- * Modified spell 1
-- 1.12 spell 15810 (+44 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14640;
-- QUALITY CHANGED: Cadaverous Gloves (ilevel 61 entry 14640)
UPDATE item_template SET Quality=2 WHERE entry=14640;
-- STATS CHANGED: Cadaverous Walkers (ilevel 61 entry 14641). 1/3 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=3, `stat_value2`=16, `armor`=107 WHERE entry=14641;
-- SPELLS REMOVED: Cadaverous Walkers (ilevel 61 entry 14641). 3 versions
-- Source: http://www.thottbot.com/?n=75214 / http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?set=121
-- Source: http://www.thottbot.com/?i=Cadaverous%20Walkers
-- * Modified spell 1
-- 1.12 spell 14027 (+24 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14641;
-- QUALITY CHANGED: Cadaverous Walkers (ilevel 61 entry 14641)
UPDATE item_template SET Quality=2 WHERE entry=14641;
-- STATS CHANGED: Stormshroud Shoulders (ilevel 59 entry 15058). 1/4 versions
UPDATE item_template SET `stat_value1`=10, `armor`=114 WHERE entry=15058;
-- QUALITY CHANGED: Stormshroud Shoulders (ilevel 59 entry 15058)
UPDATE item_template SET Quality=2 WHERE entry=15058;
-- SPELLS CHANGED: Orb of Noh'Orahil (ilevel 40 entry 15107). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=15107
-- Source: http://www.thottbot.com/?i=Testament%20of%20Hope
-- Source: http://wow.allakhazam.com/item.html?witem=15107
-- Source: http://www.thottbot.com/?i=3571
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.08 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=15107;
-- DAMAGE CHANGED: Fine Light Crossbow (ilevel 21 entry 15808). 1/4 versions
-- Source: http://www.thottbot.com/?n=582939
-- Source: http://www.thottbot.com/?n=624917 / http://wow.allakhazam.com/item.html?witem=15808
-- Source: http://wow.allakhazam.com/dyn/items/wminlev18.html
-- Source: http://www.thottbot.com/?n=2570
UPDATE item_template SET `dmg_min1`=20, `dmg_max1`=20 WHERE entry=15808;
-- NOT FOUND: Test Arcane Res Legs Mail (ilevel 35 entry 16165)
-- DELETE FROM item_template WHERE entry=16165;
-- STATS CHANGED: Knight-Lieutenant's Leather Boots (ilevel 63 entry 16392). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=0 WHERE entry=16392;
-- NOT FOUND: Knight-Lieutenant's Chain Boots (ilevel 63 entry 16401)
-- DELETE FROM item_template WHERE entry=16401;
-- NOT FOUND: Knight-Lieutenant's Chain Gauntlets (ilevel 63 entry 16403)
-- DELETE FROM item_template WHERE entry=16403;
-- SPELLS CHANGED: Knight-Captain's Dragonhide Tunic (ilevel 63 entry 16421). 2 versions
-- Source: http://www.thottbot.com/?set=381
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=16421;
-- SPELLS CHANGED: Lieutenant Commander's Dragonhide Epaulets (ilevel 63 entry 16423). 2 versions
-- Source: http://www.thottbot.com/?set=381
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=16423;
-- SPELLS REMOVED: Knight-Captain's Chain Hauberk (ilevel 63 entry 16425). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 9334 (+26 Attack Power.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16425;
-- SPELLS REMOVED: Knight-Captain's Chain Leggings (ilevel 63 entry 16426). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16426;
-- SPELLS REMOVED: Lieutenant Commander's Chain Pauldrons (ilevel 63 entry 16427). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 9141 (+12 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16427;
-- SPELLS REMOVED: Lieutenant Commander's Chain Helmet (ilevel 63 entry 16428). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 9141 (+12 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16428;
-- STATS CHANGED: Marshal's Silk Footwraps (ilevel 71 entry 16437). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `stat_value3`=0, `armor`=69 WHERE entry=16437;
-- SPELLS CHANGED: Marshal's Silk Footwraps (ilevel 71 entry 16437). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=388
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=9342, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16437;
-- STATS CHANGED: Marshal's Silk Gloves (ilevel 71 entry 16440). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `stat_value3`=0, `armor`=63 WHERE entry=16440;
-- SPELLS CHANGED: Marshal's Silk Gloves (ilevel 71 entry 16440). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=388
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=22747 WHERE entry=16440;
-- STATS CHANGED: Field Marshal's Coronet (ilevel 74 entry 16441). 1/1 versions
UPDATE item_template SET `stat_value1`=24, `stat_value2`=24, `stat_value3`=19, `armor`=81 WHERE entry=16441;
-- SPELLS CHANGED: Field Marshal's Coronet (ilevel 74 entry 16441). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 2
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16441;
-- STATS CHANGED: Marshal's Silk Leggings (ilevel 71 entry 16442). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=19, `stat_value3`=16, `armor`=88 WHERE entry=16442;
-- SPELLS CHANGED: Marshal's Silk Leggings (ilevel 71 entry 16442). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14127, `spellid_2`=0 WHERE entry=16442;
-- STATS CHANGED: Field Marshal's Silk Vestments (ilevel 74 entry 16443). 1/1 versions
UPDATE item_template SET `stat_value1`=30, `stat_value2`=25, `stat_value3`=0, `armor`=100 WHERE entry=16443;
-- SPELLS CHANGED: Field Marshal's Silk Vestments (ilevel 74 entry 16443). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 2
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16443;
-- STATS CHANGED: Field Marshal's Silk Spaulders (ilevel 74 entry 16444). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=17, `stat_value3`=0, `armor`=75 WHERE entry=16444;
-- SPELLS CHANGED: Field Marshal's Silk Spaulders (ilevel 74 entry 16444). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
-- * Modified spell 2
-- 1.12 spell 25975 (Decreases the magical resistances of your spell targets by 10.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=25110, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16444;
-- STATS CHANGED: Marshal's Leather Footguards (ilevel 71 entry 16446). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=16, `armor`=136 WHERE entry=16446;
-- STATS CHANGED: Marshal's Dragonhide Gauntlets (ilevel 71 entry 16448). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `armor`=123 WHERE entry=16448;
-- SPELLS CHANGED: Marshal's Dragonhide Gauntlets (ilevel 71 entry 16448). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=397
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16448;
-- STATS CHANGED: Field Marshal's Dragonhide Spaulders (ilevel 74 entry 16449). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=12, `stat_value3`=12, `armor`=148 WHERE entry=16449;
-- STATS CHANGED: Marshal's Dragonhide Legguards (ilevel 71 entry 16450). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=16, `stat_value3`=15, `stat_value4`=13, `stat_value5`=15, `armor`=173 WHERE entry=16450;
-- SPELLS CHANGED: Marshal's Dragonhide Legguards (ilevel 71 entry 16450). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=9332, `spelltrigger_2`=1 WHERE entry=16450;
-- STATS CHANGED: Field Marshal's Dragonhide Helmet (ilevel 74 entry 16451). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=16, `stat_value3`=15, `stat_value5`=13, `armor`=160 WHERE entry=16451;
-- SPELLS CHANGED: Field Marshal's Dragonhide Helmet (ilevel 74 entry 16451). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- * Modified spell 2
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 14027 (+24 Attack Power.)
UPDATE item_template SET `spellid_1`=9346, `spellid_2`=14027 WHERE entry=16451;
-- STATS CHANGED: Field Marshal's Dragonhide Breastplate (ilevel 74 entry 16452). 1/1 versions
UPDATE item_template SET `stat_value1`=19, `stat_value2`=18, `armor`=197 WHERE entry=16452;
-- SPELLS CHANGED: Field Marshal's Dragonhide Breastplate (ilevel 74 entry 16452). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 14089 (+36 Attack Power.)
UPDATE item_template SET `spellid_1`=14089 WHERE entry=16452;
-- STATS CHANGED: Field Marshal's Leather Chestpiece (ilevel 74 entry 16453). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=20, `armor`=197 WHERE entry=16453;
-- SPELLS CHANGED: Field Marshal's Leather Chestpiece (ilevel 74 entry 16453). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 2
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16453;
-- STATS CHANGED: Marshal's Leather Handgrips (ilevel 71 entry 16454). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=14, `armor`=123 WHERE entry=16454;
-- SPELLS CHANGED: Marshal's Leather Handgrips (ilevel 71 entry 16454). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=394
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 14049 (+40 Attack Power.)
UPDATE item_template SET `spellid_1`=14049 WHERE entry=16454;
-- STATS CHANGED: Field Marshal's Leather Mask (ilevel 74 entry 16455). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=0, `armor`=160 WHERE entry=16455;
-- SPELLS CHANGED: Field Marshal's Leather Mask (ilevel 74 entry 16455). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 9336 (+30 Attack Power.)
UPDATE item_template SET `spellid_1`=13669, `spellid_3`=9336, `spelltrigger_3`=1 WHERE entry=16455;
-- STATS CHANGED: Marshal's Leather Leggings (ilevel 71 entry 16456). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=24, `stat_type3`=4, `stat_value3`=12, `armor`=173 WHERE entry=16456;
-- SPELLS CHANGED: Marshal's Leather Leggings (ilevel 71 entry 16456). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.08 spell 7598 (Improves your chance to get a critical strike by 2%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_1`=7598, `spellid_2`=15464 WHERE entry=16456;
-- STATS CHANGED: Field Marshal's Leather Epaulets (ilevel 74 entry 16457). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `armor`=148 WHERE entry=16457;
-- SPELLS CHANGED: Field Marshal's Leather Epaulets (ilevel 74 entry 16457). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=9332 WHERE entry=16457;
-- STATS CHANGED: Marshal's Dragonhide Boots (ilevel 71 entry 16459). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=11, `stat_value5`=10, `armor`=136 WHERE entry=16459;
-- SPELLS CHANGED: Marshal's Dragonhide Boots (ilevel 71 entry 16459). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=397
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=16459;
-- STATS CHANGED: Marshal's Chain Boots (ilevel 71 entry 16462). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=14, `stat_value3`=0, `armor`=286 WHERE entry=16462;
-- SPELLS CHANGED: Marshal's Chain Boots (ilevel 71 entry 16462). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=395
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
UPDATE item_template SET `spellid_1`=13669 WHERE entry=16462;
-- STATS CHANGED: Marshal's Chain Grips (ilevel 71 entry 16463). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `stat_value3`=16, `armor`=260 WHERE entry=16463;
-- SPELLS CHANGED: Marshal's Chain Grips (ilevel 71 entry 16463). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=395
-- * Modified spell 1
-- 1.12 spell 28539 (Increases the damage done by your Multi-Shot by 4%.)
-- 1.08 spell 23157 (Reduces the mana cost of your Arcane Shot by 15.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=23157, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16463;
-- STATS CHANGED: Field Marshal's Chain Helm (ilevel 74 entry 16465). 1/1 versions
UPDATE item_template SET `stat_value1`=27, `stat_value2`=19, `stat_value3`=17, `stat_type4`=6, `stat_value4`=10, `armor`=338 WHERE entry=16465;
-- SPELLS CHANGED: Field Marshal's Chain Helm (ilevel 74 entry 16465). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16465
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 9331 (+20 Attack Power.)
UPDATE item_template SET `spellid_1`=9331 WHERE entry=16465;
-- STATS CHANGED: Field Marshal's Chain Breastplate (ilevel 74 entry 16466). 2/2 versions
-- CONFLICT:
-- 2005-05-20 00:28:35 to 2006-06-16 07:59:16 (days delta 399) on for example: http://wow.allakhazam.com/item.html?witem=16466
-- 2005-05-16 00:18:17 to 2005-05-16 00:18:17 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname5.html
UPDATE item_template SET `stat_value1`=1000, `stat_value2`=1000, `stat_value3`=0, `stat_type4`=6, `stat_value4`=1000, `armor`=1000, `fire_res`=1000, `nature_res`=1000, `frost_res`=1000, `shadow_res`=1000 WHERE entry=16466;
-- SPELLS CHANGED: Field Marshal's Chain Breastplate (ilevel 74 entry 16466). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16466
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 14049 (+40 Attack Power.)
UPDATE item_template SET `spellid_1`=14049, `spelltrigger_1`=1 WHERE entry=16466;
-- STATS CHANGED: Marshal's Chain Legguards (ilevel 71 entry 16467). 2/2 versions
-- CONFLICT:
-- 2005-07-06 05:22:49 to 2006-06-16 07:59:16 (days delta 351) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-05-16 00:18:17 to 2005-05-16 00:18:17 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname5.html
UPDATE item_template SET `stat_value1`=1000, `stat_value2`=1000, `stat_value3`=0, `stat_type4`=6, `stat_value4`=1000, `armor`=1000, `fire_res`=1000, `nature_res`=1000, `frost_res`=1000, `shadow_res`=1000 WHERE entry=16467;
-- SPELLS CHANGED: Marshal's Chain Legguards (ilevel 71 entry 16467). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_2`=13669, `spelltrigger_2`=1, `spellid_3`=15464, `spelltrigger_3`=1 WHERE entry=16467;
-- STATS CHANGED: Field Marshal's Chain Spaulders (ilevel 74 entry 16468). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `stat_value3`=0, `armor`=312 WHERE entry=16468;
-- SPELLS CHANGED: Field Marshal's Chain Spaulders (ilevel 74 entry 16468). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=9332 WHERE entry=16468;
-- STATS CHANGED: Marshal's Lamellar Gloves (ilevel 71 entry 16471). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=16, `stat_value3`=0, `stat_type4`=3, `stat_value4`=13, `armor`=461 WHERE entry=16471;
-- SPELLS CHANGED: Marshal's Lamellar Gloves (ilevel 71 entry 16471). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=402
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16471;
-- STATS CHANGED: Marshal's Lamellar Boots (ilevel 71 entry 16472). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value3`=8, `stat_type4`=3, `stat_value4`=7, `armor`=507 WHERE entry=16472;
-- SPELLS REMOVED: Marshal's Lamellar Boots (ilevel 71 entry 16472). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16472;
-- STATS CHANGED: Field Marshal's Lamellar Chestplate (ilevel 74 entry 16473). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=14, `stat_value3`=0, `stat_type4`=3, `stat_value4`=13, `armor`=738 WHERE entry=16473;
-- SPELLS CHANGED: Field Marshal's Lamellar Chestplate (ilevel 74 entry 16473). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16473;
-- STATS CHANGED: Field Marshal's Lamellar Faceguard (ilevel 74 entry 16474). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=19, `stat_value3`=0, `stat_type4`=3, `stat_value4`=11, `armor`=599 WHERE entry=16474;
-- SPELLS REMOVED: Field Marshal's Lamellar Faceguard (ilevel 74 entry 16474). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16474
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16474;
-- STATS CHANGED: Marshal's Lamellar Legplates (ilevel 71 entry 16475). 1/1 versions
UPDATE item_template SET `stat_value1`=19, `stat_value2`=15, `stat_value3`=0, `armor`=646 WHERE entry=16475;
-- SPELLS CHANGED: Marshal's Lamellar Legplates (ilevel 71 entry 16475). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 7598 (Improves your chance to get a critical strike by 2%.)
UPDATE item_template SET `spellid_1`=15464, `spellid_2`=7598 WHERE entry=16475;
-- STATS CHANGED: Field Marshal's Lamellar Pauldrons (ilevel 74 entry 16476). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `stat_value3`=10, `stat_type4`=6, `stat_value4`=10, `armor`=553 WHERE entry=16476;
-- SPELLS REMOVED: Field Marshal's Lamellar Pauldrons (ilevel 74 entry 16476). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16476
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16476;
-- STATS CHANGED: Field Marshal's Plate Armor (ilevel 74 entry 16477). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=13, `stat_value3`=13, `armor`=738 WHERE entry=16477;
-- STATS CHANGED: Field Marshal's Plate Helm (ilevel 74 entry 16478). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=19, `stat_type3`=3, `stat_value3`=15, `armor`=599 WHERE entry=16478;
-- SPELLS REMOVED: Field Marshal's Plate Helm (ilevel 74 entry 16478). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16478
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16478;
-- STATS CHANGED: Marshal's Plate Legguards (ilevel 71 entry 16479). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=16, `armor`=646 WHERE entry=16479;
-- STATS CHANGED: Field Marshal's Plate Shoulderguards (ilevel 74 entry 16480). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `stat_value3`=11, `armor`=553 WHERE entry=16480;
-- SPELLS REMOVED: Field Marshal's Plate Shoulderguards (ilevel 74 entry 16480). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16480
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16480;
-- STATS CHANGED: Marshal's Plate Boots (ilevel 71 entry 16483). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `stat_value3`=11, `armor`=507 WHERE entry=16483;
-- SPELLS REMOVED: Marshal's Plate Boots (ilevel 71 entry 16483). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16483;
-- STATS CHANGED: Marshal's Plate Gauntlets (ilevel 71 entry 16484). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `stat_type3`=3, `stat_value3`=15, `armor`=461 WHERE entry=16484;
-- SPELLS CHANGED: Marshal's Plate Gauntlets (ilevel 71 entry 16484). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=384
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16484;
-- SPELLS CHANGED: Champion's Dragonhide Spaulders (ilevel 63 entry 16501). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?set=382
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=16501;
-- SPELLS CHANGED: Legionnaire's Dragonhide Breastplate (ilevel 63 entry 16504). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=382
-- Source: http://www.thottbot.com/?set=382
-- * Modified spell 2
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_2`=25110 WHERE entry=16504;
-- STATS CHANGED: Warlord's Silk Cowl (ilevel 74 entry 16533). 1/1 versions
UPDATE item_template SET `stat_value1`=24, `stat_value2`=24, `stat_value3`=19, `armor`=81 WHERE entry=16533;
-- SPELLS CHANGED: Warlord's Silk Cowl (ilevel 74 entry 16533). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=387
-- * Modified spell 2
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16533;
-- STATS CHANGED: General's Silk Trousers (ilevel 71 entry 16534). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=19, `stat_value3`=16, `armor`=88 WHERE entry=16534;
-- SPELLS CHANGED: General's Silk Trousers (ilevel 71 entry 16534). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16534
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14127, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16534;
-- STATS CHANGED: Warlord's Silk Raiment (ilevel 74 entry 16535). 1/1 versions
UPDATE item_template SET `stat_value1`=30, `stat_value2`=25, `stat_value3`=0, `armor`=100 WHERE entry=16535;
-- SPELLS CHANGED: Warlord's Silk Raiment (ilevel 74 entry 16535). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 2
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16535;
-- STATS CHANGED: Warlord's Silk Amice (ilevel 74 entry 16536). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=17, `stat_value3`=0, `armor`=75 WHERE entry=16536;
-- SPELLS CHANGED: Warlord's Silk Amice (ilevel 74 entry 16536). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=387
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
-- * Modified spell 2
-- 1.12 spell 25975 (Decreases the magical resistances of your spell targets by 10.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=25110, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16536;
-- STATS CHANGED: General's Silk Boots (ilevel 71 entry 16539). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `stat_value3`=0, `armor`=69 WHERE entry=16539;
-- SPELLS CHANGED: General's Silk Boots (ilevel 71 entry 16539). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16539
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=9342, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16539;
-- STATS CHANGED: General's Silk Handguards (ilevel 71 entry 16540). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `stat_value3`=0, `armor`=63 WHERE entry=16540;
-- SPELLS CHANGED: General's Silk Handguards (ilevel 71 entry 16540). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16540
-- * Modified spell 2
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_2`=22747 WHERE entry=16540;
-- STATS CHANGED: Warlord's Plate Armor (ilevel 74 entry 16541). 1/2 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=13, `stat_value3`=13, `armor`=738 WHERE entry=16541;
-- STATS CHANGED: Warlord's Plate Headpiece (ilevel 74 entry 16542). 1/2 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=19, `stat_type3`=3, `stat_value3`=15, `armor`=599 WHERE entry=16542;
-- SPELLS REMOVED: Warlord's Plate Headpiece (ilevel 74 entry 16542). 2 versions
-- Source: http://www.thottbot.com/?set=383
-- Source: http://wow.allakhazam.com/dyn/items/itype1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16542;
-- STATS CHANGED: General's Plate Leggings (ilevel 71 entry 16543). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=16, `armor`=646 WHERE entry=16543;
-- STATS CHANGED: Warlord's Plate Shoulders (ilevel 74 entry 16544). 1/2 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `stat_value3`=11, `armor`=553 WHERE entry=16544;
-- SPELLS REMOVED: Warlord's Plate Shoulders (ilevel 74 entry 16544). 2 versions
-- Source: http://www.thottbot.com/?set=383
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16544;
-- STATS CHANGED: General's Plate Boots (ilevel 71 entry 16545). 1/2 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `stat_value3`=11, `armor`=507 WHERE entry=16545;
-- SPELLS REMOVED: General's Plate Boots (ilevel 71 entry 16545). 2 versions
-- Source: http://www.thottbot.com/?set=383
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16545;
-- STATS CHANGED: General's Plate Gauntlets (ilevel 71 entry 16548). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `stat_type3`=3, `stat_value3`=15, `armor`=461 WHERE entry=16548;
-- SPELLS CHANGED: General's Plate Gauntlets (ilevel 71 entry 16548). 2 versions
-- Source: http://www.thottbot.com/?set=383
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=383
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16548;
-- STATS CHANGED: Warlord's Dragonhide Hauberk (ilevel 74 entry 16549). 1/1 versions
UPDATE item_template SET `stat_value1`=19, `stat_value2`=18, `armor`=197 WHERE entry=16549;
-- STATS CHANGED: Warlord's Dragonhide Helmet (ilevel 74 entry 16550). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=16, `stat_value3`=15, `stat_value5`=13, `armor`=160 WHERE entry=16550;
-- SPELLS CHANGED: Warlord's Dragonhide Helmet (ilevel 74 entry 16550). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 14027 (+24 Attack Power.)
UPDATE item_template SET `spellid_2`=14027 WHERE entry=16550;
-- STATS CHANGED: Warlord's Dragonhide Epaulets (ilevel 74 entry 16551). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=12, `stat_value3`=12, `armor`=148 WHERE entry=16551;
-- STATS CHANGED: General's Dragonhide Leggings (ilevel 71 entry 16552). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=16, `stat_value3`=15, `stat_value4`=15, `stat_value5`=13, `armor`=173 WHERE entry=16552;
-- SPELLS CHANGED: General's Dragonhide Leggings (ilevel 71 entry 16552). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=9332, `spelltrigger_2`=1 WHERE entry=16552;
-- STATS CHANGED: General's Dragonhide Boots (ilevel 71 entry 16554). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=11, `stat_value4`=10, `armor`=136 WHERE entry=16554;
-- SPELLS CHANGED: General's Dragonhide Boots (ilevel 71 entry 16554). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=398
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=16554;
-- STATS CHANGED: General's Dragonhide Gloves (ilevel 71 entry 16555). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=17, `armor`=123 WHERE entry=16555;
-- SPELLS CHANGED: General's Dragonhide Gloves (ilevel 71 entry 16555). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=398
-- Source: http://wow.allakhazam.com/db/item.html?witem=16555
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16555;
-- STATS CHANGED: General's Leather Treads (ilevel 71 entry 16558). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=16, `armor`=136 WHERE entry=16558;
-- STATS CHANGED: General's Leather Mitts (ilevel 71 entry 16560). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=14, `armor`=123 WHERE entry=16560;
-- SPELLS CHANGED: General's Leather Mitts (ilevel 71 entry 16560). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=393
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 14049 (+40 Attack Power.)
UPDATE item_template SET `spellid_1`=14049 WHERE entry=16560;
-- STATS CHANGED: Warlord's Leather Helm (ilevel 74 entry 16561). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=0, `armor`=160 WHERE entry=16561;
-- SPELLS CHANGED: Warlord's Leather Helm (ilevel 74 entry 16561). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=393
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 9336 (+30 Attack Power.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_1`=9336, `spellid_2`=13669, `spellid_3`=15464, `spelltrigger_3`=1 WHERE entry=16561;
-- STATS CHANGED: Warlord's Leather Spaulders (ilevel 74 entry 16562). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=15, `armor`=148 WHERE entry=16562;
-- SPELLS CHANGED: Warlord's Leather Spaulders (ilevel 74 entry 16562). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=9332 WHERE entry=16562;
-- STATS CHANGED: Warlord's Leather Breastplate (ilevel 74 entry 16563). 1/1 versions
UPDATE item_template SET `stat_value1`=35, `stat_value2`=20, `armor`=197 WHERE entry=16563;
-- SPELLS CHANGED: Warlord's Leather Breastplate (ilevel 74 entry 16563). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16563
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=7597, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16563;
-- STATS CHANGED: General's Leather Legguards (ilevel 71 entry 16564). 1/1 versions
UPDATE item_template SET `stat_value1`=24, `stat_value2`=0, `stat_type3`=4, `stat_value3`=12, `armor`=173 WHERE entry=16564;
-- SPELLS CHANGED: General's Leather Legguards (ilevel 71 entry 16564). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.08 spell 7598 (Improves your chance to get a critical strike by 2%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_1`=7598, `spellid_2`=15464 WHERE entry=16564;
-- STATS CHANGED: Warlord's Chain Chestpiece (ilevel 74 entry 16565). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=24, `stat_value3`=0, `armor`=416 WHERE entry=16565;
-- SPELLS CHANGED: Warlord's Chain Chestpiece (ilevel 74 entry 16565). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 14049 (+40 Attack Power.)
UPDATE item_template SET `spellid_1`=14049, `spelltrigger_1`=1 WHERE entry=16565;
-- STATS CHANGED: Warlord's Chain Helmet (ilevel 74 entry 16566). 1/1 versions
UPDATE item_template SET `stat_value1`=19, `stat_value2`=27, `stat_value3`=17, `stat_type4`=6, `stat_value4`=10, `armor`=338 WHERE entry=16566;
-- SPELLS CHANGED: Warlord's Chain Helmet (ilevel 74 entry 16566). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 9331 (+20 Attack Power.)
UPDATE item_template SET `spellid_1`=9331 WHERE entry=16566;
-- STATS CHANGED: General's Chain Legguards (ilevel 71 entry 16567). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=22, `stat_value3`=0, `armor`=364 WHERE entry=16567;
-- SPELLS CHANGED: General's Chain Legguards (ilevel 71 entry 16567). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=396
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_2`=13669, `spelltrigger_2`=1, `spellid_3`=15464, `spelltrigger_3`=1 WHERE entry=16567;
-- STATS CHANGED: Warlord's Chain Shoulders (ilevel 74 entry 16568). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=26, `stat_value3`=0, `armor`=312 WHERE entry=16568;
-- SPELLS CHANGED: Warlord's Chain Shoulders (ilevel 74 entry 16568). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16568
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 9332 (+22 Attack Power.)
UPDATE item_template SET `spellid_1`=9332 WHERE entry=16568;
-- STATS CHANGED: General's Chain Boots (ilevel 71 entry 16569). 1/1 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=26, `stat_value3`=0, `armor`=286 WHERE entry=16569;
-- SPELLS CHANGED: General's Chain Boots (ilevel 71 entry 16569). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=396
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 13669 (Increases your chance to dodge an attack by 1%.)
UPDATE item_template SET `spellid_1`=13669 WHERE entry=16569;
-- STATS CHANGED: General's Chain Gloves (ilevel 71 entry 16571). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=18, `stat_value3`=16, `armor`=260 WHERE entry=16571;
-- SPELLS CHANGED: General's Chain Gloves (ilevel 71 entry 16571). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=396
-- * Modified spell 1
-- 1.12 spell 28539 (Increases the damage done by your Multi-Shot by 4%.)
-- 1.08 spell 23157 (Reduces the mana cost of your Arcane Shot by 15.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=23157, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16571;
-- STATS CHANGED: General's Mail Boots (ilevel 71 entry 16573). 1/1 versions
UPDATE item_template SET `armor`=286 WHERE entry=16573;
-- SPELLS CHANGED: General's Mail Boots (ilevel 71 entry 16573). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=386
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- * Modified spell 3
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=14254, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16573;
-- STATS CHANGED: General's Mail Gauntlets (ilevel 71 entry 16574). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=15, `stat_value3`=11, `armor`=260 WHERE entry=16574;
-- SPELLS CHANGED: General's Mail Gauntlets (ilevel 71 entry 16574). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=386
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=14248 WHERE entry=16574;
-- STATS CHANGED: Warlord's Mail Armor (ilevel 74 entry 16577). 1/1 versions
UPDATE item_template SET `stat_value3`=0, `armor`=416 WHERE entry=16577;
-- SPELLS CHANGED: Warlord's Mail Armor (ilevel 74 entry 16577). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16577;
-- STATS CHANGED: Warlord's Mail Helm (ilevel 74 entry 16578). 1/1 versions
UPDATE item_template SET `stat_value2`=11, `stat_value3`=10, `armor`=338 WHERE entry=16578;
-- SPELLS CHANGED: Warlord's Mail Helm (ilevel 74 entry 16578). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16578;
-- STATS CHANGED: General's Mail Leggings (ilevel 71 entry 16579). 1/1 versions
UPDATE item_template SET `stat_value2`=19, `stat_type3`=3, `stat_value3`=15, `armor`=364 WHERE entry=16579;
-- SPELLS CHANGED: General's Mail Leggings (ilevel 71 entry 16579). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=386
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.08 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
-- * Modified spell 3
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14127, `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16579;
-- STATS CHANGED: Warlord's Mail Spaulders (ilevel 74 entry 16580). 1/1 versions
UPDATE item_template SET `stat_value2`=17, `stat_value3`=11, `stat_value4`=8, `armor`=312 WHERE entry=16580;
-- SPELLS CHANGED: Warlord's Mail Spaulders (ilevel 74 entry 16580). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=16580;
-- STATS CHANGED: Arcanist Crown (ilevel 66 entry 16795). 2/6 versions
-- CONFLICT:
-- 2005-07-21 07:39:49 to 2006-07-28 17:11:54 (days delta 379) on for example: http://wow.allakhazam.com/item.html?witem=16795
-- 2005-02-23 02:06:35 to 2006-06-29 21:26:27 (days delta 502) on for example: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/dyn/items/iname1.html
-- 2005-07-29 09:32:00 to 2006-02-21 03:57:59 (days delta 209) on for example: http://www.thottbot.com/?set=201
-- 2005-07-29 10:07:36 to 2006-01-11 21:46:10 (days delta 168) on for example: http://www.thottbot.com/?i=37308
-- 2005-05-17 18:54:06 to 2005-05-17 18:54:06 (days delta 0) on for example: http://www.thottbot.com/?i=37308
-- 2005-02-07 00:53:57 to 2005-04-19 10:47:39 (days delta 74) on for example: http://wow.allakhazam.com/item.html?witem=16795
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=10, `stat_value2`=35, `stat_value3`=13, `fire_res`=4, `nature_res`=4, `frost_res`=4 WHERE entry=16795;
-- SPELLS CHANGED: Arcanist Crown (ilevel 66 entry 16795). 6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16795
-- Source: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?set=201
-- Source: http://www.thottbot.com/?i=37308
-- Source: http://www.thottbot.com/?i=37308
-- Source: http://wow.allakhazam.com/item.html?witem=16795
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9344, `spellid_2`=7687 WHERE entry=16795;
-- STATS CHANGED: Arcanist Leggings (ilevel 66 entry 16796). 2/5 versions
-- CONFLICT:
-- 2005-07-29 09:32:00 to 2006-02-21 03:57:59 (days delta 209) on for example: http://www.thottbot.com/?set=201
-- 2005-12-20 17:00:22 to 2006-01-30 19:15:11 (days delta 41) on for example: http://www.thottbot.com/?i=37434
-- 2005-07-01 02:17:13 to 2006-01-09 06:46:46 (days delta 194) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-07 00:53:57 to 2005-06-08 01:11:28 (days delta 125) on for example: http://wow.allakhazam.com/item.html?witem=16796
-- 2005-05-04 02:21:52 to 2005-05-27 05:37:12 (days delta 23) on for example: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/item.html?witem=16796
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=20, `stat_value2`=24, `stat_value3`=12, `stat_type4`=3, `stat_value4`=5, `fire_res`=5, `nature_res`=7, `frost_res`=5, `shadow_res`=13 WHERE entry=16796;
-- SPELLS CHANGED: Arcanist Leggings (ilevel 66 entry 16796). 5 versions
-- Source: http://www.thottbot.com/?set=201
-- Source: http://www.thottbot.com/?i=37434
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16796
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/item.html?witem=16796
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_2`=9404 WHERE entry=16796;
-- STATS CHANGED: Arcanist Mantle (ilevel 66 entry 16797). 4/7 versions
-- CONFLICT:
-- 2005-06-23 00:26:29 to 2006-01-09 08:52:54 (days delta 203) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-07-21 07:39:49 to 2005-12-26 14:13:04 (days delta 160) on for example: http://wow.allakhazam.com/profile.html?38061
-- 2005-07-29 09:32:00 to 2005-12-20 17:19:57 (days delta 146) on for example: http://www.thottbot.com/?n=509429
-- 2005-04-30 01:40:37 to 2005-08-25 21:13:46 (days delta 119) on for example: http://wow.allakhazam.com/db/item.html?entryid=216617
-- 2005-04-24 19:41:22 to 2005-08-21 11:14:32 (days delta 121) on for example: http://www.thottbot.com/?n=509429 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- 2005-02-07 00:53:57 to 2005-04-19 10:48:47 (days delta 74) on for example: http://wow.allakhazam.com/db/itemset.html?setid=201
-- 2005-02-25 05:05:45 to 2005-03-15 03:54:16 (days delta 21) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=24, `stat_value2`=9, `stat_value3`=0, `holy_res`=5, `fire_res`=5, `shadow_res`=0 WHERE entry=16797;
-- SPELLS CHANGED: Arcanist Mantle (ilevel 66 entry 16797). 7 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/profile.html?38061
-- Source: http://www.thottbot.com/?n=509429
-- Source: http://wow.allakhazam.com/db/item.html?entryid=216617
-- Source: http://www.thottbot.com/?n=509429 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 2
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 9402 (Increases damage done by Frost spells and effects by up to 11.)
UPDATE item_template SET `spellid_2`=9402 WHERE entry=16797;
-- STATS CHANGED: Arcanist Robes (ilevel 66 entry 16798). 2/8 versions
-- CONFLICT:
-- 2005-07-16 04:32:34 to 2006-06-29 02:57:16 (days delta 354) on for example: http://wow.allakhazam.com/dyn/items/iminlev20.html
-- 2005-04-24 19:41:22 to 2006-06-29 02:53:26 (days delta 439) on for example: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/dyn/items/iminlev20.html
-- 2005-07-29 09:32:00 to 2006-02-21 03:57:59 (days delta 209) on for example: http://www.thottbot.com/?set=201
-- 2005-12-20 17:19:57 to 2006-01-11 22:38:58 (days delta 22) on for example: http://www.thottbot.com/?i=27157
-- 2005-11-18 01:30:41 to 2005-11-18 01:30:41 (days delta 0) on for example: http://www.thottbot.com/?i=Arcanist%20Robes
-- 2005-05-06 06:52:18 to 2005-05-06 06:52:18 (days delta 0) on for example: http://www.thottbot.com/?i=27157
-- 2005-02-07 00:53:57 to 2005-04-12 08:12:01 (days delta 67) on for example: http://wow.allakhazam.com/item.html?witem=16798
-- 2005-02-04 23:41:00 to 2005-02-04 23:41:00 (days delta 0) on for example: http://thottbot.com/?l=latest
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=33, `stat_value2`=16, `stat_value3`=7, `stat_type4`=3, `stat_value4`=7, `fire_res`=0 WHERE entry=16798;
-- SPELLS CHANGED: Arcanist Robes (ilevel 66 entry 16798). 8 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev20.html
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/dyn/items/iminlev20.html
-- Source: http://www.thottbot.com/?set=201
-- Source: http://www.thottbot.com/?i=27157
-- Source: http://www.thottbot.com/?i=Arcanist%20Robes
-- Source: http://www.thottbot.com/?i=27157
-- Source: http://wow.allakhazam.com/item.html?witem=16798
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=25110, `spellid_2`=23481, `spelltrigger_2`=1, `spellid_3`=9404, `spelltrigger_3`=1 WHERE entry=16798;
-- STATS CHANGED: Arcanist Bindings (ilevel 66 entry 16799). 4/5 versions
-- CONFLICT:
-- 2005-07-21 07:39:49 to 2005-12-26 14:13:04 (days delta 160) on for example: http://wow.allakhazam.com/profile.html?38061
-- 2005-07-29 09:32:00 to 2005-12-20 17:19:57 (days delta 146) on for example: http://www.thottbot.com/?n=306673
-- 2005-02-07 00:53:57 to 2005-11-12 05:45:46 (days delta 284) on for example: http://www.thottbot.com/?n=178393 / http://wow.allakhazam.com/item.html?witem=16799
-- 2005-04-27 23:47:35 to 2005-04-27 23:47:35 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?entryid=171605
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=20, `stat_value2`=0, `stat_value3`=8, `holy_res`=4, `fire_res`=7, `frost_res`=4 WHERE entry=16799;
-- SPELLS CHANGED: Arcanist Bindings (ilevel 66 entry 16799). 5 versions
-- Source: http://wow.allakhazam.com/profile.html?38061
-- Source: http://www.thottbot.com/?n=306673
-- Source: http://www.thottbot.com/?n=178393 / http://wow.allakhazam.com/item.html?witem=16799
-- Source: http://wow.allakhazam.com/db/item.html?entryid=171605
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.08 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- * Modified spell 2
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.08 spell 21360 (Restores 2 mana per 5 sec.)
UPDATE item_template SET `spellid_1`=9396, `spellid_2`=21360 WHERE entry=16799;
-- STATS CHANGED: Arcanist Boots (ilevel 66 entry 16800). 2/6 versions
-- CONFLICT:
-- 2005-07-29 09:32:00 to 2006-02-21 03:57:59 (days delta 209) on for example: http://www.thottbot.com/?set=201
-- 2005-11-14 13:54:08 to 2006-01-16 11:07:15 (days delta 64) on for example: http://www.thottbot.com/?i=36042
-- 2005-07-21 07:39:49 to 2005-12-26 14:13:04 (days delta 160) on for example: http://wow.allakhazam.com/profile.html?49695
-- 2005-04-24 19:41:22 to 2005-05-27 05:37:12 (days delta 34) on for example: http://www.thottbot.com/?n=613931 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- 2005-05-06 06:53:26 to 2005-05-06 06:53:26 (days delta 0) on for example: http://www.thottbot.com/?i=36042
-- 2005-02-23 01:41:33 to 2005-04-12 08:12:01 (days delta 51) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=10, `stat_value2`=15, `stat_value3`=17, `stat_type4`=3, `stat_value4`=3, `nature_res`=6, `shadow_res`=3 WHERE entry=16800;
-- SPELLS CHANGED: Arcanist Boots (ilevel 66 entry 16800). 6 versions
-- Source: http://www.thottbot.com/?set=201
-- Source: http://www.thottbot.com/?i=36042
-- Source: http://wow.allakhazam.com/profile.html?49695
-- Source: http://www.thottbot.com/?n=613931 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://www.thottbot.com/?i=36042
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 2
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.08 spell 9402 (Increases damage done by Frost spells and effects by up to 11.)
UPDATE item_template SET `spellid_2`=9402 WHERE entry=16800;
-- STATS CHANGED: Arcanist Gloves (ilevel 66 entry 16801). 4/8 versions
-- CONFLICT:
-- 2005-07-21 07:39:49 to 2005-12-26 14:13:04 (days delta 160) on for example: http://wow.allakhazam.com/item.html?witem=16801
-- 2005-07-29 09:32:00 to 2005-12-20 17:19:57 (days delta 146) on for example: http://www.thottbot.com/?i=Arcanist%20Robes
-- 2005-04-24 19:41:22 to 2005-12-04 10:45:55 (days delta 228) on for example: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/item.html?witem=16801
-- 2005-04-27 23:47:30 to 2005-11-13 05:51:46 (days delta 203) on for example: http://wow.allakhazam.com/db/item.html?entryid=223741
-- 2005-08-17 07:46:58 to 2005-08-17 07:46:58 (days delta 0) on for example: http://www.thottbot.com/?i=27514
-- 2005-05-17 19:26:24 to 2005-05-17 19:26:24 (days delta 0) on for example: http://www.thottbot.com/?i=27514
-- 2005-02-07 00:53:57 to 2005-04-13 23:39:26 (days delta 68) on for example: http://wow.allakhazam.com/item.html?witem=16801
-- 2005-02-24 05:09:52 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=18, `stat_value3`=8, `stat_type4`=3, `stat_value4`=8, `holy_res`=7, `fire_res`=0, `frost_res`=3 WHERE entry=16801;
-- SPELLS CHANGED: Arcanist Gloves (ilevel 66 entry 16801). 8 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16801
-- Source: http://www.thottbot.com/?i=Arcanist%20Robes
-- Source: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/item.html?witem=16801
-- Source: http://wow.allakhazam.com/db/item.html?entryid=223741
-- Source: http://www.thottbot.com/?i=27514
-- Source: http://www.thottbot.com/?i=27514
-- Source: http://wow.allakhazam.com/item.html?witem=16801
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 2
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16801;
-- STATS CHANGED: Arcanist Belt (ilevel 66 entry 16802). 2/6 versions
-- CONFLICT:
-- 2005-07-21 07:39:49 to 2006-06-29 09:18:49 (days delta 349) on for example: http://wow.allakhazam.com/profile.html?38061
-- 2005-07-29 09:32:00 to 2006-02-21 03:58:19 (days delta 209) on for example: http://www.thottbot.com/?set=201
-- 2005-04-12 08:12:01 to 2005-08-25 05:30:42 (days delta 137) on for example: http://www.thottbot.com/?n=616013 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- 2005-07-29 09:32:00 to 2005-07-29 09:32:00 (days delta 0) on for example: http://www.thottbot.com/?i=27040
-- 2005-05-06 06:52:15 to 2005-05-06 06:52:15 (days delta 0) on for example: http://www.thottbot.com/?i=27040
-- 2005-02-07 00:53:57 to 2005-02-22 12:33:43 (days delta 15) on for example: http://wow.allakhazam.com/db/itemset.html?setid=201
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=26, `stat_value2`=11, `stat_value3`=0, `fire_res`=0 WHERE entry=16802;
-- SPELLS CHANGED: Arcanist Belt (ilevel 66 entry 16802). 6 versions
-- Source: http://wow.allakhazam.com/profile.html?38061
-- Source: http://www.thottbot.com/?set=201
-- Source: http://www.thottbot.com/?n=616013 / http://wow.allakhazam.com/db/itemset.html?setid=201
-- Source: http://www.thottbot.com/?i=27040
-- Source: http://www.thottbot.com/?i=27040
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=201
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=16802;
-- STATS CHANGED: Felheart Slippers (ilevel 66 entry 16803). 2/5 versions
-- CONFLICT:
-- 2005-08-25 03:06:03 to 2006-02-07 07:43:13 (days delta 168) on for example: http://wow.allakhazam.com/db/itemset.html?setid=203
-- 2005-06-23 07:48:54 to 2006-01-11 23:08:24 (days delta 205) on for example: http://www.thottbot.com/?set=203
-- 2005-05-02 10:21:40 to 2005-05-19 12:56:04 (days delta 17) on for example: http://www.thottbot.com/?n=617303
-- 2005-02-07 00:59:39 to 2005-04-06 14:47:39 (days delta 61) on for example: http://wow.allakhazam.com/item.html?witem=16803
-- 2005-02-04 23:41:00 to 2005-02-04 23:41:00 (days delta 0) on for example: http://thottbot.com/?l=latest
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=18, `stat_type3`=6, `stat_value3`=14, `nature_res`=8, `frost_res`=6, `shadow_res`=10 WHERE entry=16803;
-- SPELLS CHANGED: Felheart Slippers (ilevel 66 entry 16803). 5 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=203
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=617303
-- Source: http://wow.allakhazam.com/item.html?witem=16803
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9412 WHERE entry=16803;
-- SPELLS CHANGED: Felheart Bracers (ilevel 66 entry 16804). 5 versions
-- Source: http://wow.allakhazam.com/db/price.html?witem=16804
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=615323 / http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?n=616015
-- Source: http://www.thottbot.com/?n=174320
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 21587 (Restores 1 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=21587, `spellid_2`=7708, `spelltrigger_2`=1 WHERE entry=16804;
-- STATS CHANGED: Felheart Belt (ilevel 66 entry 16806). 2/4 versions
-- CONFLICT:
-- 2005-08-18 08:24:20 to 2006-02-07 01:18:50 (days delta 175) on for example: http://wow.allakhazam.com/db/itemset.html?setid=203
-- 2005-06-23 07:48:54 to 2006-01-11 23:08:24 (days delta 205) on for example: http://www.thottbot.com/?set=203
-- 2005-04-28 02:31:45 to 2005-05-19 12:56:04 (days delta 22) on for example: http://www.thottbot.com/?n=174323
-- 2005-02-07 00:59:39 to 2005-04-03 22:05:33 (days delta 58) on for example: http://wow.allakhazam.com/db/price.html?witem=16806
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=18, `stat_value2`=10, `stat_value3`=11, `fire_res`=15, `frost_res`=6 WHERE entry=16806;
-- SPELLS CHANGED: Felheart Belt (ilevel 66 entry 16806). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=203
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=174323
-- Source: http://wow.allakhazam.com/db/price.html?witem=16806
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 21347 (Restores 4 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=21347, `spellid_2`=9412, `spelltrigger_2`=1 WHERE entry=16806;
-- STATS CHANGED: Felheart Horns (ilevel 66 entry 16808). 2/3 versions
-- CONFLICT:
-- 2005-09-01 16:48:27 to 2006-02-07 01:18:50 (days delta 161) on for example: http://wow.allakhazam.com/item.html?witem=16808
-- 2005-10-01 13:08:27 to 2006-01-11 23:08:24 (days delta 103) on for example: http://www.thottbot.com/?set=203
-- 2005-01-16 02:23:48 to 2005-05-23 01:32:04 (days delta 131) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `stat_value3`=20, `stat_type4`=3, `stat_value4`=5, `holy_res`=3, `fire_res`=0, `shadow_res`=10 WHERE entry=16808;
-- SPELLS CHANGED: Felheart Horns (ilevel 66 entry 16808). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16808
-- Source: http://www.thottbot.com/?set=203
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 21592 (Restores 3 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=21592, `spellid_2`=9414, `spelltrigger_2`=1 WHERE entry=16808;
-- STATS CHANGED: Felheart Robes (ilevel 66 entry 16809). 2/5 versions
-- CONFLICT:
-- 2005-06-09 00:58:36 to 2006-06-29 15:41:57 (days delta 392) on for example: http://wow.allakhazam.com/item.html?witem=16809
-- 2005-01-17 01:05:10 to 2006-06-29 15:31:47 (days delta 539) on for example: http://wow.allakhazam.com/dyn/items/iname20.html
-- 2005-06-21 08:13:12 to 2006-01-11 23:08:24 (days delta 207) on for example: http://www.thottbot.com/?set=203
-- 2005-05-06 06:52:27 to 2005-05-19 12:56:04 (days delta 13) on for example: http://www.thottbot.com/?n=519349
-- 2005-02-07 00:59:39 to 2005-04-03 23:32:42 (days delta 58) on for example: http://wow.allakhazam.com/item.html?witem=16809
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=24, `stat_type3`=6, `stat_value3`=19, `fire_res`=5, `nature_res`=3 WHERE entry=16809;
-- SPELLS CHANGED: Felheart Robes (ilevel 66 entry 16809). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16809
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?set=203
-- Source: http://www.thottbot.com/?n=519349
-- Source: http://wow.allakhazam.com/item.html?witem=16809
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.08 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 21587 (Restores 1 health per 5 sec.)
UPDATE item_template SET `spellid_1`=9417, `spellid_2`=7708, `spellid_3`=21587, `spelltrigger_3`=1 WHERE entry=16809;
-- STATS CHANGED: Felheart Pants (ilevel 66 entry 16810). 3/5 versions
-- CONFLICT:
-- 2005-07-01 02:17:13 to 2006-02-07 01:18:50 (days delta 223) on for example: http://wow.allakhazam.com/item.html?witem=16810
-- 2005-06-23 07:48:54 to 2006-01-11 23:08:24 (days delta 205) on for example: http://www.thottbot.com/?set=203
-- 2005-02-23 11:53:09 to 2005-05-20 01:10:26 (days delta 90) on for example: http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-05-06 06:52:27 to 2005-05-19 12:56:04 (days delta 13) on for example: http://www.thottbot.com/?n=508478
-- 2005-02-07 00:59:39 to 2005-02-07 00:59:39 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=203
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=22, `stat_value3`=17, `stat_type4`=3, `stat_value4`=8, `fire_res`=8, `nature_res`=8, `frost_res`=8, `shadow_res`=8, `arcane_res`=8 WHERE entry=16810;
-- SPELLS CHANGED: Felheart Pants (ilevel 66 entry 16810). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16810
-- Source: http://www.thottbot.com/?set=203
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://www.thottbot.com/?n=508478
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=203
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
UPDATE item_template SET `spellid_1`=21596, `spellid_2`=9417, `spelltrigger_2`=1 WHERE entry=16810;
-- SPELLS CHANGED: Circlet of Prophecy (ilevel 66 entry 16813). 5 versions
-- Source: http://www.thottbot.com/?set=202
-- Source: http://wow.allakhazam.com/item.html?witem=16813
-- Source: http://www.thottbot.com/?i=27456 / http://wow.allakhazam.com/item.html?witem=16813
-- Source: http://wow.allakhazam.com/item.html?witem=16813
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_2`=9408, `spelltrigger_2`=1 WHERE entry=16813;
-- STATS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 2/5 versions
-- CONFLICT:
-- 2005-06-24 12:01:37 to 2005-12-27 19:24:43 (days delta 189) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-08-16 05:30:33 to 2005-12-26 03:24:23 (days delta 134) on for example: http://www.thottbot.com/?set=210
-- 2005-04-28 15:13:18 to 2005-06-07 12:06:52 (days delta 41) on for example: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-04 19:07:26 (days delta 59) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=30, `stat_value3`=0, `fire_res`=13, `shadow_res`=0 WHERE entry=16818;
-- SPELLS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 5 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://www.thottbot.com/?n=509427 / http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9343 WHERE entry=16818;
-- STATS CHANGED: Vambraces of Prophecy (ilevel 66 entry 16819). 2/4 versions
-- CONFLICT:
-- 2005-08-17 18:58:46 to 2005-12-26 05:37:04 (days delta 133) on for example: http://www.thottbot.com/?n=616013
-- 2005-08-30 22:11:24 to 2005-12-22 15:37:40 (days delta 116) on for example: http://wow.allakhazam.com/item.html?witem=16819
-- 2005-04-24 19:36:52 to 2005-05-19 13:40:52 (days delta 26) on for example: http://www.thottbot.com/?n=616013
-- 2005-02-07 02:41:38 to 2005-04-13 23:45:00 (days delta 68) on for example: http://wow.allakhazam.com/item.html?witem=16819
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=15, `stat_value3`=3, `fire_res`=5, `shadow_res`=5 WHERE entry=16819;
-- SPELLS CHANGED: Vambraces of Prophecy (ilevel 66 entry 16819). 4 versions
-- Source: http://www.thottbot.com/?n=616013
-- Source: http://wow.allakhazam.com/item.html?witem=16819
-- Source: http://www.thottbot.com/?n=616013
-- Source: http://wow.allakhazam.com/item.html?witem=16819
-- * Modified spell 2
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.08 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_2`=9407 WHERE entry=16819;
-- SPELLS CHANGED: Breastplate of Might (ilevel 66 entry 16865). 5 versions
-- Source: http://www.thottbot.com/?set=209
-- Source: http://wow.allakhazam.com/item.html?witem=16865
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://www.thottbot.com/?set=209
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=209
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16865;
-- SPELLS CHANGED: Helm of Might (ilevel 66 entry 16866). 7 versions
-- Source: http://www.thottbot.com/?set=209
-- Source: http://wow.allakhazam.com/item.html?witem=16866
-- Source: http://www.thottbot.com/?i=37534
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Source: http://www.thottbot.com/?set=209
-- Source: http://www.thottbot.com/?i=27519 / http://wow.allakhazam.com/item.html?witem=16866
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16866;
-- SPELLS CHANGED: Legplates of Might (ilevel 66 entry 16867). 8 versions
-- Source: http://www.thottbot.com/?set=209
-- Source: http://wow.allakhazam.com/item.html?witem=16867
-- Source: http://www.thottbot.com/?i=27519
-- Source: http://www.thottbot.com/?set=209
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=209
-- Source: http://www.thottbot.com/?i=27519
-- Source: http://www.thottbot.com/?n=508478 / http://wow.allakhazam.com/item.html?witem=16867
-- Source: http://www.thottbot.com/?i=27519
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16867;
-- SPELLS CHANGED: Stormrage Chestguard (ilevel 76 entry 16897). 5 versions
-- Source: http://www.thottbot.com/?set=214
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=214
-- Source: http://www.thottbot.com/?i=38269
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16897
-- * Modified spell 3
-- 1.12 spell 0
-- 1.08 spell 7678 (Increases healing done by spells and effects by up to 9.)
UPDATE item_template SET `spellid_3`=7678, `spelltrigger_3`=1 WHERE entry=16897;
-- SPELLS CHANGED: Stormrage Handguards (ilevel 76 entry 16899). 4 versions
-- Source: http://www.thottbot.com/?set=214
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=214
-- Source: http://wow.allakhazam.com/db/item.html?witem=16899
-- Source: http://wow.allakhazam.com/item.html?witem=16899
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9318 (Increases healing done by spells and effects by up to 33.)
UPDATE item_template SET `spellid_2`=9318, `spelltrigger_2`=1 WHERE entry=16899;
-- STATS CHANGED: Stormrage Legguards (ilevel 76 entry 16901). 2/5 versions
-- CONFLICT:
-- 2005-11-13 09:36:30 to 2005-12-21 16:40:46 (days delta 39) on for example: http://wow.allakhazam.com/item.html?witem=16901
-- 2005-10-28 04:23:44 to 2005-12-19 23:56:16 (days delta 53) on for example: http://www.thottbot.com/?set=214
-- 2005-10-28 04:23:44 to 2005-12-19 23:56:16 (days delta 53) on for example: http://www.thottbot.com/?i=38128
-- 2005-02-22 02:38:41 to 2005-05-20 01:10:26 (days delta 91) on for example: http://wow.allakhazam.com/item.html?witem=16901
-- 2005-04-27 22:56:57 to 2005-04-27 22:56:57 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16901
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=27, `stat_value3`=14, `stat_type4`=4, `stat_value4`=6, `fire_res`=12, `frost_res`=9, `shadow_res`=8, `arcane_res`=0 WHERE entry=16901;
-- SPELLS CHANGED: Stormrage Legguards (ilevel 76 entry 16901). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16901
-- Source: http://www.thottbot.com/?set=214
-- Source: http://www.thottbot.com/?i=38128
-- Source: http://wow.allakhazam.com/item.html?witem=16901
-- Source: http://wow.allakhazam.com/db/item.html?witem=16901
-- * Modified spell 2
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.08 spell 9360 (Increases damage done by Nature spells and effects by up to 20.)
UPDATE item_template SET `spellid_2`=9360 WHERE entry=16901;
-- STATS CHANGED: Stormrage Pauldrons (ilevel 76 entry 16902). 2/4 versions
-- CONFLICT:
-- 2005-08-22 22:50:27 to 2005-12-25 16:38:18 (days delta 127) on for example: http://wow.allakhazam.com/item.html?witem=16902
-- 2005-10-28 04:23:44 to 2005-12-19 23:56:16 (days delta 53) on for example: http://www.thottbot.com/?set=214
-- 2005-11-14 15:05:18 to 2005-11-14 15:05:18 (days delta 0) on for example: http://www.thottbot.com/?i=35684
-- 2005-02-22 12:34:38 to 2005-04-13 23:46:55 (days delta 53) on for example: http://wow.allakhazam.com/item.html?witem=16902
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=13, `stat_value3`=15, `stat_type4`=4, `stat_value4`=4, `fire_res`=6, `nature_res`=14 WHERE entry=16902;
-- SPELLS CHANGED: Stormrage Pauldrons (ilevel 76 entry 16902). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16902
-- Source: http://www.thottbot.com/?set=214
-- Source: http://www.thottbot.com/?i=35684
-- Source: http://wow.allakhazam.com/item.html?witem=16902
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16902;
-- STATS CHANGED: Stormrage Belt (ilevel 76 entry 16903). 2/4 versions
-- CONFLICT:
-- 2005-09-17 11:17:41 to 2005-12-27 19:27:49 (days delta 103) on for example: http://wow.allakhazam.com/db/itemset.html?setid=214
-- 2005-10-28 04:23:44 to 2005-12-19 23:56:16 (days delta 53) on for example: http://www.thottbot.com/?set=214
-- 2005-04-27 22:52:33 to 2005-04-27 22:52:33 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16903
-- 2005-02-22 12:34:42 to 2005-02-22 12:34:42 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16903
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=20, `stat_value2`=13, `stat_value3`=6, `stat_type4`=4, `stat_value4`=10, `frost_res`=3, `shadow_res`=0 WHERE entry=16903;
-- SPELLS CHANGED: Stormrage Belt (ilevel 76 entry 16903). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=214
-- Source: http://www.thottbot.com/?set=214
-- Source: http://wow.allakhazam.com/db/item.html?witem=16903
-- Source: http://wow.allakhazam.com/db/item.html?witem=16903
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_2`=9408 WHERE entry=16903;
-- STATS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 2/5 versions
-- CONFLICT:
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-08-17 11:35:50 to 2005-12-24 23:58:45 (days delta 131) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-04-29 07:50:08 to 2005-06-24 12:01:37 (days delta 57) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-06 14:47:39 (days delta 61) on for example: http://wow.allakhazam.com/item.html?witem=16912
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=20, `fire_res`=0, `nature_res`=10 WHERE entry=16912;
-- SPELLS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 5 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16912
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.08 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_1`=14254 WHERE entry=16912;
-- STATS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 2/5 versions
-- CONFLICT:
-- 2005-06-24 12:01:37 to 2005-12-27 10:48:45 (days delta 189) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-05-26 05:37:43 to 2005-06-07 12:06:52 (days delta 12) on for example: http://wow.allakhazam.com/db/itemset.html?setid=210
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-04 19:18:32 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16913
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_value3`=3, `shadow_res`=15 WHERE entry=16913;
-- SPELLS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 5 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16913
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_2`=9344 WHERE entry=16913;
-- STATS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 2/6 versions
-- CONFLICT:
-- 2005-07-28 14:59:58 to 2005-12-26 03:47:46 (days delta 153) on for example: http://www.thottbot.com/?set=210
-- 2005-06-24 12:01:37 to 2005-12-24 23:58:45 (days delta 186) on for example: http://wow.allakhazam.com/profile.html?38061
-- 2005-12-20 16:27:10 to 2005-12-20 16:27:10 (days delta 0) on for example: http://www.thottbot.com/?i=27679
-- 2005-04-24 20:02:50 to 2005-06-07 12:06:52 (days delta 45) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16914
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-11 08:25:10 (days delta 66) on for example: http://wow.allakhazam.com/item.html?witem=16914
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=40, `stat_value2`=14, `stat_value3`=8, `fire_res`=3, `frost_res`=0, `shadow_res`=0, `arcane_res`=8 WHERE entry=16914;
-- SPELLS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 6 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/profile.html?38061
-- Source: http://www.thottbot.com/?i=27679
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16914
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16914
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.08 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=18049, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16914;
-- STATS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 3/6 versions
-- CONFLICT:
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-06-24 12:01:37 to 2005-12-24 23:58:45 (days delta 186) on for example: http://wow.allakhazam.com/item.html?witem=16915
-- 2005-07-01 02:17:13 to 2005-07-06 05:22:49 (days delta 5) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-04-27 22:57:06 to 2005-06-07 12:06:52 (days delta 42) on for example: http://wow.allakhazam.com/item.html?witem=16915
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-05-20 01:10:26 (days delta 106) on for example: http://wow.allakhazam.com/item.html?witem=16915
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=26, `stat_value2`=27, `stat_value3`=0, `stat_type4`=3, `stat_value4`=8, `fire_res`=0, `nature_res`=3, `frost_res`=17, `arcane_res`=0 WHERE entry=16915;
-- SPELLS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 6 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16915
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16915
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16915
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=22747, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16915;
-- STATS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 2/7 versions
-- CONFLICT:
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-12-02 20:37:16 to 2005-12-24 23:58:45 (days delta 22) on for example: http://wow.allakhazam.com/item.html?witem=16916
-- 2005-11-26 08:58:27 to 2005-12-21 13:49:50 (days delta 26) on for example: http://www.thottbot.com/?i=38375
-- 2005-02-07 01:49:22 to 2005-08-30 05:53:05 (days delta 209) on for example: http://wow.allakhazam.com/item.html?witem=16916
-- 2005-05-26 05:37:43 to 2005-08-17 11:35:50 (days delta 84) on for example: http://wow.allakhazam.com/item.html?witem=16916
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-05-30 06:04:30 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?i=38375
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=36, `stat_value2`=17, `stat_value3`=8, `fire_res`=9, `nature_res`=3 WHERE entry=16916;
-- SPELLS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 7 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16916
-- Source: http://www.thottbot.com/?i=38375
-- Source: http://wow.allakhazam.com/item.html?witem=16916
-- Source: http://wow.allakhazam.com/item.html?witem=16916
-- Source: http://www.thottbot.com/?set=210
-- Source: http://www.thottbot.com/?i=38375
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_2`=14254 WHERE entry=16916;
-- STATS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 3/6 versions
-- CONFLICT:
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-06-23 00:26:29 to 2005-12-24 23:58:45 (days delta 187) on for example: http://wow.allakhazam.com/item.html?witem=16917
-- 2005-05-02 11:00:14 to 2005-06-07 12:06:52 (days delta 36) on for example: http://wow.allakhazam.com/item.html?witem=16917
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- 2005-02-07 01:49:22 to 2005-04-04 19:55:25 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16917
-- 2005-02-22 12:13:20 to 2005-03-15 03:54:16 (days delta 24) on for example: http://wow.allakhazam.com/dyn/items/itype3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=27, `stat_value2`=8, `stat_value3`=10, `stat_type4`=3, `stat_value4`=6, `holy_res`=6, `fire_res`=0 WHERE entry=16917;
-- SPELLS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 6 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16917
-- Source: http://wow.allakhazam.com/item.html?witem=16917
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/item.html?witem=16917
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 2
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.08 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_2`=9343 WHERE entry=16917;
-- STATS CHANGED: Netherwind Bindings (ilevel 76 entry 16918). 2/5 versions
-- CONFLICT:
-- 2005-11-26 08:58:27 to 2005-12-26 03:24:23 (days delta 31) on for example: http://www.thottbot.com/?set=210
-- 2005-08-17 11:35:50 to 2005-12-24 23:58:45 (days delta 131) on for example: http://wow.allakhazam.com/dyn/items/iname9.html
-- 2005-12-14 02:57:13 to 2005-12-14 02:57:13 (days delta 0) on for example: http://www.thottbot.com/?i=38374
-- 2005-02-07 01:49:22 to 2005-06-24 12:01:37 (days delta 141) on for example: http://wow.allakhazam.com/dyn/items/iname9.html
-- 2005-05-30 06:00:54 to 2005-05-30 06:04:30 (days delta 0) on for example: http://www.thottbot.com/?set=210
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=13 WHERE entry=16918;
-- SPELLS CHANGED: Netherwind Bindings (ilevel 76 entry 16918). 5 versions
-- Source: http://www.thottbot.com/?set=210
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?i=38374
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?set=210
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.08 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=9416, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16918;
-- SPELLS CHANGED: Leggings of Transcendence (ilevel 76 entry 16922). 6 versions
-- Source: http://www.thottbot.com/?set=211
-- Source: http://www.thottbot.com/?i=37699
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16922
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- * Modified spell 2
-- 1.12 spell 21364 (Restores 7 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16922;
-- STATS CHANGED: Pauldrons of Transcendence (ilevel 76 entry 16924). 2/4 versions
-- CONFLICT:
-- 2005-11-14 13:27:48 to 2005-12-27 11:31:53 (days delta 44) on for example: http://www.thottbot.com/?set=211
-- 2005-09-08 09:14:25 to 2005-12-23 01:51:49 (days delta 108) on for example: http://wow.allakhazam.com/db/itemset.html?setid=211
-- 2005-02-25 05:05:45 to 2005-08-27 17:50:24 (days delta 188) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-02-07 01:58:06 to 2005-04-16 04:00:19 (days delta 71) on for example: http://wow.allakhazam.com/db/itemset.html?setid=211
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_type4`=3, `stat_value4`=4, `fire_res`=5, `nature_res`=3 WHERE entry=16924;
-- SPELLS CHANGED: Pauldrons of Transcendence (ilevel 76 entry 16924). 4 versions
-- Source: http://www.thottbot.com/?set=211
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_2`=9414, `spelltrigger_2`=1 WHERE entry=16924;
-- STATS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 2/4 versions
-- CONFLICT:
-- 2005-08-31 19:48:03 to 2005-12-24 05:06:27 (days delta 117) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-06-20 07:40:53 to 2005-06-20 07:40:53 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-02-07 02:07:53 to 2005-04-06 14:47:39 (days delta 61) on for example: http://wow.allakhazam.com/item.html?witem=16927
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=13, `stat_value2`=17, `fire_res`=0, `nature_res`=3 WHERE entry=16927;
-- SPELLS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?set=212
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://wow.allakhazam.com/item.html?witem=16927
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_1`=9346 WHERE entry=16927;
-- STATS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 3/5 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-24 05:06:27 (days delta 190) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-05-06 06:52:38 to 2005-05-17 19:29:37 (days delta 11) on for example: http://www.thottbot.com/?i=27588
-- 2005-02-07 02:07:53 to 2005-04-24 19:41:12 (days delta 79) on for example: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-02-24 05:57:04 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value3`=13, `stat_type2`=6, `stat_value2`=20, `holy_res`=3, `nature_res`=12, `shadow_res`=0 WHERE entry=16928;
-- SPELLS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 5 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?set=212
-- Source: http://www.thottbot.com/?i=27588
-- Source: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- * Modified spell 3
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=21596, `spellid_2`=9343, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16928;
-- STATS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 3/5 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-31 12:05:37 (days delta 197) on for example: http://wow.allakhazam.com/item.html?witem=16929
-- 2005-07-28 14:59:58 to 2005-12-26 03:47:46 (days delta 153) on for example: http://www.thottbot.com/?set=212
-- 2005-02-23 02:06:35 to 2005-05-23 01:32:04 (days delta 93) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- 2005-05-06 06:52:38 to 2005-05-17 19:29:37 (days delta 11) on for example: http://www.thottbot.com/?i=27588
-- 2005-02-07 02:07:53 to 2005-04-24 20:02:50 (days delta 79) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16929
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=26, `stat_value2`=11, `stat_value3`=23, `fire_res`=3, `frost_res`=0, `shadow_res`=7, `arcane_res`=12 WHERE entry=16929;
-- SPELLS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16929
-- Source: http://www.thottbot.com/?set=212
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=27588
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16929
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
UPDATE item_template SET `spellid_2`=14799 WHERE entry=16929;
-- STATS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 3/7 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2006-02-21 18:51:36 (days delta 249) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-02-22 02:38:41 to 2006-02-13 20:35:04 (days delta 363) on for example: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-12-23 18:11:49 to 2005-12-23 18:11:49 (days delta 0) on for example: http://www.thottbot.com/?i=37836
-- 2005-11-11 04:58:53 to 2005-11-11 04:58:53 (days delta 0) on for example: http://www.thottbot.com/?i=Nemesis%20Leggings
-- 2005-07-01 02:17:13 to 2005-07-06 05:22:49 (days delta 5) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-07 02:07:53 to 2005-02-27 12:47:14 (days delta 20) on for example: http://wow.allakhazam.com/item.html?witem=16930
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_value3`=20, `stat_type4`=3, `stat_value4`=9, `fire_res`=7, `frost_res`=3, `arcane_res`=0 WHERE entry=16930;
-- SPELLS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 7 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://www.thottbot.com/?set=212
-- Source: http://www.thottbot.com/?i=37836
-- Source: http://www.thottbot.com/?i=Nemesis%20Leggings
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16930
-- * Modified spell 1
-- 1.12 spell 18055 (Increases damage and healing done by magical spells and effects by up to 39.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=22747 WHERE entry=16930;
-- STATS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 2/4 versions
-- CONFLICT:
-- 2005-12-11 00:26:06 to 2005-12-24 05:06:27 (days delta 13) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-02-07 02:07:53 to 2005-06-23 00:04:31 (days delta 140) on for example: http://wow.allakhazam.com/item.html?witem=16931
-- 2005-06-20 07:40:53 to 2005-06-20 07:40:53 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=17, `stat_value3`=27, `stat_type4`=3, `stat_value4`=5, `fire_res`=3, `nature_res`=0, `shadow_res`=9 WHERE entry=16931;
-- SPELLS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?set=212
-- Source: http://wow.allakhazam.com/item.html?witem=16931
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_2`=14254 WHERE entry=16931;
-- STATS CHANGED: Nemesis Spaulders (ilevel 76 entry 16932). 2/5 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-24 05:06:27 (days delta 190) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-12-14 01:57:21 to 2005-12-14 01:57:21 (days delta 0) on for example: http://www.thottbot.com/?i=27331
-- 2005-02-07 02:07:53 to 2005-05-17 19:29:37 (days delta 103) on for example: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/item.html?witem=16932
-- 2005-04-24 19:41:12 to 2005-04-24 19:41:12 (days delta 0) on for example: http://www.thottbot.com/?i=27331
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=8, `stat_value3`=17, `stat_type4`=3, `stat_value4`=6, `fire_res`=6 WHERE entry=16932;
-- SPELLS CHANGED: Nemesis Spaulders (ilevel 76 entry 16932). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?set=212
-- Source: http://www.thottbot.com/?i=27331
-- Source: http://www.thottbot.com/?i=27588 / http://wow.allakhazam.com/item.html?witem=16932
-- Source: http://www.thottbot.com/?i=27331
-- * Modified spell 2
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_2`=9346 WHERE entry=16932;
-- STATS CHANGED: Nemesis Belt (ilevel 76 entry 16933). 2/4 versions
-- CONFLICT:
-- 2005-12-11 00:26:06 to 2005-12-24 05:06:27 (days delta 13) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- 2005-11-11 04:58:53 to 2005-12-23 18:11:49 (days delta 43) on for example: http://www.thottbot.com/?set=212
-- 2005-12-16 04:39:57 to 2005-12-16 04:39:57 (days delta 0) on for example: http://www.thottbot.com/?i=38355
-- 2005-02-07 02:07:53 to 2005-06-20 07:40:53 (days delta 137) on for example: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=20, `stat_value2`=11, `stat_value3`=14, `fire_res`=13, `frost_res`=12, `shadow_res`=13 WHERE entry=16933;
-- SPELLS CHANGED: Nemesis Belt (ilevel 76 entry 16933). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- Source: http://www.thottbot.com/?set=212
-- Source: http://www.thottbot.com/?i=38355
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
UPDATE item_template SET `spellid_2`=9342 WHERE entry=16933;
-- STATS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 2/6 versions
-- CONFLICT:
-- 2005-06-20 07:40:53 to 2005-12-24 05:06:27 (days delta 190) on for example: http://wow.allakhazam.com/item.html?witem=16934
-- 2005-06-21 08:13:12 to 2005-12-23 18:11:49 (days delta 188) on for example: http://www.thottbot.com/?set=212
-- 2005-12-14 01:41:00 to 2005-12-14 01:41:00 (days delta 0) on for example: http://www.thottbot.com/?i=27588
-- 2005-05-06 06:52:38 to 2005-05-17 19:29:37 (days delta 11) on for example: http://www.thottbot.com/?n=519349
-- 2005-05-17 19:29:37 to 2005-05-17 19:29:37 (days delta 0) on for example: http://www.thottbot.com/?i=27588
-- 2005-02-07 02:07:53 to 2005-04-24 19:41:12 (days delta 79) on for example: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/item.html?witem=16934
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=13, `stat_value2`=9, `stat_value3`=16 WHERE entry=16934;
-- SPELLS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16934
-- Source: http://www.thottbot.com/?set=212
-- Source: http://www.thottbot.com/?i=27588
-- Source: http://www.thottbot.com/?n=519349
-- Source: http://www.thottbot.com/?i=27588
-- Source: http://www.thottbot.com/?i=27331 / http://wow.allakhazam.com/item.html?witem=16934
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=16934;
-- STATS CHANGED: Dragonstalker's Spaulders (ilevel 76 entry 16937). 2/4 versions
-- CONFLICT:
-- 2005-08-17 21:48:06 to 2005-12-28 08:31:03 (days delta 135) on for example: http://www.thottbot.com/?set=215
-- 2005-09-06 17:23:17 to 2005-12-26 12:59:27 (days delta 113) on for example: http://wow.allakhazam.com/db/itemset.html?setid=215
-- 2005-02-22 12:13:20 to 2005-05-18 11:19:25 (days delta 89) on for example: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/dyn/items/itype3.html
-- 2005-04-26 07:15:50 to 2005-04-26 07:15:50 (days delta 0) on for example: http://www.thottbot.com/?i=36293
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=14, `stat_value3`=8, `fire_res`=0, `nature_res`=9, `frost_res`=8 WHERE entry=16937;
-- SPELLS REMOVED: Dragonstalker's Spaulders (ilevel 76 entry 16937). 4 versions
-- Source: http://www.thottbot.com/?set=215
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=215
-- Source: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/dyn/items/itype3.html
-- Source: http://www.thottbot.com/?i=36293
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16937;
-- STATS CHANGED: Dragonstalker's Legguards (ilevel 76 entry 16938). 4/6 versions
-- CONFLICT:
-- 2005-08-17 21:48:06 to 2005-12-28 08:31:03 (days delta 135) on for example: http://www.thottbot.com/?set=215
-- 2005-12-12 16:31:33 to 2005-12-26 12:59:27 (days delta 14) on for example: http://wow.allakhazam.com/db/itemset.html?setid=215
-- 2005-11-12 15:57:51 to 2005-11-12 15:57:51 (days delta 0) on for example: http://www.thottbot.com/?i=Dragonstalker%27s%20Legguards
-- 2005-07-01 02:17:13 to 2005-09-01 09:07:50 (days delta 62) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-22 02:38:41 to 2005-06-08 01:11:28 (days delta 110) on for example: http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-02-22 12:35:19 to 2005-05-18 11:19:25 (days delta 89) on for example: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/item.html?witem=16938
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=33, `stat_value2`=11, `stat_value3`=16, `stat_value4`=23, `stat_type5`=4, `stat_value5`=8, `fire_res`=0, `arcane_res`=8 WHERE entry=16938;
-- SPELLS CHANGED: Dragonstalker's Legguards (ilevel 76 entry 16938). 6 versions
-- Source: http://www.thottbot.com/?set=215
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=215
-- Source: http://www.thottbot.com/?i=Dragonstalker%27s%20Legguards
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://www.thottbot.com/?i=36702 / http://wow.allakhazam.com/item.html?witem=16938
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 15465 (Improves your chance to hit by 2%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=15465, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16938;
-- SPELLS CHANGED: Epaulets of Ten Storms (ilevel 76 entry 16945). 6 versions
-- Source: http://www.thottbot.com/?set=216
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16945
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.08 spell 9317 (Increases healing done by spells and effects by up to 31.)
UPDATE item_template SET `spellid_1`=9317 WHERE entry=16945;
-- SPELLS CHANGED: Helmet of Ten Storms (ilevel 76 entry 16947). 6 versions
-- Source: http://www.thottbot.com/?set=216
-- Source: http://www.thottbot.com/?i=36674
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16947
-- Source: http://wow.allakhazam.com/item.html?witem=16947
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.08 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- * Modified spell 3
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=18029, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16947;
-- SPELLS CHANGED: Gauntlets of Ten Storms (ilevel 76 entry 16948). 4 versions
-- Source: http://www.thottbot.com/?set=216
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- Source: http://wow.allakhazam.com/item.html?witem=16948
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- * Modified spell 2
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.08 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- * Modified spell 3
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=9317, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16948;
-- SPELLS CHANGED: Breastplate of Ten Storms (ilevel 76 entry 16950). 5 versions
-- Source: http://www.thottbot.com/?set=216
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- Source: http://wow.allakhazam.com/item.html?witem=16950
-- Source: http://wow.allakhazam.com/db/item.html?witem=16950
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 17371 (Increases healing done by spells and effects by up to 44.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=17371, `spellid_2`=7703, `spelltrigger_2`=1 WHERE entry=16950;
-- STATS CHANGED: Judgement Bindings (ilevel 76 entry 16951). 3/4 versions
-- CONFLICT:
-- 2005-08-31 13:11:30 to 2005-12-24 15:23:18 (days delta 117) on for example: http://wow.allakhazam.com/dyn/items/iname9.html
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-02-07 02:38:42 to 2005-05-06 06:52:22 (days delta 92) on for example: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=5, `stat_value3`=19, `stat_value4`=11, `holy_res`=6, `nature_res`=6 WHERE entry=16951;
-- SPELLS REMOVED: Judgement Bindings (ilevel 76 entry 16951). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?set=217
-- Source: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16951;
-- STATS CHANGED: Judgement Belt (ilevel 76 entry 16952). 2/6 versions
-- CONFLICT:
-- 2005-10-28 23:57:20 to 2005-12-24 15:23:18 (days delta 58) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-02-07 02:38:42 to 2005-11-20 23:02:53 (days delta 292) on for example: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-11-13 04:43:07 (days delta 0) on for example: http://www.thottbot.com/?i=27163
-- 2005-05-06 06:52:22 to 2005-05-06 06:52:22 (days delta 0) on for example: http://www.thottbot.com/?i=27163
-- 2005-02-04 23:41:00 to 2005-02-04 23:41:00 (days delta 0) on for example: http://thottbot.com/?l=latest
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=11, `stat_value3`=13, `stat_value4`=20, `fire_res`=8, `frost_res`=8, `shadow_res`=0 WHERE entry=16952;
-- SPELLS CHANGED: Judgement Belt (ilevel 76 entry 16952). 6 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://www.thottbot.com/?n=Gehennas / http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?i=27163
-- Source: http://www.thottbot.com/?i=27163
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 18029 (Increases healing done by spells and effects by up to 35.)
UPDATE item_template SET `spellid_1`=18029 WHERE entry=16952;
-- STATS CHANGED: Judgement Spaulders (ilevel 76 entry 16953). 2/3 versions
-- CONFLICT:
-- 2005-10-28 23:57:20 to 2005-12-24 15:23:18 (days delta 58) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-02-07 02:38:42 to 2005-06-23 00:26:29 (days delta 140) on for example: http://wow.allakhazam.com/item.html?witem=16953
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=12, `stat_value3`=25, `fire_res`=0 WHERE entry=16953;
-- SPELLS CHANGED: Judgement Spaulders (ilevel 76 entry 16953). 3 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://wow.allakhazam.com/item.html?witem=16953
-- * Modified spell 2
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_2`=9408 WHERE entry=16953;
-- STATS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 3/4 versions
-- CONFLICT:
-- 2005-10-28 23:57:20 to 2005-12-24 15:23:18 (days delta 58) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-09-01 09:07:50 to 2005-09-01 09:07:50 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-07 02:38:42 to 2005-06-08 01:11:28 (days delta 125) on for example: http://wow.allakhazam.com/item.html?witem=16954
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=17, `stat_value3`=20, `stat_value4`=31, `stat_type5`=3, `stat_value5`=7, `fire_res`=0, `arcane_res`=0 WHERE entry=16954;
-- SPELLS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=16954
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.08 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=18029, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16954;
-- STATS CHANGED: Judgement Crown (ilevel 76 entry 16955). 3/5 versions
-- CONFLICT:
-- 2005-07-28 14:59:58 to 2005-12-26 03:47:46 (days delta 153) on for example: http://www.thottbot.com/?set=217
-- 2005-08-12 00:24:35 to 2005-12-24 15:23:18 (days delta 136) on for example: http://wow.allakhazam.com/item.html?witem=16955
-- 2005-02-25 03:28:41 to 2005-08-27 06:53:09 (days delta 188) on for example: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- 2005-05-06 06:52:22 to 2005-05-08 23:06:31 (days delta 2) on for example: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/item.html?entryid=217295
-- 2005-02-07 02:38:42 to 2005-04-24 20:02:50 (days delta 79) on for example: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16955
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=19, `stat_value2`=4, `stat_value3`=31, `stat_type5`=3, `stat_value5`=4, `fire_res`=8, `frost_res`=0, `shadow_res`=0, `arcane_res`=7 WHERE entry=16955;
-- SPELLS CHANGED: Judgement Crown (ilevel 76 entry 16955). 5 versions
-- Source: http://www.thottbot.com/?set=217
-- Source: http://wow.allakhazam.com/item.html?witem=16955
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Source: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/db/item.html?entryid=217295
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16955
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 18033 (Increases healing done by spells and effects by up to 46.)
UPDATE item_template SET `spellid_1`=18033 WHERE entry=16955;
-- STATS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 3/4 versions
-- CONFLICT:
-- 2005-10-28 23:57:20 to 2005-12-24 15:23:18 (days delta 58) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:42 (days delta 42) on for example: http://wow.allakhazam.com/item.html?witem=16956
-- 2005-02-24 05:09:52 to 2005-02-24 05:09:52 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=13, `stat_value4`=19, `stat_type5`=3, `stat_value5`=6, `holy_res`=3, `frost_res`=8, `shadow_res`=5 WHERE entry=16956;
-- SPELLS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://wow.allakhazam.com/item.html?witem=16956
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 2
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.08 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_2`=23796 WHERE entry=16956;
-- STATS CHANGED: Judgement Sabatons (ilevel 76 entry 16957). 3/4 versions
-- CONFLICT:
-- 2005-08-16 18:29:40 to 2005-12-24 15:23:18 (days delta 132) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-04-03 23:56:47 to 2005-05-06 06:52:22 (days delta 34) on for example: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/dyn/items/iminlev8.html
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:46 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=17, `stat_value3`=0, `stat_value4`=15, `stat_type5`=3, `stat_value5`=6, `fire_res`=0, `nature_res`=8, `shadow_res`=5 WHERE entry=16957;
-- SPELLS CHANGED: Judgement Sabatons (ilevel 76 entry 16957). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://www.thottbot.com/?i=27163 / http://wow.allakhazam.com/dyn/items/iminlev8.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.08 spell 9316 (Increases healing done by spells and effects by up to 29.)
UPDATE item_template SET `spellid_1`=9316 WHERE entry=16957;
-- STATS CHANGED: Judgement Breastplate (ilevel 76 entry 16958). 2/4 versions
-- CONFLICT:
-- 2005-10-28 23:57:20 to 2005-12-24 15:23:18 (days delta 58) on for example: http://wow.allakhazam.com/db/itemset.html?setid=217
-- 2005-11-13 04:43:07 to 2005-12-15 15:18:30 (days delta 33) on for example: http://www.thottbot.com/?set=217
-- 2005-12-07 15:03:48 to 2005-12-07 15:03:48 (days delta 0) on for example: http://www.thottbot.com/?i=37867
-- 2005-02-07 02:38:42 to 2005-11-13 11:30:41 (days delta 285) on for example: http://wow.allakhazam.com/dyn/items/itype5.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=18, `stat_value2`=16, `stat_value3`=33, `stat_value4`=17, `stat_type5`=3, `stat_value5`=5, `fire_res`=6, `nature_res`=0, `shadow_res`=6 WHERE entry=16958;
-- SPELLS CHANGED: Judgement Breastplate (ilevel 76 entry 16958). 4 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=217
-- Source: http://www.thottbot.com/?set=217
-- Source: http://www.thottbot.com/?i=37867
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.08 spell 18379 (Restores 6 mana per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 18030 (Increases healing done by spells and effects by up to 37.)
UPDATE item_template SET `spellid_1`=18379, `spellid_2`=18030 WHERE entry=16958;
-- SPELLS CHANGED: Waistband of Wrath (ilevel 76 entry 16960). 7 versions
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=218
-- Source: http://www.thottbot.com/?i=28106
-- Source: http://wow.allakhazam.com/db/item.html?witem=16960
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=218
-- Source: http://wow.allakhazam.com/db/item.html?entryid=217242
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16960;
-- SPELLS CHANGED: Pauldrons of Wrath (ilevel 76 entry 16961). 6 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?set=218
-- Source: http://www.thottbot.com/?set=218
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/item.html?witem=16961
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16961;
-- SPELLS CHANGED: Legplates of Wrath (ilevel 76 entry 16962). 6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16962
-- Source: http://www.thottbot.com/?set=218
-- Source: http://www.thottbot.com/?i=37588
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/item.html?witem=16962
-- * Modified spell 2
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.08 spell 21407 (Increased Defense +11.)
UPDATE item_template SET `spellid_2`=21407 WHERE entry=16962;
-- SPELLS CHANGED: Helm of Wrath (ilevel 76 entry 16963). 5 versions
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/item.html?witem=16963
-- Source: http://www.thottbot.com/?n=480638 / http://wow.allakhazam.com/item.html?witem=16963
-- Source: http://wow.allakhazam.com/item.html?witem=16963
-- Source: http://www.thottbot.com/?set=218
-- * Modified spell 1
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.08 spell 21407 (Increased Defense +11.)
UPDATE item_template SET `spellid_1`=21407 WHERE entry=16963;
-- SPELLS CHANGED: Gauntlets of Wrath (ilevel 76 entry 16964). 6 versions
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=218
-- Source: http://wow.allakhazam.com/db/item.html?witem=16964
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/item.html?witem=16964
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16964;
-- SPELLS CHANGED: Sabatons of Wrath (ilevel 76 entry 16965). 4 versions
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=218
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/item.html?witem=16965
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=16965;
-- SPELLS CHANGED: Breastplate of Wrath (ilevel 76 entry 16966). 5 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=218
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- Source: http://www.thottbot.com/?set=218
-- Source: http://wow.allakhazam.com/dyn/items/itype5.html
-- * Modified spell 1
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.08 spell 21407 (Increased Defense +11.)
UPDATE item_template SET `spellid_1`=21407 WHERE entry=16966;
-- NOT FOUND: Juno's Shadow (ilevel 58 entry 17061)
-- DELETE FROM item_template WHERE entry=17061;
-- DAMAGE CHANGED: Fang of the Mystics (ilevel 70 entry 17070). 1/6 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://www.thottbot.com/?n=508404 / http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://www.thottbot.com/?i=38745
-- Source: http://www.thottbot.com/?n=508404
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
UPDATE item_template SET `dmg_min1`=54, `dmg_max1`=101 WHERE entry=17070;
-- SPELLS CHANGED: Fang of the Mystics (ilevel 70 entry 17070). 6 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://www.thottbot.com/?n=508404 / http://wow.allakhazam.com/item.html?witem=17070
-- Source: http://www.thottbot.com/?i=38745
-- Source: http://www.thottbot.com/?n=508404
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 3
-- 1.12 spell 18056 (Increases damage and healing done by magical spells and effects by up to 40.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=17070;
-- STATS REMOVED for item Bonereaver's Edge (http://www.thottbot.com/?i=38349) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=17076;
-- SPELLS CHANGED: Shard of the Flame (ilevel 74 entry 17082). 5 versions
-- Source: http://www.thottbot.com/?set=241
-- Source: http://wow.allakhazam.com/item.html?witem=17082
-- Source: http://www.thottbot.com/?i=36927 / http://wow.allakhazam.com/item.html?witem=17082
-- Source: http://www.thottbot.com/?i=36927
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 23210 (Restores 16 health per 5 sec.)
-- 1.08 spell 21604 (Restores 9 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21604 WHERE entry=17082;
-- DAMAGE CHANGED: Aurastone Hammer (ilevel 69 entry 17105). 3/8 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17105
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17105
-- Source: http://www.thottbot.com/?n=509427
-- Source: http://www.thottbot.com/?i=28233
-- Source: http://www.thottbot.com/?n=509427
-- Source: http://wow.allakhazam.com/item.html?witem=17105
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=78, `dmg_max1`=161 WHERE entry=17105;
-- DAMAGE CHANGED: Amberseal Keeper (ilevel 67 entry 17113). 3/6 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17113
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=509154
-- Source: http://wow.allakhazam.com/dyn/items/wratio10.html
-- Source: http://www.thottbot.com/?n=509154
-- Source: http://wow.allakhazam.com/db/item.html?witem=17113
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=144, `dmg_max1`=228 WHERE entry=17113;
-- SPELLS CHANGED: Sulfuras, Hand of Ragnaros (ilevel 80 entry 17182). 5 versions
-- Source: http://www.thottbot.com/?i=40103
-- Source: http://wow.allakhazam.com/item.html?witem=17182
-- Source: http://wow.allakhazam.com/dyn/items/wratio5.html
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17182
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 21162 (Hurls a fiery ball that causes 273 to 334 Fire damage and an additional 75 damage over 10 sec.)
-- * Modified spell 2
-- 1.12 spell 21162 (Hurls a fiery ball that causes 273 to 334 Fire damage and an additional 75 damage over 10 sec.)
-- 1.08 spell 21142 (Deals 5 Fire damage to anyone who strikes you with a melee attack.)
-- * Modified spell 3
-- 1.12 spell 21142 (Deals 5 Fire damage to anyone who strikes you with a melee attack.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=21142, `spelltrigger_2`=1, `spellid_1`=21162, `spelltrigger_1`=2, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=17182;
-- SPELLS CHANGED: Lieutenant Commander's Headguard (ilevel 63 entry 17566). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=346
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17566;
-- SPELLS CHANGED: Knight-Captain's Dreadweave Leggings (ilevel 63 entry 17567). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17567;
-- SPELLS CHANGED: Knight-Captain's Dreadweave Robe (ilevel 63 entry 17568). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17568;
-- SPELLS CHANGED: Champion's Dreadweave Hood (ilevel 63 entry 17570). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17570;
-- SPELLS CHANGED: Legionnaire's Dreadweave Robe (ilevel 63 entry 17572). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17572;
-- STATS CHANGED: Field Marshal's Coronal (ilevel 74 entry 17578). 1/1 versions
UPDATE item_template SET `stat_value1`=28, `armor`=81 WHERE entry=17578;
-- SPELLS CHANGED: Field Marshal's Coronal (ilevel 74 entry 17578). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17578
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=14799 WHERE entry=17578;
-- STATS CHANGED: Marshal's Dreadweave Leggings (ilevel 71 entry 17579). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `armor`=88 WHERE entry=17579;
-- SPELLS CHANGED: Marshal's Dreadweave Leggings (ilevel 71 entry 17579). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- * Modified spell 1
-- 1.12 spell 18054 (Increases damage and healing done by magical spells and effects by up to 37.)
-- 1.08 spell 14055 (Increases damage and healing done by magical spells and effects by up to 35.)
UPDATE item_template SET `spellid_1`=14055 WHERE entry=17579;
-- STATS CHANGED: Field Marshal's Dreadweave Shoulders (ilevel 74 entry 17580). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `armor`=75 WHERE entry=17580;
-- SPELLS CHANGED: Field Marshal's Dreadweave Shoulders (ilevel 74 entry 17580). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17580
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17580;
-- STATS CHANGED: Field Marshal's Dreadweave Robe (ilevel 74 entry 17581). 1/1 versions
UPDATE item_template SET `stat_value2`=25, `armor`=100 WHERE entry=17581;
-- SPELLS CHANGED: Field Marshal's Dreadweave Robe (ilevel 74 entry 17581). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17581;
-- STATS CHANGED: Marshal's Dreadweave Boots (ilevel 71 entry 17583). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `armor`=69 WHERE entry=17583;
-- SPELLS CHANGED: Marshal's Dreadweave Boots (ilevel 71 entry 17583). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=392
-- * Modified spell 1
-- 1.12 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9342 WHERE entry=17583;
-- STATS CHANGED: Marshal's Dreadweave Gloves (ilevel 71 entry 17584). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `armor`=63 WHERE entry=17584;
-- SPELLS CHANGED: Marshal's Dreadweave Gloves (ilevel 71 entry 17584). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=392
-- Source: http://wow.allakhazam.com/db/item.html?witem=17584
-- * Modified spell 2
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_2`=22747 WHERE entry=17584;
-- STATS CHANGED: General's Dreadweave Boots (ilevel 71 entry 17586). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `armor`=69 WHERE entry=17586;
-- SPELLS CHANGED: General's Dreadweave Boots (ilevel 71 entry 17586). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=391
-- * Modified spell 1
-- 1.12 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9342 WHERE entry=17586;
-- STATS CHANGED: General's Dreadweave Gloves (ilevel 71 entry 17588). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `armor`=63 WHERE entry=17588;
-- SPELLS CHANGED: General's Dreadweave Gloves (ilevel 71 entry 17588). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=391
-- * Modified spell 2
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_2`=22747 WHERE entry=17588;
-- STATS CHANGED: Warlord's Dreadweave Mantle (ilevel 74 entry 17590). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `armor`=75 WHERE entry=17590;
-- SPELLS CHANGED: Warlord's Dreadweave Mantle (ilevel 74 entry 17590). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17590;
-- STATS CHANGED: Warlord's Dreadweave Hood (ilevel 74 entry 17591). 1/1 versions
UPDATE item_template SET `stat_value1`=28, `armor`=81 WHERE entry=17591;
-- SPELLS CHANGED: Warlord's Dreadweave Hood (ilevel 74 entry 17591). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=391
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=14799 WHERE entry=17591;
-- STATS CHANGED: Warlord's Dreadweave Robe (ilevel 74 entry 17592). 1/1 versions
UPDATE item_template SET `stat_value2`=25, `armor`=100 WHERE entry=17592;
-- SPELLS CHANGED: Warlord's Dreadweave Robe (ilevel 74 entry 17592). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17592;
-- STATS CHANGED: General's Dreadweave Pants (ilevel 71 entry 17593). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `armor`=88 WHERE entry=17593;
-- SPELLS CHANGED: General's Dreadweave Pants (ilevel 71 entry 17593). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=391
-- * Modified spell 1
-- 1.12 spell 18054 (Increases damage and healing done by magical spells and effects by up to 37.)
-- 1.08 spell 14055 (Increases damage and healing done by magical spells and effects by up to 35.)
UPDATE item_template SET `spellid_1`=14055 WHERE entry=17593;
-- SPELLS CHANGED: Lieutenant Commander's Diadem (ilevel 63 entry 17598). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=344
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17598;
-- SPELLS CHANGED: Knight-Captain's Satin Robes (ilevel 63 entry 17600). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17600;
-- STATS CHANGED: Field Marshal's Headdress (ilevel 74 entry 17602). 1/1 versions
UPDATE item_template SET `stat_value1`=28, `stat_value2`=24, `armor`=81 WHERE entry=17602;
-- SPELLS CHANGED: Field Marshal's Headdress (ilevel 74 entry 17602). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=389
-- * Modified spell 1
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14799, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17602;
-- STATS CHANGED: Marshal's Satin Pants (ilevel 71 entry 17603). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `stat_type3`=6, `stat_value3`=19, `armor`=88 WHERE entry=17603;
-- SPELLS CHANGED: Marshal's Satin Pants (ilevel 71 entry 17603). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14127, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17603;
-- STATS CHANGED: Field Marshal's Satin Mantle (ilevel 74 entry 17604). 1/1 versions
UPDATE item_template SET `stat_value2`=17, `armor`=75 WHERE entry=17604;
-- SPELLS CHANGED: Field Marshal's Satin Mantle (ilevel 74 entry 17604). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=389
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17604;
-- STATS CHANGED: Field Marshal's Satin Vestments (ilevel 74 entry 17605). 1/1 versions
UPDATE item_template SET `stat_value2`=25, `armor`=100 WHERE entry=17605;
-- SPELLS CHANGED: Field Marshal's Satin Vestments (ilevel 74 entry 17605). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=25110, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17605;
-- STATS CHANGED: Marshal's Satin Sandals (ilevel 71 entry 17607). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `armor`=69 WHERE entry=17607;
-- SPELLS CHANGED: Marshal's Satin Sandals (ilevel 71 entry 17607). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=389
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9342 WHERE entry=17607;
-- STATS CHANGED: Marshal's Satin Gloves (ilevel 71 entry 17608). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `armor`=63 WHERE entry=17608;
-- SPELLS CHANGED: Marshal's Satin Gloves (ilevel 71 entry 17608). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=389
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=22747 WHERE entry=17608;
-- SPELLS CHANGED: Champion's Satin Cowl (ilevel 63 entry 17610). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17610;
-- SPELLS CHANGED: Legionnaire's Satin Vestments (ilevel 63 entry 17612). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17612
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17612;
-- STATS CHANGED: General's Satin Boots (ilevel 71 entry 17618). 1/1 versions
UPDATE item_template SET `stat_value2`=21, `armor`=69 WHERE entry=17618;
-- SPELLS CHANGED: General's Satin Boots (ilevel 71 entry 17618). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=390
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9342 WHERE entry=17618;
-- STATS CHANGED: General's Satin Gloves (ilevel 71 entry 17620). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=0, `armor`=63 WHERE entry=17620;
-- SPELLS CHANGED: General's Satin Gloves (ilevel 71 entry 17620). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=390
-- * Modified spell 2
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_2`=22747 WHERE entry=17620;
-- STATS CHANGED: Warlord's Satin Mantle (ilevel 74 entry 17622). 1/1 versions
UPDATE item_template SET `stat_value2`=17, `armor`=75 WHERE entry=17622;
-- SPELLS CHANGED: Warlord's Satin Mantle (ilevel 74 entry 17622). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=17622;
-- STATS CHANGED: Warlord's Satin Cowl (ilevel 74 entry 17623). 1/1 versions
UPDATE item_template SET `stat_value1`=28, `stat_value2`=24, `armor`=81 WHERE entry=17623;
-- SPELLS CHANGED: Warlord's Satin Cowl (ilevel 74 entry 17623). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14799, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17623;
-- STATS CHANGED: Warlord's Satin Robes (ilevel 74 entry 17624). 1/1 versions
UPDATE item_template SET `stat_value2`=25, `armor`=100 WHERE entry=17624;
-- SPELLS CHANGED: Warlord's Satin Robes (ilevel 74 entry 17624). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17624
-- * Modified spell 1
-- 1.12 spell 18050 (Increases damage and healing done by magical spells and effects by up to 33.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=25110, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17624;
-- STATS CHANGED: General's Satin Leggings (ilevel 71 entry 17625). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `stat_type3`=6, `stat_value3`=19, `armor`=88 WHERE entry=17625;
-- SPELLS CHANGED: General's Satin Leggings (ilevel 71 entry 17625). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.08 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=14127, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17625;
-- SPELLS CHANGED: Helm of the Mountain (ilevel 53 entry 17734). 3 versions
-- Source: http://www.thottbot.com/?n=111545 / http://wow.allakhazam.com/item.html?witem=17734
-- Source: http://www.thottbot.com/?i=Helm%20of%20the%20Mountain
-- Source: http://www.thottbot.com/?i=Helm%20of%20the%20Mountain
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=17734;
-- DAMAGE CHANGED: Blade of Eternal Darkness (ilevel 54 entry 17780). 2/7 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://www.thottbot.com/?n=158030
-- Source: http://www.thottbot.com/?n=158030
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- Source: http://www.thottbot.com/?i=25000
-- Source: http://wow.allakhazam.com/item.html?witem=17780
-- Source: http://www.thottbot.com/?n=158030
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `dmg_min1`=33, `dmg_max1`=69 WHERE entry=17780;
-- SPELLS CHANGED: Stormpike Insignia Rank 4 (ilevel 60 entry 17902). 2 versions
-- Source: http://www.thottbot.com/?i=40521
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 21596 (Restores 5 health per 5 sec.)
-- 1.08 spell 21592 (Restores 3 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21592 WHERE entry=17902;
-- SPELLS CHANGED: Stormpike Insignia Rank 6 (ilevel 60 entry 17904). 2 versions
-- Source: http://www.thottbot.com/?i=40558
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 20885 (Restores 8 health per 5 sec.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21596 WHERE entry=17904;
-- SPELLS CHANGED: Frostwolf Insignia Rank 4 (ilevel 60 entry 17907). 3 versions
-- Source: http://wow.allakhazam.com/profile.html?38298
-- Source: http://www.thottbot.com/?i=40521
-- Source: http://www.thottbot.com/?i=40521
-- * Modified spell 1
-- 1.12 spell 21596 (Restores 5 health per 5 sec.)
-- 1.08 spell 21592 (Restores 3 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21592 WHERE entry=17907;
-- SPELLS CHANGED: Frostwolf Insignia Rank 5 (ilevel 60 entry 17908). 3 versions
-- Source: http://wow.allakhazam.com/profile.html?103342
-- Source: http://www.thottbot.com/?i=40521
-- Source: http://www.thottbot.com/?i=40521
-- * Modified spell 1
-- 1.12 spell 21600 (Restores 7 health per 5 sec.)
-- 1.08 spell 21347 (Restores 4 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21347 WHERE entry=17908;
-- SPELLS CHANGED: Frostwolf Insignia Rank 6 (ilevel 60 entry 17909). 2 versions
-- Source: http://wow.allakhazam.com/profile.html?103342
-- Source: http://www.thottbot.com/?i=40521
-- * Modified spell 1
-- 1.12 spell 20885 (Restores 8 health per 5 sec.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21596 WHERE entry=17909;
-- SPELLS REMOVED: Fist of Stone (ilevel 53 entry 17943). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- * Modified spell 1
-- 1.12 spell 21951 (Restores 50 mana.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=17943;
-- STATS CHANGED: Coal Miner Boots (ilevel 57 entry 18043). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=0, `armor`=102 WHERE entry=18043;
-- QUALITY CHANGED: Coal Miner Boots (ilevel 57 entry 18043)
UPDATE item_template SET Quality=2 WHERE entry=18043;
-- STATS CHANGED: Hurley's Tankard (ilevel 57 entry 18044). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=0 WHERE entry=18044;
-- DAMAGE CHANGED: Hurley's Tankard (ilevel 57 entry 18044). 1/3 versions
-- Source: http://www.thottbot.com/?n=615157 / http://wow.allakhazam.com/item.html?witem=18044
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?i=35862
UPDATE item_template SET `delay`=1800, `dmg_min1`=42, `dmg_max1`=80 WHERE entry=18044;
-- QUALITY CHANGED: Hurley's Tankard (ilevel 57 entry 18044)
UPDATE item_template SET Quality=2 WHERE entry=18044;
-- STATS CHANGED: Flame Walkers (ilevel 62 entry 18047). 1/4 versions
UPDATE item_template SET `stat_value1`=0, `fire_res`=10 WHERE entry=18047;
-- SPELLS CHANGED: Flame Walkers (ilevel 62 entry 18047). 4 versions
-- Source: http://www.thottbot.com/?n=88426 / http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://www.thottbot.com/?i=Flame%20Walkers
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.08 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=18047;
-- STATS CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 1/6 versions
UPDATE item_template SET `stat_value1`=0, `fire_res`=10 WHERE entry=18048;
-- DAMAGE CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 1/6 versions
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://www.thottbot.com/?n=88426 / http://wow.allakhazam.com/item.html?witem=18048
-- Source: http://wow.allakhazam.com/item.html?witem=18048
UPDATE item_template SET `dmg_min1`=62, `dmg_max1`=116 WHERE entry=18048;
-- SPELLS CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 6 versions
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://www.thottbot.com/?n=88426
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://www.thottbot.com/?n=88426 / http://wow.allakhazam.com/item.html?witem=18048
-- Source: http://wow.allakhazam.com/item.html?witem=18048
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.08 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=18048;
-- QUALITY CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048)
UPDATE item_template SET Quality=2 WHERE entry=18048;
-- STATS CHANGED: Feralsurge Girdle (ilevel 63 entry 18104). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0 WHERE entry=18104;
-- SPELLS CHANGED: Feralsurge Girdle (ilevel 63 entry 18104). 2 versions
-- Source: http://www.thottbot.com/?n=479925 / http://wow.allakhazam.com/db/item.html?witem=18104
-- Source: http://www.thottbot.com/?n=655067
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 21629 (Restores 8 mana per 5 sec.)
-- 1.08 spell 18378 (Restores 8 mana per 5 sec.)
UPDATE item_template SET `spellid_2`=18378, `spellid_1`=7597, `spelltrigger_1`=1 WHERE entry=18104;
-- STATS CHANGED: Drape of Benediction (ilevel 67 entry 18208). 1/3 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=9, `stat_value3`=4 WHERE entry=18208;
-- SPELLS CHANGED: Drape of Benediction (ilevel 67 entry 18208). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18208
-- Source: http://www.thottbot.com/?n=481660
-- Source: http://www.thottbot.com/?n=481660 / http://wow.allakhazam.com/item.html?witem=18208
-- * Modified spell 1
-- 1.12 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9408 WHERE entry=18208;
-- SPELLS CHANGED: Unbridled Leggings (ilevel 56 entry 18298). 3 versions
-- Source: http://www.thottbot.com/?n=615513
-- Source: http://www.thottbot.com/?n=475989 / http://wow.allakhazam.com/item.html?witem=18298
-- Source: http://www.thottbot.com/?i=Unbridled%20Leggings
-- * Modified spell 1
-- 1.12 spell 21601 (Restores 7 health per 5 sec.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21596 WHERE entry=18298;
-- STATS CHANGED: Satyr's Bow (ilevel 58 entry 18323). 1/3 versions
UPDATE item_template SET `stat_value1`=7 WHERE entry=18323;
-- NOT FOUND: Gauntlets of Accuracy (ilevel 61 entry 18349)
-- DELETE FROM item_template WHERE entry=18349;
-- SPELLS CHANGED: Evil Eye Pendant (ilevel 62 entry 18381). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18381
-- Source: http://www.thottbot.com/?n=614364
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=18381;
-- SPELLS CHANGED: Force Imbued Gauntlets (ilevel 61 entry 18383). 3 versions
-- Source: http://www.thottbot.com/?i=35863
-- Source: http://wow.allakhazam.com/db/item.html?witem=18383
-- Source: http://www.thottbot.com/?i=Force%20Imbued%20Gauntlets
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=18383;
-- SPELLS CHANGED: Bile-etched Spaulders (ilevel 62 entry 18384). 2 versions
-- Source: http://www.thottbot.com/?n=614364
-- Source: http://www.thottbot.com/?n=614364 / http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=18384;
-- SPELLS CHANGED: Onyxia Blood Talisman (ilevel 74 entry 18406). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18406
-- * Modified spell 2
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.08 spell 21408 (Increased Defense +12.)
-- * Modified spell 3
-- 1.12 spell 21601 (Restores 7 health per 5 sec.)
-- 1.08 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_2`=21408, `spellid_3`=21596 WHERE entry=18406;
-- SPELLS CHANGED: Cloak of Warding (ilevel 62 entry 18413). 7 versions
-- Source: http://www.thottbot.com/?i=Rune%20Thread
-- Source: http://wow.allakhazam.com/item.html?witem=18413
-- Source: http://www.thottbot.com/?i=35977
-- Source: http://www.thottbot.com/?i=8859
-- Source: http://www.thottbot.com/?i=8859 / http://wow.allakhazam.com/item.html?witem=18413
-- Source: http://www.thottbot.com/?i=35977
-- Source: http://www.thottbot.com/?i=35977
-- * Modified spell 1
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=18413;
-- SPELLS CHANGED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18465). 12 versions
-- Source: http://www.thottbot.com/?i=Royal%20Seal%20of%20Eldre%27Thalas / http://wow.allakhazam.com/item.html?witem=18473
-- Source: http://wow.allakhazam.com/item.html?witem=18471
-- Source: http://wow.allakhazam.com/item.html?witem=18470
-- Source: http://wow.allakhazam.com/item.html?witem=18465
-- Source: http://wow.allakhazam.com/profile.html?55827
-- Source: http://wow.allakhazam.com/item.html?witem=18472
-- Source: http://wow.allakhazam.com/item.html?witem=18468
-- Source: http://wow.allakhazam.com/profile.html?47143
-- Source: http://wow.allakhazam.com/item.html?witem=18469
-- Source: http://wow.allakhazam.com/item.html?witem=18471
-- Source: http://wow.allakhazam.com/item.html?witem=18472
-- Source: http://wow.allakhazam.com/item.html?witem=18470
-- * Modified spell 1
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.08 spell 21445 (+48 ranged Attack Power.)
-- * Modified spell 2
-- 1.12 spell 0
-- 1.08 spell 21362 (Restores 4 mana per 5 sec.)
UPDATE item_template SET `spellid_1`=21445, `spellid_2`=21362, `spelltrigger_2`=1 WHERE entry=18465;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18466). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 14803 (+200 Armor.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18466;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18467). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18467;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18468). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 18378 (Restores 8 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18468;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18469). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18469;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18470). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 17371 (Increases healing done by spells and effects by up to 44.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18470;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18471). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18471;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18472). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 15693 (+150 Armor.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18472;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18473). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype12.html
-- * Modified spell 1
-- 1.12 spell 21445 (+48 ranged Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18473;
-- SPELLS CHANGED: Oddly Magical Belt (ilevel 60 entry 18475). 2 versions
-- Source: http://www.thottbot.com/?n=478397
-- Source: http://www.thottbot.com/?n=478397 / http://wow.allakhazam.com/db/item.html?witem=18475
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=18475;
-- SPELLS CHANGED: Bulky Iron Spaulders (ilevel 60 entry 18493). 1 versions
-- Source: http://wow.allakhazam.com/profile.html?55827
-- * Modified spell 1
-- 1.12 spell 13384 (Increased Defense +6.)
-- 1.08 spell 18369 (Increased Defense +9.)
UPDATE item_template SET `spellid_1`=18369 WHERE entry=18493;
-- NOT FOUND: Denwatcher's Shoulders (ilevel 60 entry 18494)
-- DELETE FROM item_template WHERE entry=18494;
-- SPELLS CHANGED: Redoubt Cloak (ilevel 63 entry 18495). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18495
-- Source: http://www.thottbot.com/?n=478397 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://www.thottbot.com/?n=478397
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=18495;
-- SPELLS CHANGED: Monstrous Glaive (ilevel 62 entry 18502). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev6.html
-- Source: http://www.thottbot.com/?n=614388 / http://wow.allakhazam.com/item.html?witem=18502
-- Source: http://www.thottbot.com/?n=614388
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_2`=13390 WHERE entry=18502;
-- SPELLS CHANGED: Milli's Shield (ilevel 59 entry 18535). 3 versions
-- Source: http://www.thottbot.com/?i=35696
-- Source: http://www.thottbot.com/?i=35696 / http://wow.allakhazam.com/item.html?witem=18535
-- Source: http://www.thottbot.com/?i=Milli%27s%20Shield
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.08 spell 21592 (Restores 3 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21592 WHERE entry=18535;
-- SPELLS CHANGED: Infernal Headcage (ilevel 69 entry 18546). 5 versions
-- Source: http://www.thottbot.com/?n=657895
-- Source: http://www.thottbot.com/?i=36286
-- Source: http://www.thottbot.com/?n=509154 / http://wow.allakhazam.com/item.html?witem=18546
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Source: http://www.thottbot.com/?i=36286
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=18546;
-- SPELLS CHANGED: Unmelting Ice Girdle (ilevel 71 entry 18547). 2 versions
-- Source: http://www.thottbot.com/?n=481660
-- Source: http://www.thottbot.com/?n=481660 / http://wow.allakhazam.com/profile.html?103342
-- * Modified spell 1
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.08 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_1`=21408 WHERE entry=18547;
-- STATS CHANGED: The Twin Blades of Azzinoth (ilevel 100 entry 18582). 1/3 versions
UPDATE item_template SET `holy_res`=100, `arcane_res`=0 WHERE entry=18582;
-- SPELLS REMOVED: The Twin Blades of Azzinoth (ilevel 100 entry 18582). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- * Modified spell 1
-- 1.12 spell 22988 (Consumed by the fury of Illidan: 1400 Attack Power bonus versus Demons. 20% bonus chance to hit. 30% melee haste.)
-- 1.08 spell 0
-- * Modified spell 2
-- 1.12 spell 22989 (Detaches the twin blades, forming two separate warglaives.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0 WHERE entry=18582;
-- NOT FOUND: Warglaive of Azzinoth (Right) (ilevel 100 entry 18583)
-- DELETE FROM item_template WHERE entry=18583;
-- NOT FOUND: Warglaive of Azzinoth (Left) (ilevel 100 entry 18584)
-- DELETE FROM item_template WHERE entry=18584;
-- SPELLS CHANGED: Tome of Sacrifice (ilevel 60 entry 18602). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18602
-- * Modified spell 1
-- 1.12 spell 21348 (Restores 6 health per 5 sec.)
-- 1.08 spell 21347 (Restores 4 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21347 WHERE entry=18602;
-- SPELLS CHANGED: Benediction (ilevel 75 entry 18608). 3 versions
-- Source: http://www.thottbot.com/?i=37916
-- Source: http://www.thottbot.com/?i=Anathema
-- Source: http://wow.allakhazam.com/profile.html?47143
-- * Modified spell 3
-- 1.12 spell 23264 (Increases healing done by spells and effects by up to 106.)
-- 1.08 spell 26225 (Increases healing done by spells and effects by up to 106.)
UPDATE item_template SET `spellid_3`=26225 WHERE entry=18608;
-- NOT FOUND: Bloody Chain Boots (ilevel 8 entry 18612)
-- DELETE FROM item_template WHERE entry=18612;
-- NOT FOUND: Sash of the Windreaver (ilevel 61 entry 18676)
-- DELETE FROM item_template WHERE entry=18676;
-- SPELLS CHANGED: Dark Advisor's Pendant (ilevel 61 entry 18691). 1 versions
-- Source: http://www.thottbot.com/?i=Dark%20Advisor%27s%20Pendant / http://wow.allakhazam.com/item.html?witem=18691
-- * Modified spell 1
-- 1.12 spell 9327 (Increases damage done by Shadow spells and effects by up to 20.)
-- 1.08 spell 25064 (Increases damage done by shadow spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=25064 WHERE entry=18691;
-- NOT FOUND: Death Knight Sabatons (ilevel 59 entry 18692)
-- DELETE FROM item_template WHERE entry=18692;
-- SPELLS CHANGED: Rhok'delar, Longbow of the Ancient Keepers (ilevel 75 entry 18713). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18713
-- Source: http://wow.allakhazam.com/dyn/items/wminlev2.html
-- Source: http://wow.allakhazam.com/item.html?witem=18713
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 21432 (+17 ranged Attack Power.)
UPDATE item_template SET `spellid_2`=21432, `spellid_1`=7597, `spelltrigger_1`=1 WHERE entry=18713;
-- SPELLS CHANGED: Lok'delar, Stave of the Ancient Keepers (ilevel 75 entry 18715). 2 versions
-- Source: http://www.thottbot.com/?i=37737
-- Source: http://wow.allakhazam.com/item.html?witem=18715
-- * Modified spell 1
-- 1.12 spell 0
-- 1.08 spell 7598 (Improves your chance to get a critical strike by 2%.)
-- * Modified spell 2
-- 1.12 spell 7598 (Improves your chance to get a critical strike by 2%.)
-- 1.08 spell 14097 (+45 Attack Power when fighting Demons.)
UPDATE item_template SET `spellid_2`=14097, `spellid_1`=7598, `spelltrigger_1`=1 WHERE entry=18715;
-- SPELLS CHANGED: Crimson Felt Hat (ilevel 59 entry 18727). 2 versions
-- Source: http://www.thottbot.com/?i=37196
-- Source: http://wow.allakhazam.com/profile.html?49695
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.08 spell 22747 (Increases damage and healing done by magical spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=22747 WHERE entry=18727;
-- SPELLS REMOVED: Malicious Axe (ilevel 62 entry 18759). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio1.html
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio1.html
-- * Modified spell 1
-- 1.12 spell 9334 (+26 Attack Power.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18759;
-- SPELLS REMOVED: Necromantic Band (ilevel 62 entry 18760). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype11.html
-- * Modified spell 1
-- 1.12 spell 20885 (Restores 8 health per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18760;
-- NOT FOUND: Gloves of the Hypnotic Flame (ilevel 70 entry 18808)
-- DELETE FROM item_template WHERE entry=18808;
-- STATS CHANGED: Sash of Whispered Secrets (ilevel 71 entry 18809). 1/1 versions
UPDATE item_template SET `stat_value1`=17 WHERE entry=18809;
-- SPELLS CHANGED: Sash of Whispered Secrets (ilevel 71 entry 18809). 1 versions
-- Source: http://wow.allakhazam.com/profile.html?47143
-- * Modified spell 2
-- 1.12 spell 21599 (Restores 6 health per 5 sec.)
-- 1.08 spell 21347 (Restores 4 health per 5 sec.)
UPDATE item_template SET `spellid_2`=21347 WHERE entry=18809;
-- SPELLS CHANGED: Insignia of the Horde (ilevel 0 entry 18834). 5 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18852
-- Source: http://www.thottbot.com/?n=809236 / http://wow.allakhazam.com/profile.html?38298
-- Source: http://wow.allakhazam.com/item.html?witem=18853
-- Source: http://wow.allakhazam.com/item.html?witem=18850
-- Source: http://wow.allakhazam.com/item.html?witem=18851
-- * Modified spell 1
-- 1.12 spell 5579 (Dispels all Immobilizing, Slowing and Stun effects.)
-- 1.08 spell 23273 (Dispels all Charm, Fear and Polymorph effects.)
UPDATE item_template SET `spellid_1`=23273 WHERE entry=18834;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18845). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 5579 (Dispels all Immobilizing, Slowing and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18845;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18846). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 5579 (Dispels all Immobilizing, Slowing and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18846;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18849). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23273 (Dispels all Charm, Fear and Polymorph effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18849;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18850). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23274 (Dispels all Fear, Polymorph and Slowing effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18850;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18851). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23276 (Dispels all Fear, Polymorph and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18851;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18852). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23273 (Dispels all Charm, Fear and Polymorph effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18852;
-- SPELLS REMOVED: Insignia of the Horde (ilevel 0 entry 18853). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23277 (Dispels all Charm, Fear and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18853;
-- SPELLS CHANGED: Insignia of the Alliance (ilevel 0 entry 18854). 5 versions
-- Source: http://www.thottbot.com/?i=39991 / http://wow.allakhazam.com/profile.html?47143
-- Source: http://www.thottbot.com/?i=39986 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://www.thottbot.com/?i=Insignia%20of%20the%20Alliance / http://wow.allakhazam.com/profile.html?53132
-- Source: http://wow.allakhazam.com/item.html?witem=18858
-- Source: http://wow.allakhazam.com/profile.html?49695
-- * Modified spell 1
-- 1.12 spell 5579 (Dispels all Immobilizing, Slowing and Stun effects.)
-- 1.08 spell 23276 (Dispels all Fear, Polymorph and Stun effects.)
UPDATE item_template SET `spellid_1`=23276 WHERE entry=18854;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18856). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 5579 (Dispels all Immobilizing, Slowing and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18856;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18857). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23273 (Dispels all Charm, Fear and Polymorph effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18857;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18858). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23273 (Dispels all Charm, Fear and Polymorph effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18858;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18859). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23274 (Dispels all Fear, Polymorph and Slowing effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18859;
-- STATS CHANGED: Flamewaker Legplates (ilevel 61 entry 18861). 1/3 versions
UPDATE item_template SET `stat_value2`=12 WHERE entry=18861;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18862). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23276 (Dispels all Fear, Polymorph and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18862;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18863). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23277 (Dispels all Charm, Fear and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18863;
-- SPELLS REMOVED: Insignia of the Alliance (ilevel 0 entry 18864). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23276 (Dispels all Fear, Polymorph and Stun effects.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0 WHERE entry=18864;
-- DAMAGE CHANGED: Grand Marshal's Punisher (ilevel 78 entry 18865). 1/6 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/item.html?witem=18865
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
UPDATE item_template SET `dmg_min1`=115, `dmg_max1`=173 WHERE entry=18865;
-- SPELLS CHANGED: Grand Marshal's Punisher (ilevel 78 entry 18865). 6 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- Source: http://wow.allakhazam.com/item.html?witem=18865
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- * Modified spell 2
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.08 spell 9141 (+12 Attack Power.)
UPDATE item_template SET `spellid_2`=9141 WHERE entry=18865;
-- NOT FOUND: Ring of Critical Testing 2 (ilevel 60 entry 18970)
-- DELETE FROM item_template WHERE entry=18970;
-- NOT FOUND: Elegant Dress (ilevel 30 entry 19028)
-- DELETE FROM item_template WHERE entry=19028;
-- NOT FOUND: Frostwolf Plate Belt (ilevel 60 entry 19087)
-- DELETE FROM item_template WHERE entry=19087;
-- NOT FOUND: Frostwolf Mail Belt (ilevel 60 entry 19088)
-- DELETE FROM item_template WHERE entry=19088;
-- NOT FOUND: Frostwolf Leather Belt (ilevel 60 entry 19089)
-- DELETE FROM item_template WHERE entry=19089;
-- NOT FOUND: Frostwolf Cloth Belt (ilevel 60 entry 19090)
-- DELETE FROM item_template WHERE entry=19090;
-- NOT FOUND: Stormpike Plate Girdle (ilevel 60 entry 19091)
-- DELETE FROM item_template WHERE entry=19091;
-- NOT FOUND: Stormpike Mail Girdle (ilevel 60 entry 19092)
-- DELETE FROM item_template WHERE entry=19092;
-- NOT FOUND: Stormpike Leather Girdle (ilevel 60 entry 19093)
-- DELETE FROM item_template WHERE entry=19093;
-- SPELLS REMOVED: Frost Runed Headdress (ilevel 63 entry 19105). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 17901 (Increases damage done by Frost spells and effects by up to 41.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=19105;
-- NOT FOUND: Frozen Steel Vambraces (ilevel 63 entry 19112)
-- DELETE FROM item_template WHERE entry=19112;
-- NOT FOUND: Flask of Forest Mojo (ilevel 51 entry 19115)
-- DELETE FROM item_template WHERE entry=19115;
-- NOT FOUND: Greenleaf Handwraps (ilevel 50 entry 19116)
-- DELETE FROM item_template WHERE entry=19116;
-- NOT FOUND: Owlbeast Hide Gloves (ilevel 50 entry 19119)
-- DELETE FROM item_template WHERE entry=19119;
-- NOT FOUND: Snowblind Shoes (ilevel 69 entry 19131)
-- DELETE FROM item_template WHERE entry=19131;
-- NOT FOUND: Flayed Doomguard Belt (ilevel 68 entry 19134)
-- DELETE FROM item_template WHERE entry=19134;
-- NOT FOUND: Flameguard Gauntlets (ilevel 69 entry 19143)
-- DELETE FROM item_template WHERE entry=19143;
-- DAMAGE CHANGED: Nightfall (ilevel 70 entry 19169). 1/4 versions
-- Source: http://www.thottbot.com/?i=Fiery%20Core
-- Source: http://wow.allakhazam.com/item.html?witem=19169
-- Source: http://www.thottbot.com/?i=40828
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
UPDATE item_template SET `delay`=3200, `dmg_min1`=171, `dmg_max1`=258 WHERE entry=19169;
-- SPELLS REMOVED: Darkmoon Ring (ilevel 55 entry 19302). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype11.html
-- * Modified spell 1
-- 1.12 spell 21348 (Restores 6 health per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=19302;
-- NOT FOUND: Darkmoon Necklace (ilevel 55 entry 19303)
-- DELETE FROM item_template WHERE entry=19303;
-- NOT FOUND: Tome of Arcane Domination (ilevel 65 entry 19308)
-- DELETE FROM item_template WHERE entry=19308;
-- SPELLS REMOVED: Spineshatter (ilevel 73 entry 19335). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev4.html
-- * Modified spell 1
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=19335;
-- NOT FOUND: Natural Alignment Crystal (ilevel 76 entry 19344)
-- DELETE FROM item_template WHERE entry=19344;
-- SPELLS CHANGED: Elementium Reinforced Bulwark (ilevel 77 entry 19349). 2 versions
-- Source: http://www.thottbot.com/?n=685336
-- Source: http://wow.allakhazam.com/item.html?witem=19349
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=19349;
-- DAMAGE CHANGED: Shadow Wing Focus Staff (ilevel 75 entry 19355). 1/2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=19355
-- Source: http://www.thottbot.com/?i=40806
UPDATE item_template SET `dmg_min1`=142, `dmg_max1`=237 WHERE entry=19355;
-- DAMAGE CHANGED: Staff of the Shadow Flame (ilevel 81 entry 19356). 1/1 versions
-- Source: http://www.thottbot.com/?n=752875
UPDATE item_template SET `dmg_min1`=141, `dmg_max1`=247 WHERE entry=19356;
-- DAMAGE CHANGED: Lok'amir il Romathis (ilevel 81 entry 19360). 1/1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=19360
UPDATE item_template SET `dmg_min1`=47, `dmg_max1`=127 WHERE entry=19360;
-- SPELLS REMOVED: Claw of the Black Drake (ilevel 75 entry 19365). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev13.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=19365;
-- NOT FOUND: Master Dragonslayer's Orb (ilevel 83 entry 19366)
-- DELETE FROM item_template WHERE entry=19366;
-- NOT FOUND: Mish'undare, Circlet of the Mind Flayer (ilevel 83 entry 19375)
-- DELETE FROM item_template WHERE entry=19375;
-- NOT FOUND: Prestor's Talisman of Connivery (ilevel 83 entry 19377)
-- DELETE FROM item_template WHERE entry=19377;
-- NOT FOUND: Cloak of the Brood Lord (ilevel 83 entry 19378)
-- DELETE FROM item_template WHERE entry=19378;
-- NOT FOUND: Neltharion's Tear (ilevel 83 entry 19379)
-- DELETE FROM item_template WHERE entry=19379;
-- NOT FOUND: Therazane's Link (ilevel 83 entry 19380)
-- DELETE FROM item_template WHERE entry=19380;
-- NOT FOUND: Boots of the Shadow Flame (ilevel 83 entry 19381)
-- DELETE FROM item_template WHERE entry=19381;
-- NOT FOUND: Pure Elementium Band (ilevel 83 entry 19382)
-- DELETE FROM item_template WHERE entry=19382;
-- NOT FOUND: Master Dragonslayer's Medallion (ilevel 83 entry 19383)
-- DELETE FROM item_template WHERE entry=19383;
-- NOT FOUND: Master Dragonslayer's Ring (ilevel 83 entry 19384)
-- DELETE FROM item_template WHERE entry=19384;
-- NOT FOUND: Empowered Leggings (ilevel 77 entry 19385)
-- DELETE FROM item_template WHERE entry=19385;
-- STATS CHANGED: Chromatic Boots (ilevel 77 entry 19387). 1/1 versions
UPDATE item_template SET `stat_value3`=12 WHERE entry=19387;
-- NOT FOUND: Taut Dragonhide Shoulderpads (ilevel 77 entry 19389)
-- DELETE FROM item_template WHERE entry=19389;
-- NOT FOUND: Taut Dragonhide Gloves (ilevel 77 entry 19390)
-- DELETE FROM item_template WHERE entry=19390;
-- NOT FOUND: Girdle of the Fallen Crusader (ilevel 77 entry 19392)
-- DELETE FROM item_template WHERE entry=19392;
-- NOT FOUND: Primalist's Linked Waistguard (ilevel 77 entry 19393)
-- DELETE FROM item_template WHERE entry=19393;
-- NOT FOUND: Ebony Flame Gloves (ilevel 75 entry 19407)
-- DELETE FROM item_template WHERE entry=19407;
-- STATS CHANGED: Orb of the Darkmoon (ilevel 65 entry 19426). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=0 WHERE entry=19426;
-- SPELLS CHANGED: Orb of the Darkmoon (ilevel 65 entry 19426). 2 versions
-- Source: http://www.thottbot.com/?i=
-- Source: http://wow.allakhazam.com/dyn/items/iname2.html
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.08 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=14248 WHERE entry=19426;
-- QUALITY CHANGED: Orb of the Darkmoon (ilevel 65 entry 19426)
UPDATE item_template SET Quality=3 WHERE entry=19426;
-- SPELLS CHANGED: Styleen's Impeding Scarab (ilevel 75 entry 19431). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 3
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.08 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_3`=21409 WHERE entry=19431;
-- NOT FOUND: Emberweave Leggings (ilevel 75 entry 19433)
-- DELETE FROM item_template WHERE entry=19433;
-- NOT FOUND: Boots of Pure Thought (ilevel 70 entry 19437)
-- DELETE FROM item_template WHERE entry=19437;
-- STATS CHANGED: Amulet of the Darkmoon (ilevel 65 entry 19491). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=7, `stat_value3`=0 WHERE entry=19491;
-- QUALITY CHANGED: Amulet of the Darkmoon (ilevel 65 entry 19491)
UPDATE item_template SET Quality=3 WHERE entry=19491;
-- NOT FOUND: Strength of Mugamba (ilevel 60 entry 19574)
-- DELETE FROM item_template WHERE entry=19574;
-- NOT FOUND: Strength of Mugamba (ilevel 60 entry 19575)
-- DELETE FROM item_template WHERE entry=19575;
-- NOT FOUND: Strength of Mugamba (ilevel 68 entry 19576)
-- DELETE FROM item_template WHERE entry=19576;
-- STATS CHANGED: Heathen's Brand (ilevel 60 entry 19579). 2/2 versions
-- CONFLICT:
-- 2005-11-10 20:59:31 to 2006-03-22 10:05:33 (days delta 136) on for example: http://wow.allakhazam.com/db/quest.html?wquest=8048
-- 2005-11-10 20:59:31 to 2006-01-14 20:28:18 (days delta 66) on for example: http://wow.allakhazam.com/db/quest.html?wquest=8047
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_type4`=5, `stat_value4`=6 WHERE entry=19579;
-- QUALITY CHANGED: Heathen's Brand (ilevel 60 entry 19579)
UPDATE item_template SET Quality=3 WHERE entry=19579;
-- NOT FOUND: Heathen's Brand (ilevel 60 entry 19585)
-- DELETE FROM item_template WHERE entry=19585;
-- NOT FOUND: Heathen's Brand (ilevel 68 entry 19586)
-- DELETE FROM item_template WHERE entry=19586;
-- NOT FOUND: Forest Stalker's Bracers (ilevel 65 entry 19587)
-- DELETE FROM item_template WHERE entry=19587;
-- NOT FOUND: Hero's Brand (ilevel 65 entry 19588)
-- DELETE FROM item_template WHERE entry=19588;
-- NOT FOUND: Forest Stalker's Bracers (ilevel 45 entry 19590)
-- DELETE FROM item_template WHERE entry=19590;
-- QUALITY CHANGED: The Eye of Zuldazar (ilevel 60 entry 19591)
UPDATE item_template SET Quality=3 WHERE entry=19591;
-- NOT FOUND: The Eye of Zuldazar (ilevel 60 entry 19592)
-- DELETE FROM item_template WHERE entry=19592;
-- NOT FOUND: The Eye of Zuldazar (ilevel 68 entry 19593)
-- DELETE FROM item_template WHERE entry=19593;
-- NOT FOUND: Dryad's Wrist Bindings (ilevel 65 entry 19595)
-- DELETE FROM item_template WHERE entry=19595;
-- NOT FOUND: Dryad's Wrist Bindings (ilevel 45 entry 19597)
-- DELETE FROM item_template WHERE entry=19597;
-- NOT FOUND: Pebble of Kajaro (ilevel 60 entry 19598)
-- DELETE FROM item_template WHERE entry=19598;
-- NOT FOUND: Pebble of Kajaro (ilevel 60 entry 19599)
-- DELETE FROM item_template WHERE entry=19599;
-- NOT FOUND: Pebble of Kajaro (ilevel 68 entry 19600)
-- DELETE FROM item_template WHERE entry=19600;
-- STATS CHANGED: Kezan's Taint (ilevel 60 entry 19602). 2/2 versions
-- CONFLICT:
-- 2005-11-27 07:35:54 to 2006-03-19 11:38:38 (days delta 116) on for example: http://wow.allakhazam.com/db/quest.html?wquest=8108
-- 2005-11-27 07:35:54 to 2006-03-19 11:38:38 (days delta 116) on for example: http://wow.allakhazam.com/db/quest.html?wquest=8108
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=13, `stat_type2`=5, `stat_value2`=8 WHERE entry=19602;
-- QUALITY CHANGED: Kezan's Taint (ilevel 60 entry 19602)
UPDATE item_template SET Quality=3 WHERE entry=19602;
-- NOT FOUND: Kezan's Taint (ilevel 60 entry 19603)
-- DELETE FROM item_template WHERE entry=19603;
-- NOT FOUND: Kezan's Taint (ilevel 68 entry 19604)
-- DELETE FROM item_template WHERE entry=19604;
-- STATS CHANGED: Kezan's Unstoppable Taint (ilevel 65 entry 19605). 1/1 versions
UPDATE item_template SET `stat_value1`=8, `stat_value2`=13 WHERE entry=19605;
-- NOT FOUND: Vision of Voodress (ilevel 60 entry 19606)
-- DELETE FROM item_template WHERE entry=19606;
-- NOT FOUND: Vision of Voodress (ilevel 60 entry 19607)
-- DELETE FROM item_template WHERE entry=19607;
-- NOT FOUND: Vision of Voodress (ilevel 68 entry 19608)
-- DELETE FROM item_template WHERE entry=19608;
-- NOT FOUND: Enchanted South Seas Kelp (ilevel 60 entry 19611)
-- DELETE FROM item_template WHERE entry=19611;
-- NOT FOUND: Enchanted South Seas Kelp (ilevel 68 entry 19612)
-- DELETE FROM item_template WHERE entry=19612;
-- STATS CHANGED: Zandalarian Shadow Talisman (ilevel 60 entry 19614). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=9, `stat_type3`=4, `stat_value3`=6 WHERE entry=19614;
-- QUALITY CHANGED: Zandalarian Shadow Talisman (ilevel 60 entry 19614)
UPDATE item_template SET Quality=3 WHERE entry=19614;
-- NOT FOUND: Zandalarian Shadow Talisman (ilevel 60 entry 19615)
-- DELETE FROM item_template WHERE entry=19615;
-- NOT FOUND: Zandalarian Shadow Talisman (ilevel 68 entry 19616)
-- DELETE FROM item_template WHERE entry=19616;
-- STATS CHANGED: Maelstrom's Tendril (ilevel 60 entry 19618). 2/2 versions
-- CONFLICT:
-- 2005-11-30 20:39:58 to 2006-12-31 11:00:17 (days delta 404) on for example: http://wow.allakhazam.com/item.html?witem=19620
-- 2005-11-30 20:39:58 to 2006-03-23 01:24:59 (days delta 117) on for example: http://wow.allakhazam.com/db/quest.html?wquest=8147
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_type3`=5, `stat_value3`=6 WHERE entry=19618;
-- QUALITY CHANGED: Maelstrom's Tendril (ilevel 60 entry 19618)
UPDATE item_template SET Quality=3 WHERE entry=19618;
-- NOT FOUND: Maelstrom's Tendril (ilevel 60 entry 19619)
-- DELETE FROM item_template WHERE entry=19619;
-- NOT FOUND: Maelstrom's Tendril (ilevel 68 entry 19620)
-- DELETE FROM item_template WHERE entry=19620;
-- NOT FOUND: Bounty of the Harvest (ilevel 1 entry 19697)
-- DELETE FROM item_template WHERE entry=19697;
-- NOT FOUND: Overlord's Embrace (ilevel 71 entry 19760)
-- DELETE FROM item_template WHERE entry=19760;
-- NOT FOUND: Rockhide Strongfish (ilevel 45 entry 19808)
-- DELETE FROM item_template WHERE entry=19808;
-- STATS CHANGED: Zandalar Vindicator's Belt (ilevel 61 entry 19823). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `armor`=397 WHERE entry=19823;
-- QUALITY CHANGED: Zandalar Vindicator's Belt (ilevel 61 entry 19823)
UPDATE item_template SET Quality=3 WHERE entry=19823;
-- STATS CHANGED: Zandalar Vindicator's Armguards (ilevel 61 entry 19824). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `stat_value3`=11, `armor`=309 WHERE entry=19824;
-- QUALITY CHANGED: Zandalar Vindicator's Armguards (ilevel 61 entry 19824)
UPDATE item_template SET Quality=3 WHERE entry=19824;
-- NOT FOUND: Zandalar Freethinker's Breastplate (ilevel 65 entry 19825)
-- DELETE FROM item_template WHERE entry=19825;
-- NOT FOUND: Zandalar Freethinker's Belt (ilevel 61 entry 19826)
-- DELETE FROM item_template WHERE entry=19826;
-- NOT FOUND: Zandalar Freethinker's Armguards (ilevel 61 entry 19827)
-- DELETE FROM item_template WHERE entry=19827;
-- STATS CHANGED: Zandalar Augur's Belt (ilevel 61 entry 19829). 1/2 versions
UPDATE item_template SET `armor`=224 WHERE entry=19829;
-- SPELLS CHANGED: Zandalar Augur's Belt (ilevel 61 entry 19829). 2 versions
-- Source: http://www.thottbot.com/?set=476
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8074
-- * Modified spell 2
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=19829;
-- QUALITY CHANGED: Zandalar Augur's Belt (ilevel 61 entry 19829)
UPDATE item_template SET Quality=3 WHERE entry=19829;
-- STATS CHANGED: Zandalar Augur's Bracers (ilevel 61 entry 19830). 1/1 versions
UPDATE item_template SET `armor`=174 WHERE entry=19830;
-- SPELLS CHANGED: Zandalar Augur's Bracers (ilevel 61 entry 19830). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8056
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=19830;
-- QUALITY CHANGED: Zandalar Augur's Bracers (ilevel 61 entry 19830)
UPDATE item_template SET Quality=3 WHERE entry=19830;
-- SPELLS CHANGED: Zandalar Predator's Mantle (ilevel 68 entry 19831). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8067
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.08 spell 13601 (Increases damage done by Arcane spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=13601 WHERE entry=19831;
-- STATS CHANGED: Zandalar Predator's Belt (ilevel 61 entry 19832). 1/1 versions
UPDATE item_template SET `stat_value2`=18, `stat_value4`=7, `armor`=224 WHERE entry=19832;
-- SPELLS CHANGED: Zandalar Predator's Belt (ilevel 61 entry 19832). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8066
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.08 spell 13597 (Increases damage done by Arcane spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=13597 WHERE entry=19832;
-- QUALITY CHANGED: Zandalar Predator's Belt (ilevel 61 entry 19832)
UPDATE item_template SET Quality=3 WHERE entry=19832;
-- STATS CHANGED: Zandalar Predator's Bracers (ilevel 61 entry 19833). 1/1 versions
UPDATE item_template SET `stat_value1`=7, `stat_type3`=6, `stat_value3`=6, `armor`=174 WHERE entry=19833;
-- SPELLS CHANGED: Zandalar Predator's Bracers (ilevel 61 entry 19833). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8062
-- * Modified spell 1
-- 1.12 spell 21439 (+34 ranged Attack Power.)
-- 1.08 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.08 spell 21434 (+22 ranged Attack Power.)
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=21434 WHERE entry=19833;
-- QUALITY CHANGED: Zandalar Predator's Bracers (ilevel 61 entry 19833)
UPDATE item_template SET Quality=3 WHERE entry=19833;
-- STATS CHANGED: Zandalar Madcap's Mantle (ilevel 61 entry 19835). 1/2 versions
UPDATE item_template SET `stat_value3`=0, `armor`=141 WHERE entry=19835;
-- QUALITY CHANGED: Zandalar Madcap's Mantle (ilevel 61 entry 19835)
UPDATE item_template SET Quality=3 WHERE entry=19835;
-- STATS CHANGED: Zandalar Madcap's Bracers (ilevel 61 entry 19836). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value3`=7 WHERE entry=19836;
-- QUALITY CHANGED: Zandalar Madcap's Bracers (ilevel 61 entry 19836)
UPDATE item_template SET Quality=3 WHERE entry=19836;
-- STATS CHANGED: Zandalar Haruspex's Belt (ilevel 61 entry 19839). 1/1 versions
UPDATE item_template SET `armor`=166 WHERE entry=19839;
-- SPELLS REMOVED: Zandalar Haruspex's Belt (ilevel 61 entry 19839). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8064
-- * Modified spell 1
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.08 spell 0
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=19839;
-- QUALITY CHANGED: Zandalar Haruspex's Belt (ilevel 61 entry 19839)
UPDATE item_template SET Quality=3 WHERE entry=19839;
-- STATS CHANGED: Zandalar Haruspex's Bracers (ilevel 61 entry 19840). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=10, `stat_value3`=7 WHERE entry=19840;
-- SPELLS CHANGED: Zandalar Haruspex's Bracers (ilevel 61 entry 19840). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8057
-- * Modified spell 1
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9408 WHERE entry=19840;
-- QUALITY CHANGED: Zandalar Haruspex's Bracers (ilevel 61 entry 19840)
UPDATE item_template SET Quality=3 WHERE entry=19840;
-- STATS CHANGED: Zandalar Confessor's Bindings (ilevel 61 entry 19842). 1/1 versions
UPDATE item_template SET `stat_value2`=10, `stat_value3`=10, `armor`=54 WHERE entry=19842;
-- SPELLS CHANGED: Zandalar Confessor's Bindings (ilevel 61 entry 19842). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8070
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.08 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=23796 WHERE entry=19842;
-- QUALITY CHANGED: Zandalar Confessor's Bindings (ilevel 61 entry 19842)
UPDATE item_template SET Quality=3 WHERE entry=19842;
-- STATS CHANGED: Zandalar Confessor's Wraps (ilevel 61 entry 19843). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=10, `stat_value3`=9, `armor`=42 WHERE entry=19843;
-- SPELLS CHANGED: Zandalar Confessor's Wraps (ilevel 61 entry 19843). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8061
-- * Modified spell 1
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.08 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9408 WHERE entry=19843;
-- QUALITY CHANGED: Zandalar Confessor's Wraps (ilevel 61 entry 19843)
UPDATE item_template SET Quality=3 WHERE entry=19843;
-- STATS CHANGED: Zandalar Illusionist's Mantle (ilevel 61 entry 19845). 1/1 versions
UPDATE item_template SET `stat_value2`=10, `stat_value3`=0, `armor`=72 WHERE entry=19845;
-- QUALITY CHANGED: Zandalar Illusionist's Mantle (ilevel 61 entry 19845)
UPDATE item_template SET Quality=3 WHERE entry=19845;
-- STATS CHANGED: Zandalar Illusionist's Wraps (ilevel 61 entry 19846). 1/1 versions
UPDATE item_template SET `stat_value3`=0, `armor`=42 WHERE entry=19846;
-- QUALITY CHANGED: Zandalar Illusionist's Wraps (ilevel 61 entry 19846)
UPDATE item_template SET Quality=3 WHERE entry=19846;
-- STATS CHANGED: Zandalar Demoniac's Wraps (ilevel 61 entry 19848). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `armor`=42 WHERE entry=19848;
-- SPELLS CHANGED: Zandalar Demoniac's Wraps (ilevel 61 entry 19848). 1 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=8059
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.08 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=19848;
-- QUALITY CHANGED: Zandalar Demoniac's Wraps (ilevel 61 entry 19848)
UPDATE item_template SET Quality=3 WHERE entry=19848;
-- STATS CHANGED: Zandalar Demoniac's Mantle (ilevel 61 entry 19849). 1/1 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=10, `armor`=72 WHERE entry=19849;
-- QUALITY CHANGED: Zandalar Demoniac's Mantle (ilevel 61 entry 19849)
UPDATE item_template SET Quality=3 WHERE entry=19849;
-- SPELLS CHANGED: Aegis of the Blood God (ilevel 68 entry 19862). 2 versions
-- Source: http://www.thottbot.com/?n=743454
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_2`=13386 WHERE entry=19862;
-- DAMAGE CHANGED: Bloodcaller (ilevel 68 entry 19864). 1/1 versions
-- Source: http://www.thottbot.com/?n=743454
UPDATE item_template SET `dmg_min1`=52, `dmg_max1`=113 WHERE entry= AND patch = 5;
-- NOT FOUND: Bloodlord's Defender (ilevel 66 entry 19867)
-- DELETE FROM item_template WHERE entry=19867;
-- NOT FOUND: Blooddrenched Grips (ilevel 71 entry 19869)
-- DELETE FROM item_template WHERE entry=19869;
-- NOT FOUND: Hakkari Loa Cloak (ilevel 71 entry 19870)
-- DELETE FROM item_template WHERE entry=19870;
-- NOT FOUND: Talisman of Protection (ilevel 68 entry 19871)
-- DELETE FROM item_template WHERE entry=19871;
-- SPELLS CHANGED: Overlord's Crimson Band (ilevel 71 entry 19873). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=19873
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.08 spell 13386 (Increased Defense +7.)
