-- Finished initial loading
-- SPELLS CHANGED: Ardent Custodian (ilevel 43 entry 868). 2 versions
-- Source: http://www.thottbot.com/?n=41260 / http://wow.allakhazam.com/dyn/items/itype21.html
-- Source: http://www.thottbot.com/?n=91113
-- * Modified spell 1
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.04 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=868;
-- SPELLS CHANGED: Staff of Jordan (ilevel 40 entry 873). 5 versions
-- Source: http://www.thottbot.com/?n=90936 / http://wow.allakhazam.com/db/item.html?witem=873
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://www.thottbot.com/?n=91110
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?i=7166
-- * Modified spell 1
-- 1.12 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- 1.04 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_1`=9346 WHERE entry=873;
-- SPELLS CHANGED: Gnoll Casting Gloves (ilevel 22 entry 892). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=892
-- Source: http://www.thottbot.com/?n=5761
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.04 spell 9393 (Increases damage and healing done by magical spells and effects by up to 2.)
UPDATE item_template SET `spellid_1`=9393 WHERE entry=892;
-- SPELLS CHANGED: Freezing Band (ilevel 52 entry 942). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=942
-- Source: http://www.thottbot.com/?n=15081
-- * Modified spell 1
-- 1.12 spell 9308 (Increases damage done by Frost spells and effects by up to 21.)
-- 1.04 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9404 WHERE entry=942;
-- SPELLS CHANGED: Warden Staff (ilevel 48 entry 943). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=161375 / http://wow.allakhazam.com/db/price.html?witem=943
-- Source: http://www.thottbot.com/?n=74695
-- Source: http://www.thottbot.com/?n=149424
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=943;
-- SPELLS CHANGED: Elemental Mage Staff (ilevel 61 entry 944). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/db/price.html?witem=944
-- Source: http://www.thottbot.com/?n=39392
-- * Modified spell 1
-- 1.12 spell 17873 (Increases damage done by Fire spells and effects by up to 36.)
-- 1.04 spell 17870 (Increases damage done by Fire spells and effects by up to 31.)
-- * Modified spell 2
-- 1.12 spell 17897 (Increases damage done by Frost spells and effects by up to 36.)
-- 1.04 spell 17894 (Increases damage done by Frost spells and effects by up to 31.)
UPDATE item_template SET `spellid_1`=17870, `spellid_2`=17894 WHERE entry=944;
-- NOT FOUND: Support Girdle (ilevel 22 entry 1215)
DELETE FROM item_template WHERE entry=1215;
-- SPELLS CHANGED: Lesser Firestone (ilevel 28 entry 1254). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 2
-- 1.12 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=1254;
-- SPELLS CHANGED: Witching Stave (ilevel 22 entry 1484). 4 versions
-- Source: http://www.thottbot.com/?n=7253 / http://wow.allakhazam.com/db/item.html?witem=1484
-- Source: http://www.thottbot.com/?n=10371
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7708 WHERE entry=1484;
-- SPELLS CHANGED: Spellforce Rod (ilevel 41 entry 1664). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?i=Spellforce%20Rod
-- Source: http://www.thottbot.com/?n=94415
-- Source: http://wow.allakhazam.com/item.html?witem=1664
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9416 WHERE entry=1664;
-- NOT FOUND: Drake-scale Vest (ilevel 46 entry 1677)
DELETE FROM item_template WHERE entry=1677;
-- SPELLS CHANGED: Robe of the Magi (ilevel 40 entry 1716). 3 versions
-- Source: http://www.thottbot.com/?n=224623 / http://wow.allakhazam.com/db/item.html?witem=1716
-- Source: http://www.thottbot.com/?n=108214
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.04 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9343 WHERE entry=1716;
-- SPELLS REMOVED: Double Link Tunic (ilevel 30 entry 1717). 4 versions
-- Source: http://wow.allakhazam.com/profile.html?26338
-- Source: http://www.thottbot.com/?n=128329
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://www.thottbot.com/?n=11363
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 21410 (Increased Defense +14.)
-- * Modified spell 2
-- 1.12 spell 18369 (Increased Defense +9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=21410, `spelltrigger_1`=1 WHERE entry=1717;
-- SPELLS CHANGED: Tanglewood Staff (ilevel 46 entry 1720). 4 versions
-- Source: http://www.thottbot.com/?n=298498 / http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://www.thottbot.com/?i=14725
-- Source: http://www.thottbot.com/?n=7124
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- 1.04 spell 7696 (Increases damage done by Nature spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7696 WHERE entry=1720;
-- SPELLS CHANGED: Underworld Band (ilevel 43 entry 1980). 2 versions
-- Source: http://www.thottbot.com/?n=224530 / http://wow.allakhazam.com/item.html?witem=1980
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7709 WHERE entry=1980;
-- SPELLS CHANGED: Swampchill Fetish (ilevel 38 entry 1992). 2 versions
-- Source: http://www.thottbot.com/?n=246722
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 9402 (Increases damage done by Frost spells and effects by up to 11.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
-- * Modified spell 2
-- 1.12 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701, `spellid_2`=7708 WHERE entry=1992;
-- STATS CHANGED: Voodoo Band (ilevel 37 entry 1996). 1/1 versions
UPDATE item_template SET `stat_value2`=2 WHERE entry=1996;
-- SPELLS CHANGED: Bloodscalp Channeling Staff (ilevel 33 entry 1998). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9359 (Increases damage done by Nature spells and effects by up to 19.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9411 WHERE entry=1998;
-- SPELLS CHANGED: Inferno Robe (ilevel 40 entry 2231). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=2231
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 17747 (Increases damage done by Fire spells and effects by up to 23.)
-- 1.04 spell 9294 (Increases damage done by Fire spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=9294 WHERE entry=2231;
-- SPELLS CHANGED: Staff of the Blessed Seer (ilevel 23 entry 2271). 3 versions
-- Source: http://www.thottbot.com/?n=10405 / http://wow.allakhazam.com/db/item.html?witem=2271
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=9022
-- * Modified spell 1
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.04 spell 9408 (Increases healing done by spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=9408 WHERE entry=2271;
-- SPELLS CHANGED: Necromancer Leggings (ilevel 35 entry 2277). 3 versions
-- Source: http://www.thottbot.com/?n=11572 / http://wow.allakhazam.com/db/item.html?witem=2277
-- Source: http://www.thottbot.com/?n=16473
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7708 WHERE entry=2277;
-- SPELLS CHANGED: Staff of the Shade (ilevel 27 entry 2549). 3 versions
-- Source: http://www.thottbot.com/?n=7338
-- Source: http://wow.allakhazam.com/item.html?witem=2549
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9328 (Increases damage done by Shadow spells and effects by up to 21.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9414 WHERE entry=2549;
-- SPELLS CHANGED: Elven Spirit Claws (ilevel 50 entry 2564). 2 versions
-- Source: http://www.thottbot.com/?i=5518 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?n=5813
-- * Modified spell 1
-- 1.12 spell 9361 (Increases damage done by Nature spells and effects by up to 21.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9411 WHERE entry=2564;
-- SPELLS CHANGED: Rod of Molten Fire (ilevel 35 entry 2565). 1 versions
-- Source: http://www.thottbot.com/?n=16473 / http://wow.allakhazam.com/item.html?witem=2565
-- * Modified spell 1
-- 1.12 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=2565;
-- STATS CHANGED: Augural Shroud (ilevel 39 entry 2620). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=3, `stat_value3`=11 WHERE entry=2620;
-- SPELLS REMOVED: Augural Shroud (ilevel 39 entry 2620). 3 versions
-- Source: http://www.thottbot.com/?n=27061
-- Source: http://wow.allakhazam.com/db/item.html?witem=2620
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=2620;
-- NOT FOUND: Monster - Item, Lantern - Round (ilevel 1 entry 2715)
DELETE FROM item_template WHERE entry=2715;
-- SPELLS CHANGED: Holy Shroud (ilevel 32 entry 2721). 3 versions
-- Source: http://www.thottbot.com/?i=7288 / http://wow.allakhazam.com/db/price.html?witem=2721
-- Source: http://www.thottbot.com/?n=7753
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=25067 WHERE entry=2721;
-- SPELLS CHANGED: Death Speaker Scepter (ilevel 33 entry 2816). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/itype21.html
-- Source: http://www.thottbot.com/?i=Death%20Speaker%20Scepter
-- * Modified spell 1
-- 1.12 spell 7679 (Increases healing done by spells and effects by up to 11.)
-- 1.04 spell 7678 (Increases healing done by spells and effects by up to 9.)
-- * Modified spell 2
-- 1.12 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
-- 1.04 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7678, `spellid_2`=7706 WHERE entry=2816;
-- SPELLS REMOVED: Hurricane (ilevel 53 entry 2824). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio2.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev15.html
-- Source: http://www.thottbot.com/?n=183477
-- * Modified spell 1
-- 1.12 spell 29501 (Chance to strike your target with a Frost Arrow for 31 to 46 Frost damage.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=2824;
-- SPELLS CHANGED: Antipodean Rod (ilevel 22 entry 2879). 1 versions
-- Source: http://www.thottbot.com/?n=5244 / http://wow.allakhazam.com/db/item.html?witem=2879
-- * Modified spell 1
-- 1.12 spell 7686 (Increases damage done by Fire spells and effects by up to 6.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 7700 (Increases damage done by Frost spells and effects by up to 6.)
-- 1.04 spell 7699 (Increases damage done by Frost spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7685, `spellid_2`=7699 WHERE entry=2879;
-- NOT FOUND: Wendigo Collar (ilevel 15 entry 2899)
DELETE FROM item_template WHERE entry=2899;
-- STATS CHANGED: Seal of Wrynn (ilevel 31 entry 2933). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=6, `stat_value3`=0, `stat_value4`=0, `stat_value5`=0 WHERE entry=2933;
-- QUALITY CHANGED: Seal of Wrynn (ilevel 31 entry 2933)
UPDATE item_template SET Quality=2 WHERE entry=2933;
-- SPELLS CHANGED: Eye of Paleth (ilevel 31 entry 2943). 1 versions
-- Source: http://www.thottbot.com/?i=Eye%20of%20Paleth / http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 7680 (Increases healing done by spells and effects by up to 13.)
-- 1.04 spell 7679 (Increases healing done by spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=7679 WHERE entry=2943;
-- SPELLS CHANGED: Cursed Eye of Paleth (ilevel 31 entry 2944). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7708 WHERE entry=2944;
-- SPELLS CHANGED: Icicle Rod (ilevel 25 entry 2950). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=2950
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=2950;
-- STATS CHANGED: Night Watch Pantaloons (ilevel 33 entry 2954). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8 WHERE entry=2954;
-- SPELLS CHANGED: Smoldering Pants (ilevel 26 entry 3073). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=3073
-- * Modified spell 1
-- 1.12 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=3073;
-- SPELLS CHANGED: Eye of Flame (ilevel 55 entry 3075). 3 versions
-- Source: http://www.thottbot.com/?n=258500 / http://wow.allakhazam.com/item.html?witem=3075
-- Source: http://www.thottbot.com/?n=15081
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 17878 (Increases damage done by Fire spells and effects by up to 43.)
-- 1.04 spell 17876 (Increases damage done by Fire spells and effects by up to 41.)
UPDATE item_template SET `spellid_1`=17876 WHERE entry=3075;
-- WARNING: NOT FOUND FOR DESC "Launches a bolt of frost at the enemy causing 20 to 30 Frost damage and slowing movement speed by 50% for 5 sec." (guessed 13439)
-- SPELLS CHANGED: Scorching Sash (ilevel 44 entry 4117). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=4117
-- Source: http://www.thottbot.com/?i=Scorching%20Sash
-- * Modified spell 1
-- 1.12 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=4117;
-- SPELLS CHANGED: Phoenix Pants (ilevel 25 entry 4317). 2 versions
-- Source: http://www.thottbot.com/?i=1180 / http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://www.thottbot.com/?i=9330
-- * Modified spell 1
-- 1.12 spell 7689 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.04 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7687 WHERE entry=4317;
-- SPELLS CHANGED: Azure Silk Gloves (ilevel 29 entry 4319). 2 versions
-- Source: http://www.thottbot.com/?i=301 / http://wow.allakhazam.com/dyn/items/iminlev10.html
-- Source: http://www.thottbot.com/?i=Heavy%20Leather
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=4319;
-- SPELLS CHANGED: Shadow Hood (ilevel 34 entry 4323). 3 versions
-- Source: http://www.thottbot.com/?i=4543 / http://wow.allakhazam.com/item.html?witem=4323
-- Source: http://www.thottbot.com/?i=4543
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
-- 1.04 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7706 WHERE entry=4323;
-- SPELLS CHANGED: Azure Silk Vest (ilevel 30 entry 4324). 2 versions
-- Source: http://www.thottbot.com/?i=1192 / http://wow.allakhazam.com/db/item.html?witem=4324
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
-- 1.04 spell 7699 (Increases damage done by Frost spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7699 WHERE entry=4324;
-- SPELLS CHANGED: Star Belt (ilevel 40 entry 4329). 2 versions
-- Source: http://www.thottbot.com/?i=4596 / http://wow.allakhazam.com/item.html?witem=4329
-- Source: http://www.thottbot.com/?i=4596
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=4329;
-- SPELLS CHANGED: Phoenix Gloves (ilevel 25 entry 4331). 2 versions
-- Source: http://www.thottbot.com/?i=1180 / http://wow.allakhazam.com/db/item.html?witem=4331
-- Source: http://www.thottbot.com/?i=Iridescent%20Pearl
-- * Modified spell 1
-- 1.12 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
-- 1.04 spell 7686 (Increases damage done by Fire spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=7686 WHERE entry=4331;
-- SPELLS REMOVED: Minor Recombobulator (ilevel 28 entry 4381). 2 versions
-- Source: http://www.thottbot.com/?i=Medium%20Leather
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 18805 (Dispels Polymorph effects on a friendly target. Also restores 150 to 251 health and mana.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0 WHERE entry=4381;
-- QUALITY CHANGED: Minor Recombobulator (ilevel 28 entry 4381)
UPDATE item_template SET Quality=1 WHERE entry=4381;
-- DAMAGE CHANGED: Blackvenom Blade (ilevel 26 entry 4446). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname15.html
-- Source: http://wow.allakhazam.com/item.html?witem=4446
UPDATE item_template SET `dmg_type2`=0, `dmg_min2`=0, `dmg_max2`=0 WHERE entry=4446;
-- STATS CHANGED: Swampland Trousers (ilevel 31 entry 4505). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_type3`=6, `stat_value3`=7 WHERE entry=4505;
-- SPELLS CHANGED: Pulsating Hydra Heart (ilevel 20 entry 5183). 1 versions
-- Source: http://www.thottbot.com/?i=Pulsating%20Hydra%20Heart / http://wow.allakhazam.com/db/item.html?witem=5183
-- * Modified spell 1
-- 1.12 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7685 WHERE entry=5183;
-- SPELLS CHANGED: Spellstone (ilevel 36 entry 5522). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- Source: http://wow.allakhazam.com/item.html?witem=5522
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=5522;
-- STATS CHANGED: Murloc Scale Belt (ilevel 18 entry 5780). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=40 WHERE entry=5780;
-- QUALITY CHANGED: Murloc Scale Belt (ilevel 18 entry 5780)
UPDATE item_template SET Quality=1 WHERE entry=5780;
-- NOT FOUND: Ruffian Belt (ilevel 23 entry 5975)
DELETE FROM item_template WHERE entry=5975;
-- STATS CHANGED: Wandering Boots (ilevel 24 entry 6095). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=3, `stat_value3`=4 WHERE entry=6095;
-- NOT FOUND: Squire's Pants (ilevel 1 entry 6118)
DELETE FROM item_template WHERE entry=6118;
-- NOT FOUND: Neophyte's Robe (ilevel 1 entry 6119)
DELETE FROM item_template WHERE entry=6119;
-- NOT FOUND: Acolyte's Robe (ilevel 1 entry 6129)
DELETE FROM item_template WHERE entry=6129;
-- NOT FOUND: Thug Shirt (ilevel 1 entry 6136)
DELETE FROM item_template WHERE entry=6136;
-- NOT FOUND: White Tuxedo Shirt (ilevel 25 entry 6833)
DELETE FROM item_template WHERE entry=6833;
-- NOT FOUND: Dress Shoes (ilevel 1 entry 6836)
DELETE FROM item_template WHERE entry=6836;
-- SPELLS CHANGED: Orb of Soran'ruk (ilevel 25 entry 6898). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=6898
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- Source: http://www.thottbot.com/?i=8720
-- * Modified spell 1
-- 1.12 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
-- 1.04 spell 7684 (Increases damage done by Fire spells and effects by up to 3.)
-- * Modified spell 2
-- 1.12 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
-- 1.04 spell 7705 (Increases damage done by Shadow spells and effects by up to 3.)
UPDATE item_template SET `spellid_1`=7684, `spellid_2`=7705 WHERE entry=6898;
-- SPELLS CHANGED: Azure Silk Pants (ilevel 28 entry 7046). 3 versions
-- Source: http://www.thottbot.com/?i=301 / http://wow.allakhazam.com/item.html?witem=7046
-- Source: http://www.thottbot.com/?i=301
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=7046;
-- SPELLS CHANGED: Hands of Darkness (ilevel 29 entry 7047). 2 versions
-- Source: http://www.thottbot.com/?i=11768 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=Heavy%20Leather
-- * Modified spell 1
-- 1.12 spell 7710 (Increases damage done by Shadow spells and effects by up to 9.)
-- 1.04 spell 7707 (Increases damage done by Shadow spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=7707 WHERE entry=7047;
-- SPELLS CHANGED: Truefaith Gloves (ilevel 30 entry 7049). 2 versions
-- Source: http://www.thottbot.com/?i=2215 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=2215
-- * Modified spell 1
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.04 spell 7680 (Increases healing done by spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=7680 WHERE entry=7049;
-- SPELLS CHANGED: Azure Silk Cloak (ilevel 35 entry 7053). 2 versions
-- Source: http://www.thottbot.com/?i=301 / http://wow.allakhazam.com/item.html?witem=7053
-- Source: http://wow.allakhazam.com/dyn/items/iminlev16.html
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=7053;
-- SPELLS CHANGED: Robe of Power (ilevel 38 entry 7054). 2 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/db/item.html?witem=7054
-- Source: http://www.thottbot.com/?i=3555
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=7054;
-- SPELLS CHANGED: Azure Shoulders (ilevel 38 entry 7060). 1 versions
-- Source: http://www.thottbot.com/?i=428 / http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 9403 (Increases damage done by Frost spells and effects by up to 13.)
-- 1.04 spell 7702 (Increases damage done by Frost spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7702 WHERE entry=7060;
-- SPELLS CHANGED: Crimson Silk Gloves (ilevel 42 entry 7064). 2 versions
-- Source: http://www.thottbot.com/?i=4286 / http://wow.allakhazam.com/db/item.html?witem=7064
-- Source: http://www.thottbot.com/?i=4286
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=7064;
-- SPELLS CHANGED: Frost Leather Cloak (ilevel 36 entry 7377). 1 versions
-- Source: http://www.thottbot.com/?i=3555 / http://wow.allakhazam.com/item.html?witem=7377
-- * Modified spell 1
-- 1.12 spell 9402 (Increases damage done by Frost spells and effects by up to 11.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=7377;
-- STATS CHANGED: Manaweave Robe (ilevel 20 entry 7509). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_type2`=6, `stat_value2`=2, `armor`=28 WHERE entry=7509;
-- STATS CHANGED: Lesser Spellfire Robes (ilevel 20 entry 7510). 1/2 versions
UPDATE item_template SET `stat_value1`=2, `stat_type2`=6, `stat_value2`=2, `armor`=28 WHERE entry=7510;
-- STATS CHANGED: Astral Knot Robe (ilevel 31 entry 7511). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=2, `stat_value3`=8, `armor`=40 WHERE entry=7511;
-- STATS CHANGED: Nether-lace Robe (ilevel 31 entry 7512). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=2, `stat_value3`=8, `armor`=40 WHERE entry=7512;
-- STATS REMOVED for item Ragefire Wand (http://wow.allakhazam.com/dyn/items/wminlev19.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=7513;
-- DAMAGE CHANGED: Ragefire Wand (ilevel 40 entry 7513). 1/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=7513
-- Source: http://wow.allakhazam.com/dyn/items/iminlev26.html
-- Source: http://www.thottbot.com/?i=3399
UPDATE item_template SET `dmg_min1`=32, `dmg_max1`=60 WHERE entry=7513;
-- SPELLS CHANGED: Ragefire Wand (ilevel 40 entry 7513). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=7513
-- Source: http://wow.allakhazam.com/dyn/items/iminlev26.html
-- Source: http://www.thottbot.com/?i=3399
-- * Modified spell 1
-- 1.12 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7685 WHERE entry=7513;
-- QUALITY CHANGED: Ragefire Wand (ilevel 40 entry 7513)
UPDATE item_template SET Quality=2 WHERE entry=7513;
-- STATS REMOVED for item Icefury Wand (http://wow.allakhazam.com/db/item.html?witem=7514) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=7514;
-- DAMAGE CHANGED: Icefury Wand (ilevel 40 entry 7514). 1/3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=7514
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://www.thottbot.com/?i=3399
UPDATE item_template SET `dmg_min1`=36, `dmg_max1`=68 WHERE entry=7514;
-- SPELLS CHANGED: Icefury Wand (ilevel 40 entry 7514). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=7514
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://www.thottbot.com/?i=3399
-- * Modified spell 1
-- 1.12 spell 7702 (Increases damage done by Frost spells and effects by up to 9.)
-- 1.04 spell 7699 (Increases damage done by Frost spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7699 WHERE entry=7514;
-- QUALITY CHANGED: Icefury Wand (ilevel 40 entry 7514)
UPDATE item_template SET Quality=2 WHERE entry=7514;
-- STATS CHANGED: Celestial Orb (ilevel 40 entry 7515). 1/1 versions
UPDATE item_template SET `stat_value1`=2 WHERE entry=7515;
-- SPELLS CHANGED: Celestial Orb (ilevel 40 entry 7515). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 13593 (Increases damage done by Arcane spells and effects by up to 6.)
-- * Modified spell 2
-- 1.12 spell 9253 (Restores 400 to 1201 mana.)
-- 1.04 spell 7686 (Increases damage done by Fire spells and effects by up to 6.)
-- * Modified spell 3
-- 1.12 spell 0 ()
-- 1.04 spell 7700 (Increases damage done by Frost spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=13593, `spellid_2`=7686, `spelltrigger_2`=1, `spellid_3`=7700, `spelltrigger_3`=1 WHERE entry=7515;
-- SPELLS CHANGED: Band of the Unicorn (ilevel 48 entry 7553). 1 versions
-- Source: http://www.thottbot.com/?n=149426 / http://wow.allakhazam.com/db/price.html?witem=7553
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=7553;
-- SPELLS CHANGED: Orb of the Forgotten Seer (ilevel 38 entry 7685). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- Source: http://wow.allakhazam.com/item.html?witem=7685
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=7685;
-- SPELLS CHANGED: Blighted Leggings (ilevel 35 entry 7709). 3 versions
-- Source: http://www.thottbot.com/?n=30349
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=7709
-- * Modified spell 1
-- 1.12 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
-- 1.04 spell 7708 (Increases damage done by Shadow spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7708 WHERE entry=7709;
-- SPELLS REMOVED: Hypnotic Blade (ilevel 39 entry 7714). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype13.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=7714
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=7714;
-- SPELLS CHANGED: Hand of Righteousness (ilevel 44 entry 7721). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=7721
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- * Modified spell 1
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.04 spell 7680 (Increases healing done by spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=7680 WHERE entry=7721;
-- SPELLS CHANGED: Omega Orb (ilevel 41 entry 7749). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=7749
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=9396 WHERE entry=7749;
-- SPELLS CHANGED: Windweaver Staff (ilevel 37 entry 7757). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=7757
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=373246
-- * Modified spell 1
-- 1.12 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- 1.04 spell 13596 (Increases damage done by Arcane spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=13596 WHERE entry=7757;
-- NOT FOUND: Easter Dress (ilevel 30 entry 7809)
DELETE FROM item_template WHERE entry=7809;
-- WARNING: NOT FOUND FOR DESC "Removes existing root spells and makes you immune to root for 5 sec." (guessed 9774)
-- SPELLS CHANGED: Archaic Defender (ilevel 36 entry 9385). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://www.thottbot.com/?i=4146
-- Source: http://www.thottbot.com/?n=7753
-- Source: http://wow.allakhazam.com/db/price.html?witem=9385
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=9385;
-- SPELLS CHANGED: Beacon of Hope (ilevel 38 entry 9393). 2 versions
-- Source: http://www.thottbot.com/?n=7076 / http://wow.allakhazam.com/item.html?witem=9393
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=9393;
-- SPELLS REMOVED: Energy Cloak (ilevel 39 entry 9397). 2 versions
-- Source: http://www.thottbot.com/?n=264100
-- Source: http://wow.allakhazam.com/dyn/items/iminlev16.html
-- * Modified spell 1
-- 1.12 spell 5405 (Restores 375 to 426 mana.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0 WHERE entry=9397;
-- STATS CHANGED: Worn Running Boots (ilevel 40 entry 9398). 1/3 versions
UPDATE item_template SET `armor`=72 WHERE entry=9398;
-- QUALITY CHANGED: Worn Running Boots (ilevel 40 entry 9398)
UPDATE item_template SET Quality=1 WHERE entry=9398;
-- SPELLS CHANGED: Girdle of Golem Strength (ilevel 33 entry 9405). 3 versions
-- Source: http://www.thottbot.com/?i=7288 / http://wow.allakhazam.com/db/price.html?witem=9405
-- Source: http://www.thottbot.com/?n=7753
-- Source: http://www.thottbot.com/?n=21272
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.04 spell 13383 (Increased Defense +5.)
UPDATE item_template SET `spellid_1`=13383 WHERE entry=9405;
-- SPELLS CHANGED: Papal Fez (ilevel 43 entry 9431). 2 versions
-- Source: http://www.thottbot.com/?n=197191
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=9431;
-- SPELLS CHANGED: Elemental Raiment (ilevel 41 entry 9434). 3 versions
-- Source: http://www.thottbot.com/?i=10587 / http://wow.allakhazam.com/db/item.html?witem=9434
-- Source: http://www.thottbot.com/?n=7753
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.04 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
UPDATE item_template SET `spellid_1`=9417 WHERE entry=9434;
-- STATS CHANGED: Spidertank Oilrag (ilevel 33 entry 9448). 1/2 versions
UPDATE item_template SET `stat_type1`=3, `stat_value1`=7 WHERE entry=9448;
-- SPELLS REMOVED: Spidertank Oilrag (ilevel 33 entry 9448). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?n=48364
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=9448;
-- STATS CHANGED: Acidic Walkers (ilevel 32 entry 9454). 1/2 versions
UPDATE item_template SET `stat_value2`=7, `stat_type3`=3, `stat_value3`=4 WHERE entry=9454;
-- SPELLS REMOVED: Acidic Walkers (ilevel 32 entry 9454). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=9454
-- Source: http://www.thottbot.com/?i=Acidic%20Walkers
-- * Modified spell 1
-- 1.12 spell 9395 (Increases damage and healing done by magical spells and effects by up to 5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=9454;
-- SPELLS REMOVED: Digmaster 5000 (ilevel 45 entry 9465). 3 versions
-- Source: http://wow.allakhazam.com/db/price.html?witem=9465
-- Source: http://www.thottbot.com/?n=36236
-- Source: http://wow.allakhazam.com/dyn/items/wratio0.html
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 11791 (Punctures target's armor lowering it by 100.)
-- * Modified spell 2
-- 1.12 spell 11791 (Punctures target's armor lowering it by 100.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=11791, `spelltrigger_1`=2 WHERE entry=9465;
-- SPELLS CHANGED: Bad Mojo Mask (ilevel 49 entry 9470). 3 versions
-- Source: http://www.thottbot.com/?n=5865
-- Source: http://wow.allakhazam.com/db/item.html?witem=9470
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7709 WHERE entry=9470;
-- SPELLS CHANGED: Witch Doctor's Cane (ilevel 47 entry 9482). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/db/price.html?witem=9482
-- * Modified spell 1
-- 1.12 spell 17993 (Increases damage done by Nature spells and effects by up to 33.)
-- 1.04 spell 17990 (Increases damage done by Nature spells and effects by up to 27.)
UPDATE item_template SET `spellid_1`=17990 WHERE entry=9482;
-- SPELLS CHANGED: Spellshock Leggings (ilevel 50 entry 9484). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=9484
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_1`=9344 WHERE entry=9484;
-- STATS CHANGED: Nether-lace Tunic (ilevel 31 entry 9515). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8, `armor`=40 WHERE entry=9515;
-- STATS CHANGED: Astral Knot Blouse (ilevel 31 entry 9516). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value2`=0, `stat_type3`=6, `stat_value3`=8, `armor`=40 WHERE entry=9516;
-- STATS CHANGED: Celestial Stave (ilevel 40 entry 9517). 1/3 versions
UPDATE item_template SET `stat_value1`=2 WHERE entry=9517;
-- DAMAGE CHANGED: Celestial Stave (ilevel 40 entry 9517). 1/3 versions
-- Source: http://www.thottbot.com/?i=Celestial%20Stave
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=9517
UPDATE item_template SET `dmg_min1`=69, `dmg_max1`=104 WHERE entry=9517;
-- SPELLS CHANGED: Celestial Stave (ilevel 40 entry 9517). 3 versions
-- Source: http://www.thottbot.com/?i=Celestial%20Stave
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=9517
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.04 spell 13594 (Increases damage done by Arcane spells and effects by up to 7.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
-- * Modified spell 3
-- 1.12 spell 0 ()
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
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
-- SPELLS CHANGED: Bastion of Stormwind (ilevel 25 entry 9607). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- Source: http://wow.allakhazam.com/item.html?witem=9607
-- Source: http://www.thottbot.com/?i=3247
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.04 spell 13383 (Increased Defense +5.)
UPDATE item_template SET `spellid_1`=13383 WHERE entry=9607;
-- SPELLS REMOVED: Dual Reinforced Leggings (ilevel 37 entry 9625). 3 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=2929
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://www.thottbot.com/?i=Triprunner%20Dungarees
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 13386 (Increased Defense +7.)
-- * Modified spell 2
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13386, `spelltrigger_1`=1 WHERE entry=9625;
-- DAMAGE CHANGED: Reforged Blade of Heroes (ilevel 38 entry 9718). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=9718
UPDATE item_template SET `dmg_type2`=0, `dmg_min2`=0, `dmg_max2`=0 WHERE entry=9718;
-- SPELLS CHANGED: Shadoweave Pants (ilevel 42 entry 10002). 3 versions
-- Source: http://www.thottbot.com/?i=4287 / http://wow.allakhazam.com/item.html?witem=10002
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://www.thottbot.com/?i=4290
-- * Modified spell 1
-- 1.12 spell 9328 (Increases damage done by Shadow spells and effects by up to 21.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9414 WHERE entry=10002;
-- SPELLS CHANGED: Black Mageweave Gloves (ilevel 43 entry 10003). 3 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/item.html?witem=10003
-- Source: http://wow.allakhazam.com/db/item.html?entryid=14763
-- Source: http://www.thottbot.com/?i=Heavy%20Silken%20Thread
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=10003;
-- SPELLS CHANGED: Shadoweave Robe (ilevel 43 entry 10004). 3 versions
-- Source: http://www.thottbot.com/?i=4288 / http://wow.allakhazam.com/db/item.html?witem=10004
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=4290
-- * Modified spell 1
-- 1.12 spell 9328 (Increases damage done by Shadow spells and effects by up to 21.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9414 WHERE entry=10004;
-- SPELLS CHANGED: Red Mageweave Pants (ilevel 43 entry 10009). 2 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/db/price.html?witem=10009
-- Source: http://www.thottbot.com/?i=Heavy%20Silken%20Thread
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=10009;
-- SPELLS CHANGED: Red Mageweave Gloves (ilevel 45 entry 10018). 2 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=Heavy%20Silken%20Thread
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=9396 WHERE entry=10018;
-- SPELLS CHANGED: Dreamweave Gloves (ilevel 45 entry 10019). 2 versions
-- Source: http://www.thottbot.com/?i=4113 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=Heart%20of%20the%20Wild
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7703 WHERE entry=10019;
-- SPELLS CHANGED: Dreamweave Vest (ilevel 45 entry 10021). 3 versions
-- Source: http://www.thottbot.com/?i=2967 / http://wow.allakhazam.com/db/item.html?witem=10021
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://www.thottbot.com/?i=Heart%20of%20the%20Wild
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7703 WHERE entry=10021;
-- SPELLS CHANGED: Shadoweave Gloves (ilevel 45 entry 10023). 2 versions
-- Source: http://www.thottbot.com/?i=4290 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=Heavy%20Silken%20Thread
-- * Modified spell 1
-- 1.12 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
-- 1.04 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9412 WHERE entry=10023;
-- SPELLS CHANGED: Shadoweave Mask (ilevel 49 entry 10025). 3 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/item.html?witem=10025
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=4290
-- * Modified spell 1
-- 1.12 spell 14794 (Increases damage done by Shadow spells and effects by up to 24.)
-- 1.04 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9325 WHERE entry=10025;
-- SPELLS CHANGED: Shadoweave Shoulders (ilevel 47 entry 10028). 2 versions
-- Source: http://www.thottbot.com/?i=4277 / http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?i=4290
-- * Modified spell 1
-- 1.12 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
-- 1.04 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9412 WHERE entry=10028;
-- SPELLS CHANGED: Shadoweave Boots (ilevel 48 entry 10031). 2 versions
-- Source: http://www.thottbot.com/?i=4288 / http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?i=2972
-- * Modified spell 1
-- 1.12 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7709 WHERE entry=10031;
-- STATS CHANGED: Dreamweave Circlet (ilevel 50 entry 10041). 1/3 versions
UPDATE item_template SET `stat_value2`=6, `armor`=53 WHERE entry=10041;
-- SPELLS CHANGED: Dreamweave Circlet (ilevel 50 entry 10041). 3 versions
-- Source: http://www.thottbot.com/?i=4289 / http://wow.allakhazam.com/item.html?witem=10041
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=4373
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=10041;
-- QUALITY CHANGED: Dreamweave Circlet (ilevel 50 entry 10041)
UPDATE item_template SET Quality=2 WHERE entry=10041;
-- SPELLS CHANGED: Cindercloth Robe (ilevel 45 entry 10042). 3 versions
-- Source: http://www.thottbot.com/?i=4278 / http://wow.allakhazam.com/item.html?witem=10042
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=4376
-- * Modified spell 1
-- 1.12 spell 17868 (Increases damage done by Fire spells and effects by up to 27.)
-- 1.04 spell 25065 (Increases damage done by fire spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=25065 WHERE entry=10042;
-- SPELLS CHANGED: Cindercloth Boots (ilevel 49 entry 10044). 2 versions
-- Source: http://www.thottbot.com/?i=3790 / http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?i=2972
-- * Modified spell 1
-- 1.12 spell 9298 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=10044;
-- SPELLS CHANGED: Shadowy Bracers (ilevel 45 entry 10461). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=3379
-- Source: http://www.thottbot.com/?i=8454
-- * Modified spell 1
-- 1.12 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
-- 1.04 spell 7705 (Increases damage done by Shadow spells and effects by up to 3.)
UPDATE item_template SET `spellid_1`=7705 WHERE entry=10461;
-- SPELLS CHANGED: Spellpower Goggles Xtreme (ilevel 43 entry 10502). 3 versions
-- Source: http://www.thottbot.com/?i=10727 / http://wow.allakhazam.com/item.html?witem=10502
-- Source: http://www.thottbot.com/?i=15597
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.04 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
UPDATE item_template SET `spellid_1`=9417 WHERE entry=10502;
-- DAMAGE CHANGED: Quillshooter (ilevel 38 entry 10567). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev15.html
-- Source: http://wow.allakhazam.com/item.html?witem=10567
UPDATE item_template SET `dmg_type2`=0, `dmg_min2`=0, `dmg_max2`=0 WHERE entry=10567;
-- SPELLS CHANGED: Freezing Shard (ilevel 39 entry 10572). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/db/price.html?witem=10572
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=10572;
-- STATS CHANGED: Death's Head Vestment (ilevel 40 entry 10581). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type4`=4, `stat_value4`=8 WHERE entry=10581;
-- SPELLS CHANGED: Shard of Afrasa (ilevel 57 entry 10659). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=10659
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 12732 (Increases your normal health and mana regeneration by 5.)
-- * Modified spell 2
-- 1.12 spell 21596 (Restores 5 health per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=12732, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=10659;
-- NOT FOUND: Boar Champion's Belt (ilevel 42 entry 10768)
DELETE FROM item_template WHERE entry=10768;
-- DAMAGE CHANGED: Vanquisher's Sword (ilevel 44 entry 10823). 1/5 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname7.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=3636
-- Source: http://www.thottbot.com/?i=Amberglow%20Talisman
UPDATE item_template SET `dmg_min1`=41, `dmg_max1`=76 WHERE entry=10823;
-- SPELLS CHANGED: Vanquisher's Sword (ilevel 44 entry 10823). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname7.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=3636
-- Source: http://www.thottbot.com/?i=Amberglow%20Talisman
-- * Modified spell 1
-- 1.12 spell 9335 (+28 Attack Power.)
-- 1.04 spell 9329 (+16 Attack Power.)
UPDATE item_template SET `spellid_1`=9329 WHERE entry=10823;
-- SPELLS REMOVED: Spire of Hakkar (ilevel 54 entry 10844). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev17.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=10844;
-- STATS REMOVED for item Nether Force Wand (http://wow.allakhazam.com/db/item.html?witem=11263) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11263;
-- DAMAGE CHANGED: Nether Force Wand (ilevel 40 entry 11263). 1/4 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11263
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev26.html
-- Source: http://www.thottbot.com/?i=3399
UPDATE item_template SET `dmg_min1`=34, `dmg_max1`=64 WHERE entry=11263;
-- SPELLS CHANGED: Nether Force Wand (ilevel 40 entry 11263). 4 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11263
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev26.html
-- Source: http://www.thottbot.com/?i=3399
-- * Modified spell 1
-- 1.12 spell 13595 (Increases damage done by Arcane spells and effects by up to 9.)
-- 1.04 spell 13592 (Increases damage done by Arcane spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=13592 WHERE entry=11263;
-- QUALITY CHANGED: Nether Force Wand (ilevel 40 entry 11263)
UPDATE item_template SET Quality=2 WHERE entry=11263;
-- DAMAGE CHANGED: Lesser Magic Wand (ilevel 15 entry 11287). 1/3 versions
-- Source: http://www.thottbot.com/?i=1325
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/db/price.html?witem=11287
UPDATE item_template SET `dmg_min1`=6, `dmg_max1`=11 WHERE entry=11287;
-- QUALITY CHANGED: Lesser Magic Wand (ilevel 15 entry 11287)
UPDATE item_template SET Quality=1 WHERE entry=11287;
-- DAMAGE CHANGED: Greater Magic Wand (ilevel 23 entry 11288). 1/5 versions
-- Source: http://www.thottbot.com/?i=2297
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=11288
-- Source: http://wow.allakhazam.com/dyn/items/iname26.html
-- Source: http://www.thottbot.com/?i=Greater%20Magic%20Essence
UPDATE item_template SET `dmg_min1`=15, `dmg_max1`=28 WHERE entry=11288;
-- QUALITY CHANGED: Greater Magic Wand (ilevel 23 entry 11288)
UPDATE item_template SET Quality=1 WHERE entry=11288;
-- DAMAGE CHANGED: Lesser Mystic Wand (ilevel 31 entry 11289). 1/5 versions
-- Source: http://www.thottbot.com/?i=Soul%20Dust
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://wow.allakhazam.com/dyn/items/iname26.html
-- Source: http://wow.allakhazam.com/db/price.html?witem=11289
-- Source: http://www.thottbot.com/?i=9416
UPDATE item_template SET `dmg_min1`=21, `dmg_max1`=39 WHERE entry=11289;
-- QUALITY CHANGED: Lesser Mystic Wand (ilevel 31 entry 11289)
UPDATE item_template SET Quality=1 WHERE entry=11289;
-- DAMAGE CHANGED: Greater Mystic Wand (ilevel 35 entry 11290). 1/2 versions
-- Source: http://www.thottbot.com/?i=Vision%20Dust
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
UPDATE item_template SET `dmg_min1`=38, `dmg_max1`=71 WHERE entry=11290;
-- QUALITY CHANGED: Greater Mystic Wand (ilevel 35 entry 11290)
UPDATE item_template SET Quality=1 WHERE entry=11290;
-- SPELLS CHANGED: Flameseer Mantle (ilevel 47 entry 11310). 3 versions
-- Source: http://www.thottbot.com/?i=Flameseer%20Mantle
-- Source: http://wow.allakhazam.com/item.html?witem=11310
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=11310;
-- STATS CHANGED: Spritecaster Cape (ilevel 52 entry 11623). 1/1 versions
UPDATE item_template SET `stat_value1`=2, `stat_value3`=10, `armor`=34 WHERE entry=11623;
-- SPELLS REMOVED: Spritecaster Cape (ilevel 52 entry 11623). 1 versions
-- Source: http://www.thottbot.com/?n=7906 / http://wow.allakhazam.com/dyn/items/iname16.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11623;
-- QUALITY CHANGED: Spritecaster Cape (ilevel 52 entry 11623)
UPDATE item_template SET Quality=2 WHERE entry=11623;
-- STATS CHANGED: Kentic Amice (ilevel 52 entry 11624). 1/3 versions
UPDATE item_template SET `stat_value2`=7, `stat_value3`=0, `armor`=51 WHERE entry=11624;
-- SPELLS REMOVED: Kentic Amice (ilevel 52 entry 11624). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Source: http://www.thottbot.com/?n=7906
-- Source: http://wow.allakhazam.com/db/item.html?witem=11624
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11624;
-- QUALITY CHANGED: Kentic Amice (ilevel 52 entry 11624)
UPDATE item_template SET Quality=2 WHERE entry=11624;
-- STATS CHANGED: Blackveil Cape (ilevel 53 entry 11626). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=10, `armor`=34 WHERE entry=11626;
-- QUALITY CHANGED: Blackveil Cape (ilevel 53 entry 11626)
UPDATE item_template SET Quality=2 WHERE entry=11626;
-- STATS CHANGED: Fleetfoot Greaves (ilevel 53 entry 11627). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=5, `armor`=198 WHERE entry=11627;
-- QUALITY CHANGED: Fleetfoot Greaves (ilevel 53 entry 11627)
UPDATE item_template SET Quality=2 WHERE entry=11627;
-- STATS REMOVED for item Houndmaster's Rifle (http://wow.allakhazam.com/dyn/items/wname3.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11629;
-- STATS CHANGED: Stoneshell Guard (ilevel 52 entry 11631). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=0, `armor`=1706 WHERE entry=11631;
-- QUALITY CHANGED: Stoneshell Guard (ilevel 52 entry 11631)
UPDATE item_template SET Quality=2 WHERE entry=11631;
-- STATS CHANGED: Earthslag Shoulders (ilevel 52 entry 11632). 1/2 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=11, `armor`=373 WHERE entry=11632;
-- SPELLS REMOVED: Earthslag Shoulders (ilevel 52 entry 11632). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=11632
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11632;
-- QUALITY CHANGED: Earthslag Shoulders (ilevel 52 entry 11632)
UPDATE item_template SET Quality=2 WHERE entry=11632;
-- STATS CHANGED: Spiderfang Carapace (ilevel 54 entry 11633). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value3`=0, `stat_type4`=3, `stat_value4`=3, `armor`=515 WHERE entry=11633;
-- SPELLS REMOVED: Spiderfang Carapace (ilevel 54 entry 11633). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=11633
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11633;
-- QUALITY CHANGED: Spiderfang Carapace (ilevel 54 entry 11633)
UPDATE item_template SET Quality=2 WHERE entry=11633;
-- STATS CHANGED: Silkweb Gloves (ilevel 54 entry 11634). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `armor`=44 WHERE entry=11634;
-- SPELLS REMOVED: Silkweb Gloves (ilevel 54 entry 11634). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11634
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11634;
-- QUALITY CHANGED: Silkweb Gloves (ilevel 54 entry 11634)
UPDATE item_template SET Quality=2 WHERE entry=11634;
-- NOT FOUND: Ban'thok Sash (ilevel 54 entry 11662)
DELETE FROM item_template WHERE entry=11662;
-- STATS CHANGED: Ogreseer Fists (ilevel 54 entry 11665). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value3`=10, `stat_type4`=4, `stat_value4`=4, `armor`=88 WHERE entry=11665;
-- SPELLS REMOVED: Ogreseer Fists (ilevel 54 entry 11665). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11665;
-- QUALITY CHANGED: Ogreseer Fists (ilevel 54 entry 11665)
UPDATE item_template SET Quality=2 WHERE entry=11665;
-- STATS CHANGED: Naglering (ilevel 59 entry 11669). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `armor`=0, `holy_res`=10 WHERE entry=11669;
-- SPELLS REMOVED: Naglering (ilevel 59 entry 11669). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev11.html
-- * Modified spell 1
-- 1.12 spell 15438 (When struck in combat inflicts 3 Arcane damage to the attacker.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=11669;
-- STATS CHANGED: Shadefiend Boots (ilevel 55 entry 11675). 1/2 versions
UPDATE item_template SET `stat_value1`=4, `stat_value2`=6, `stat_value3`=9, `armor`=99 WHERE entry=11675;
-- QUALITY CHANGED: Shadefiend Boots (ilevel 55 entry 11675)
UPDATE item_template SET Quality=2 WHERE entry=11675;
-- STATS CHANGED: Graverot Cape (ilevel 55 entry 11677). 1/1 versions
UPDATE item_template SET `stat_value1`=11, `armor`=36 WHERE entry=11677;
-- QUALITY CHANGED: Graverot Cape (ilevel 55 entry 11677)
UPDATE item_template SET Quality=2 WHERE entry=11677;
-- STATS CHANGED: Rubicund Armguards (ilevel 55 entry 11679). 1/1 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=6, `armor`=130 WHERE entry=11679;
-- QUALITY CHANGED: Rubicund Armguards (ilevel 55 entry 11679)
UPDATE item_template SET Quality=2 WHERE entry=11679;
-- STATS CHANGED: Splinthide Shoulders (ilevel 55 entry 11685). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=12, `armor`=108 WHERE entry=11685;
-- SPELLS REMOVED: Splinthide Shoulders (ilevel 55 entry 11685). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11685;
-- QUALITY CHANGED: Splinthide Shoulders (ilevel 55 entry 11685)
UPDATE item_template SET Quality=2 WHERE entry=11685;
-- STATS CHANGED: Grizzle's Skinner (ilevel 55 entry 11702). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value3`=5 WHERE entry=11702;
-- DAMAGE CHANGED: Grizzle's Skinner (ilevel 55 entry 11702). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname21.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev0.html
UPDATE item_template SET `dmg_min1`=55, `dmg_max1`=103 WHERE entry=11702;
-- QUALITY CHANGED: Grizzle's Skinner (ilevel 55 entry 11702)
UPDATE item_template SET Quality=2 WHERE entry=11702;
-- NOT FOUND: Stonewall Girdle (ilevel 55 entry 11703)
DELETE FROM item_template WHERE entry=11703;
-- STATS CHANGED: Savage Gladiator Chain (ilevel 57 entry 11726). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=0 WHERE entry=11726;
-- SPELLS CHANGED: Savage Gladiator Chain (ilevel 57 entry 11726). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://www.thottbot.com/?i=17909
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 21416 (Increased Defense +20.)
UPDATE item_template SET `spellid_1`=21416, `spelltrigger_1`=1 WHERE entry=11726;
-- STATS CHANGED: Savage Gladiator Leggings (ilevel 57 entry 11728). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=18 WHERE entry=11728;
-- STATS CHANGED: Savage Gladiator Helm (ilevel 57 entry 11729). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=12 WHERE entry=11729;
-- STATS CHANGED: Savage Gladiator Grips (ilevel 57 entry 11730). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value4`=0, `stat_type5`=6, `stat_value5`=14 WHERE entry=11730;
-- STATS CHANGED: Savage Gladiator Greaves (ilevel 57 entry 11731). 1/3 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=13 WHERE entry=11731;
-- STATS CHANGED: Fists of Phalanx (ilevel 56 entry 11745). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=2, `armor`=334 WHERE entry=11745;
-- QUALITY CHANGED: Fists of Phalanx (ilevel 56 entry 11745)
UPDATE item_template SET Quality=2 WHERE entry=11745;
-- SPELLS CHANGED: Golem Skull Helm (ilevel 56 entry 11746). 2 versions
-- Source: http://www.thottbot.com/?n=303930 / http://wow.allakhazam.com/profile.html?55827
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 13386 (Increased Defense +7.)
-- 1.04 spell 21407 (Increased Defense +11.)
UPDATE item_template SET `spellid_1`=21407 WHERE entry=11746;
-- STATS CHANGED: Flamestrider Robes (ilevel 53 entry 11747). 1/3 versions
UPDATE item_template SET `stat_value1`=25 WHERE entry=11747;
-- SPELLS REMOVED: Flamestrider Robes (ilevel 53 entry 11747). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=Flamestrider%20Robes
-- Source: http://wow.allakhazam.com/db/item.html?witem=11747
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11747;
-- SPELLS CHANGED: Pyric Caduceus (ilevel 53 entry 11748). 4 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11748
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- Source: http://www.thottbot.com/?i=Pyric%20Caduceus
-- Source: http://wow.allakhazam.com/dyn/items/iname26.html
-- * Modified spell 1
-- 1.12 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=11748;
-- STATS CHANGED: Searingscale Leggings (ilevel 53 entry 11749). 1/3 versions
UPDATE item_template SET `stat_value1`=25, `stat_value2`=10, `stat_value3`=0, `stat_value4`=0 WHERE entry=11749;
-- STATS CHANGED: Kindling Stave (ilevel 53 entry 11750). 1/3 versions
UPDATE item_template SET `stat_value1`=25, `stat_value3`=0 WHERE entry=11750;
-- SPELLS REMOVED: Kindling Stave (ilevel 53 entry 11750). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/item.html?witem=11750
-- Source: http://www.thottbot.com/?i=Kindling%20Stave
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11750;
-- STATS CHANGED: Boreal Mantle (ilevel 57 entry 11782). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `frost_res`=10 WHERE entry=11782;
-- SPELLS CHANGED: Boreal Mantle (ilevel 57 entry 11782). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=11782
-- * Modified spell 1
-- 1.12 spell 13831 (Increases damage done by Frost spells and effects by up to 29.)
-- 1.04 spell 9308 (Increases damage done by Frost spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=9308 WHERE entry=11782;
-- STATS CHANGED: Arbiter's Blade (ilevel 53 entry 11784). 1/2 versions
UPDATE item_template SET `stat_value1`=6, `stat_value2`=0, `stat_type3`=6, `stat_value3`=10 WHERE entry=11784;
-- SPELLS REMOVED: Arbiter's Blade (ilevel 53 entry 11784). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11784;
-- STATS CHANGED: Rock Golem Bulwark (ilevel 58 entry 11785). 2/2 versions
-- CONFLICT:
-- 2005-02-17 23:56:17 to 2005-03-25 21:43:26 (days delta 39) on for example: http://www.thottbot.com/?n=7918 / http://wow.allakhazam.com/db/item.html?witem=11785
-- 2005-01-16 02:35:23 to 2005-03-06 04:49:01 (days delta 52) on for example: http://wow.allakhazam.com/dyn/items/iname14.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `holy_res`=15, `nature_res`=0, `arcane_res`=0 WHERE entry=11785;
-- STATS CHANGED: Lavacrest Leggings (ilevel 58 entry 11802). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `armor`=483 WHERE entry=11802;
-- QUALITY CHANGED: Lavacrest Leggings (ilevel 58 entry 11802)
UPDATE item_template SET Quality=2 WHERE entry=11802;
-- STATS REMOVED for item Force of Magma (http://wow.allakhazam.com/dyn/items/itype17.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11803;
-- DAMAGE CHANGED: Force of Magma (ilevel 56 entry 11803). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- Source: http://wow.allakhazam.com/item.html?witem=11803
UPDATE item_template SET `dmg_min1`=111, `dmg_max1`=167 WHERE entry=11803;
-- QUALITY CHANGED: Force of Magma (ilevel 56 entry 11803)
UPDATE item_template SET Quality=2 WHERE entry=11803;
-- STATS CHANGED: Sash of the Burning Heart (ilevel 58 entry 11807). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=0 WHERE entry=11807;
-- SPELLS CHANGED: Sash of the Burning Heart (ilevel 58 entry 11807). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11807
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=11807;
-- STATS CHANGED: Circle of Flame (ilevel 59 entry 11808). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=15 WHERE entry=11808;
-- SPELLS CHANGED: Force of Will (ilevel 60 entry 11810). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- Source: http://www.thottbot.com/?n=259546 / http://wow.allakhazam.com/item.html?witem=11810
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_2`=13390 WHERE entry=11810;
-- STATS CHANGED: Cape of the Fire Salamander (ilevel 58 entry 11812). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=5, `fire_res`=7 WHERE entry=11812;
-- STATS CHANGED: Molten Fists (ilevel 58 entry 11814). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0 WHERE entry=11814;
-- STATS CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816). 1/3 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=7 WHERE entry=11816;
-- DAMAGE CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname1.html
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=11816
UPDATE item_template SET `dmg_min1`=90, `dmg_max1`=136 WHERE entry=11816;
-- QUALITY CHANGED: Angerforge's Battle Axe (ilevel 56 entry 11816)
UPDATE item_template SET Quality=2 WHERE entry=11816;
-- SPELLS CHANGED: Second Wind (ilevel 59 entry 11819). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- Source: http://wow.allakhazam.com/item.html?witem=11819
-- Source: http://www.thottbot.com/?i=Second%20Wind
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_2`=9407 WHERE entry=11819;
-- STATS CHANGED: Royal Decorated Armor (ilevel 58 entry 11820). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=22, `stat_value3`=0, `armor`=313 WHERE entry=11820;
-- QUALITY CHANGED: Royal Decorated Armor (ilevel 58 entry 11820)
UPDATE item_template SET Quality=2 WHERE entry=11820;
-- STATS CHANGED: Omnicast Boots (ilevel 59 entry 11822). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=52 WHERE entry=11822;
-- SPELLS CHANGED: Omnicast Boots (ilevel 59 entry 11822). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11822
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.04 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9343 WHERE entry=11822;
-- QUALITY CHANGED: Omnicast Boots (ilevel 59 entry 11822)
UPDATE item_template SET Quality=2 WHERE entry=11822;
-- STATS CHANGED: Luminary Kilt (ilevel 59 entry 11823). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=17, `stat_value3`=0, `armor`=133 WHERE entry=11823;
-- SPELLS REMOVED: Luminary Kilt (ilevel 59 entry 11823). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11823;
-- QUALITY CHANGED: Luminary Kilt (ilevel 59 entry 11823)
UPDATE item_template SET Quality=2 WHERE entry=11823;
-- STATS CHANGED: Cyclopean Band (ilevel 54 entry 11824). 1/3 versions
UPDATE item_template SET `stat_value1`=15, `stat_value3`=4, `stat_value4`=0 WHERE entry=11824;
-- SPELLS REMOVED: Cyclopean Band (ilevel 54 entry 11824). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=11824
-- Source: http://www.thottbot.com/?i=Cyclopean%20Band
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11824;
-- SPELLS CHANGED: Burst of Knowledge (ilevel 58 entry 11832). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- Source: http://www.thottbot.com/?i=6142
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_2`=9397 WHERE entry=11832;
-- STATS CHANGED: Senior Designer's Pantaloons (ilevel 55 entry 11841). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=9, `stat_value3`=0, `armor`=62 WHERE entry=11841;
-- SPELLS REMOVED: Senior Designer's Pantaloons (ilevel 55 entry 11841). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18031 (Increases healing done by spells and effects by up to 40.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11841;
-- QUALITY CHANGED: Senior Designer's Pantaloons (ilevel 55 entry 11841)
UPDATE item_template SET Quality=2 WHERE entry=11841;
-- STATS CHANGED: Lead Surveyor's Mantle (ilevel 55 entry 11842). 1/1 versions
UPDATE item_template SET `armor`=223 WHERE entry=11842;
-- SPELLS REMOVED: Lead Surveyor's Mantle (ilevel 55 entry 11842). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11842;
-- QUALITY CHANGED: Lead Surveyor's Mantle (ilevel 55 entry 11842)
UPDATE item_template SET Quality=2 WHERE entry=11842;
-- SPELLS REMOVED: Linken's Sword of Mastery (ilevel 56 entry 11902). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://www.thottbot.com/?i=4804
-- * Modified spell 1
-- 1.12 spell 18089 (Blasts a target for 45 to 76 Nature damage.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11902;
-- SPELLS CHANGED: Spirit of Aquementas (ilevel 56 entry 11904). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 12854 (Decreases mana cost to all spells by 25.)
UPDATE item_template SET `spellid_1`=12854 WHERE entry=11904;
-- SPELLS REMOVED: Beastsmasher (ilevel 55 entry 11906). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype21.html
-- * Modified spell 1
-- 1.12 spell 14565 (+30 Attack Power when fighting Beasts.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11906;
-- STATS REMOVED for item Blood-etched Blade (http://wow.allakhazam.com/dyn/items/wname15.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=11922;
-- DAMAGE CHANGED: Blood-etched Blade (ilevel 57 entry 11922). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname15.html
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/db/item.html?witem=11922
UPDATE item_template SET `dmg_min1`=21, `dmg_max1`=40 WHERE entry=11922;
-- SPELLS CHANGED: Blood-etched Blade (ilevel 57 entry 11922). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname15.html
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/db/item.html?witem=11922
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.04 spell 15695 (Wounds the target for 120 damage and converts that damage into mana to you.)
UPDATE item_template SET `spellid_1`=15695, `spelltrigger_1`=2 WHERE entry=11922;
-- SPELLS CHANGED: The Hammer of Grace (ilevel 57 entry 11923). 3 versions
-- Source: http://www.thottbot.com/?n=7901
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- * Modified spell 1
-- 1.12 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- 1.04 spell 9316 (Increases healing done by spells and effects by up to 29.)
UPDATE item_template SET `spellid_1`=9316 WHERE entry=11923;
-- STATS CHANGED: Robes of the Royal Crown (ilevel 60 entry 11924). 1/3 versions
UPDATE item_template SET `stat_value1`=29, `stat_value2`=9, `stat_value3`=5, `stat_type4`=3, `stat_value4`=3 WHERE entry=11924;
-- SPELLS REMOVED: Robes of the Royal Crown (ilevel 60 entry 11924). 3 versions
-- Source: http://wow.allakhazam.com/profile.html?55827
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?n=259546
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11924;
-- SPELLS REMOVED: Legplates of the Eternal Guardian (ilevel 57 entry 11927). 2 versions
-- Source: http://www.thottbot.com/?n=7901 / http://wow.allakhazam.com/db/item.html?witem=11927
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 21418 (Increased Defense +22.)
-- * Modified spell 2
-- 1.12 spell 18196 (Increased Defense +15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=21418, `spelltrigger_1`=1 WHERE entry=11927;
-- STATS CHANGED: Thaurissan's Royal Scepter (ilevel 60 entry 11928). 1/1 versions
UPDATE item_template SET `stat_value1`=15 WHERE entry=11928;
-- SPELLS REMOVED: Thaurissan's Royal Scepter (ilevel 60 entry 11928). 1 versions
-- Source: http://www.thottbot.com/?n=259546 / http://wow.allakhazam.com/db/item.html?witem=11928
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11928;
-- STATS CHANGED: Guiding Stave of Wisdom (ilevel 59 entry 11932). 1/3 versions
UPDATE item_template SET `stat_value1`=29, `stat_value2`=10 WHERE entry=11932;
-- SPELLS REMOVED: Guiding Stave of Wisdom (ilevel 59 entry 11932). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=11932
-- Source: http://www.thottbot.com/?n=259546
-- * Modified spell 1
-- 1.12 spell 15696 (Increases healing done by spells and effects by up to 53.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=11932;
-- STATS CHANGED: Star of Mystaria (ilevel 63 entry 12103). 1/1 versions
UPDATE item_template SET `stat_value1`=9, `stat_type4`=3, `stat_value4`=7 WHERE entry=12103;
-- SPELLS REMOVED: Star of Mystaria (ilevel 63 entry 12103). 1 versions
-- Source: http://www.thottbot.com/?n=258751 / http://wow.allakhazam.com/dyn/items/iname2.html
-- * Modified spell 1
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12103;
-- SPELLS CHANGED: Raincaster Drape (ilevel 58 entry 12110). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname16.html
-- Source: http://www.thottbot.com/?i=5232 / http://wow.allakhazam.com/item.html?witem=12110
-- Source: http://www.thottbot.com/?i=2940
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=12110;
-- SPELLS CHANGED: Sunborne Cape (ilevel 56 entry 12113). 2 versions
-- Source: http://www.thottbot.com/?i=5020 / http://wow.allakhazam.com/dyn/items/iminlev16.html
-- Source: http://www.thottbot.com/?i=5158
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 9399 (Increases damage done by Fire spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9399 WHERE entry=12113;
-- SPELLS CHANGED: Stalwart Clutch (ilevel 56 entry 12115). 2 versions
-- Source: http://www.thottbot.com/?i=5020
-- Source: http://wow.allakhazam.com/db/item.html?witem=12115
-- * Modified spell 1
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_1`=21408 WHERE entry=12115;
-- SPELLS CHANGED: Cindercloth Leggings (ilevel 49 entry 12256). 3 versions
-- Source: http://www.thottbot.com/?n=1234
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=12256
-- * Modified spell 1
-- 1.12 spell 9296 (Increases damage done by Fire spells and effects by up to 19.)
-- 1.04 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9400 WHERE entry=12256;
-- SPELLS CHANGED: Searing Golden Blade (ilevel 39 entry 12260). 5 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://www.thottbot.com/?i=531 / http://wow.allakhazam.com/db/price.html?witem=12260
-- Source: http://wow.allakhazam.com/dyn/items/wname15.html
-- Source: http://www.thottbot.com/?i=Searing%20Golden%20Blade
-- Source: http://www.thottbot.com/?i=Searing%20Golden%20Blade
-- * Modified spell 1
-- 1.12 spell 7689 (Increases damage done by Fire spells and effects by up to 10.)
-- 1.04 spell 7687 (Increases damage done by Fire spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7687 WHERE entry=12260;
-- DAMAGE CHANGED: The Judge's Gavel (ilevel 52 entry 12400). 1/3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=12528
-- Source: http://www.thottbot.com/?i=5706
-- Source: http://www.thottbot.com/?n=7891
UPDATE item_template SET `dmg_min1`=104, `dmg_max1`=157 WHERE entry=12400;
-- SPELLS CHANGED: The Judge's Gavel (ilevel 52 entry 12400). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=12528
-- Source: http://www.thottbot.com/?i=5706
-- Source: http://www.thottbot.com/?n=7891
-- * Modified spell 1
-- 1.12 spell 56 (Stuns target for 3 sec.)
-- 1.04 spell 16451 (Imprisons enemy target, preventing all action but making it invulnerable for up to 10 sec.)
UPDATE item_template SET `spellid_1`=16451 WHERE entry=12400;
-- NOT FOUND: Imperial Plate Chest (ilevel 60 entry 12422)
DELETE FROM item_template WHERE entry=12422;
-- NOT FOUND: Imperial Plate Belt (ilevel 53 entry 12424)
DELETE FROM item_template WHERE entry=12424;
-- NOT FOUND: Imperial Plate Bracers (ilevel 54 entry 12425)
DELETE FROM item_template WHERE entry=12425;
-- NOT FOUND: Imperial Plate Boots (ilevel 59 entry 12426)
DELETE FROM item_template WHERE entry=12426;
-- NOT FOUND: Imperial Plate Helm (ilevel 59 entry 12427)
DELETE FROM item_template WHERE entry=12427;
-- NOT FOUND: Imperial Plate Shoulders (ilevel 53 entry 12428)
DELETE FROM item_template WHERE entry=12428;
-- NOT FOUND: Imperial Plate Leggings (ilevel 61 entry 12429)
DELETE FROM item_template WHERE entry=12429;
-- SPELLS CHANGED: Bloodfire Talons (ilevel 53 entry 12464). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- Source: http://www.thottbot.com/?i=Bloodfire%20Talons
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=12464;
-- NOT FOUND: Desertwalker Cane (ilevel 47 entry 12471)
DELETE FROM item_template WHERE entry=12471;
-- SPELLS REMOVED: The Judge's Gavel (ilevel 52 entry 12528). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wratio5.html
-- * Modified spell 1
-- 1.12 spell 56 (Stuns target for 3 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12528;
-- STATS CHANGED: Spire of the Stoneshaper (ilevel 56 entry 12532). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=6, `stat_value3`=20 WHERE entry=12532;
-- STATS CHANGED: Funeral Pyre Vestment (ilevel 51 entry 12542). 1/4 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=25, `stat_value3`=0, `shadow_res`=10 WHERE entry=12542;
-- SPELLS CHANGED: Songstone of Ironforge (ilevel 60 entry 12543). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=12543
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=12543;
-- SPELLS CHANGED: Eye of Orgrimmar (ilevel 60 entry 12545). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=12545
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=12545;
-- STATS CHANGED: Mar Alom's Grip (ilevel 56 entry 12547). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_value3`=0 WHERE entry=12547;
-- SPELLS CHANGED: Mar Alom's Grip (ilevel 56 entry 12547). 2 versions
-- Source: http://www.thottbot.com/?n=258284
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=12547;
-- SPELLS CHANGED: Runed Golem Shackles (ilevel 53 entry 12550). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?n=14253 / http://wow.allakhazam.com/db/item.html?witem=12550
-- Source: http://www.thottbot.com/?n=7979
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.04 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=12550;
-- SPELLS REMOVED: Hands of the Exalted Herald (ilevel 59 entry 12554). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12554;
-- STATS CHANGED: Ebonsteel Spaulders (ilevel 59 entry 12557). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=10, `stat_value3`=0, `stat_type4`=6, `stat_value4`=9, `armor`=463 WHERE entry=12557;
-- NOT FOUND: Grand Marshal's Longsword (ilevel 78 entry 12584)
DELETE FROM item_template WHERE entry=12584;
-- STATS CHANGED: Dustfeather Sash (ilevel 61 entry 12589). 1/1 versions
UPDATE item_template SET `stat_value1`=21 WHERE entry=12589;
-- SPELLS REMOVED: Dustfeather Sash (ilevel 61 entry 12589). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=12589
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12589;
-- SPELLS REMOVED: Felstriker (ilevel 63 entry 12590). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- * Modified spell 1
-- 1.12 spell 16551 (All attacks are guaranteed to land and will be critical strikes for the next 3 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12590;
-- DAMAGE CHANGED: Blackblade of Shahram (ilevel 63 entry 12592). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=12592
UPDATE item_template SET `dmg_min1`=109, `dmg_max1`=164 WHERE entry=12592;
-- SPELLS CHANGED: Draconian Deflector (ilevel 63 entry 12602). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=12602
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=12602;
-- STATS CHANGED: Crystallized Girdle (ilevel 61 entry 12606). 1/1 versions
UPDATE item_template SET `stat_value2`=22 WHERE entry=12606;
-- SPELLS REMOVED: Crystallized Girdle (ilevel 61 entry 12606). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=12606
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12606;
-- STATS CHANGED: Butcher's Apron (ilevel 58 entry 12608). 1/2 versions
UPDATE item_template SET `stat_value1`=4, `stat_value2`=12, `armor`=38 WHERE entry=12608;
-- QUALITY CHANGED: Butcher's Apron (ilevel 58 entry 12608)
UPDATE item_template SET Quality=2 WHERE entry=12608;
-- STATS CHANGED: Polychromatic Visionwrap (ilevel 61 entry 12609). 2/2 versions
-- CONFLICT:
-- 2005-02-17 08:42:26 to 2005-03-20 21:58:16 (days delta 34) on for example: http://wow.allakhazam.com/db/item.html?witem=12609
-- 2005-02-24 01:16:42 to 2005-02-25 05:27:10 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname5.html
UPDATE item_template SET `armor`=0, `holy_res`=20, `arcane_res`=0 WHERE entry=12609;
-- NOT FOUND: Enchanted Thorium Breastplate (ilevel 63 entry 12618)
DELETE FROM item_template WHERE entry=12618;
-- NOT FOUND: Enchanted Thorium Leggings (ilevel 63 entry 12619)
DELETE FROM item_template WHERE entry=12619;
-- NOT FOUND: Enchanted Thorium Helm (ilevel 62 entry 12620)
DELETE FROM item_template WHERE entry=12620;
-- SPELLS CHANGED: Wildthorn Mail (ilevel 54 entry 12624). 4 versions
-- Source: http://www.thottbot.com/?i=23247 / http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://www.thottbot.com/?i=23247
-- Source: http://www.thottbot.com/?i=4373
-- Source: http://www.thottbot.com/?i=Wildthorn%20Mail
-- * Modified spell 1
-- 1.12 spell 16638 (Increases damage done by Nature spells and effects by up to 34.)
-- 1.04 spell 17991 (Increases damage done by Nature spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=17991 WHERE entry=12624;
-- NOT FOUND: Dawnbringer Shoulders (ilevel 58 entry 12625)
DELETE FROM item_template WHERE entry=12625;
-- SPELLS CHANGED: Storm Gauntlets (ilevel 59 entry 12632). 3 versions
-- Source: http://www.thottbot.com/?i=24655 / http://wow.allakhazam.com/dyn/items/iminlev10.html
-- Source: http://www.thottbot.com/?i=24655
-- Source: http://www.thottbot.com/?i=8268
-- * Modified spell 2
-- 1.12 spell 9361 (Increases damage done by Nature spells and effects by up to 21.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
UPDATE item_template SET `spellid_2`=9411 WHERE entry=12632;
-- SPELLS REMOVED: Whitesoul Helm (ilevel 60 entry 12633). 3 versions
-- Source: http://www.thottbot.com/?i=531 / http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=24516
-- Source: http://www.thottbot.com/?i=10302
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- * Modified spell 2
-- 1.12 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=9317, `spelltrigger_1`=1 WHERE entry=12633;
-- STATS CHANGED: Backusarian Gauntlets (ilevel 60 entry 12637). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=14 WHERE entry=12637;
-- SPELLS REMOVED: Backusarian Gauntlets (ilevel 60 entry 12637). 1 versions
-- Source: http://www.thottbot.com/?n=109215 / http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12637;
-- SPELLS CHANGED: Invulnerable Mail (ilevel 63 entry 12641). 3 versions
-- Source: http://www.thottbot.com/?i=24671 / http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://www.thottbot.com/?i=26827
-- Source: http://www.thottbot.com/?i=26827
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 21416 (Increased Defense +20.)
-- * Modified spell 3
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_3`=0, `spelltrigger_3`=0, `spellid_2`=21416, `spelltrigger_2`=1 WHERE entry=12641;
-- STATS REMOVED for item Blackcrow (http://wow.allakhazam.com/dyn/items/iname26.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=12651;
-- SPELLS CHANGED: Leggings of Arcana (ilevel 62 entry 12756). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=12756
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=12756;
-- NOT FOUND: Inlaid Thorium Hammer (ilevel 54 entry 12772)
DELETE FROM item_template WHERE entry=12772;
-- STATS CHANGED: Mixologist's Tunic (ilevel 55 entry 12793). 1/3 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=14, `stat_value3`=5, `armor`=144 WHERE entry=12793;
-- QUALITY CHANGED: Mixologist's Tunic (ilevel 55 entry 12793)
UPDATE item_template SET Quality=2 WHERE entry=12793;
-- STATS CHANGED: Legguards of the Chromatic Defier (ilevel 62 entry 12903). 1/2 versions
UPDATE item_template SET `stat_value1`=30, `stat_value2`=20, `fire_res`=0, `nature_res`=0, `frost_res`=0, `shadow_res`=0, `arcane_res`=0 WHERE entry=12903;
-- STATS CHANGED: Wildfire Cape (ilevel 61 entry 12905). 1/2 versions
UPDATE item_template SET `armor`=39, `fire_res`=15 WHERE entry=12905;
-- QUALITY CHANGED: Wildfire Cape (ilevel 61 entry 12905)
UPDATE item_template SET Quality=2 WHERE entry=12905;
-- SPELLS CHANGED: Briarwood Reed (ilevel 60 entry 12930). 1 versions
-- Source: http://www.thottbot.com/?n=107118 / http://wow.allakhazam.com/item.html?witem=12930
-- * Modified spell 1
-- 1.12 spell 13881 (Increases damage and healing done by magical spells and effects by up to 29.)
-- 1.04 spell 15714 (Increases damage and healing done by magical spells and effects by up to 22.)
UPDATE item_template SET `spellid_1`=15714 WHERE entry=12930;
-- SPELLS CHANGED: Dal'Rend's Tribal Guardian (ilevel 63 entry 12939). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=12939
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=12939;
-- STATS CHANGED: Legplates of the Chromatic Defier (ilevel 62 entry 12945). 1/2 versions
UPDATE item_template SET `stat_value1`=9, `stat_value2`=30, `stat_value3`=8, `fire_res`=0, `nature_res`=0, `frost_res`=0, `shadow_res`=0, `arcane_res`=0 WHERE entry=12945;
-- NOT FOUND: Alex's Ring of Audacity (ilevel 60 entry 12947)
DELETE FROM item_template WHERE entry=12947;
-- STATS CHANGED: Spiritshroud Leggings (ilevel 63 entry 12965). 1/2 versions
UPDATE item_template SET `stat_value1`=21, `stat_value2`=21, `stat_value3`=10, `stat_type4`=3, `stat_value4`=5 WHERE entry=12965;
-- SPELLS REMOVED: Spiritshroud Leggings (ilevel 63 entry 12965). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=12965
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=12965;
-- STATS CHANGED: Blackmist Armguards (ilevel 63 entry 12966). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=5 WHERE entry=12966;
-- DAMAGE CHANGED: Seeping Willow (ilevel 63 entry 12969). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- Source: http://wow.allakhazam.com/item.html?witem=12969
UPDATE item_template SET `dmg_min1`=142, `dmg_max1`=214 WHERE entry=12969;
-- SPELLS CHANGED: Ring of Defense (ilevel 22 entry 12985). 1 versions
-- Source: http://www.thottbot.com/?n=7040 / http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.04 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=12985;
-- SPELLS CHANGED: Magician's Mantle (ilevel 25 entry 12998). 2 versions
-- Source: http://www.thottbot.com/?n=224824 / http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?n=3160
-- * Modified spell 1
-- 1.12 spell 9395 (Increases damage and healing done by magical spells and effects by up to 5.)
-- 1.04 spell 9393 (Increases damage and healing done by magical spells and effects by up to 2.)
UPDATE item_template SET `spellid_1`=9393 WHERE entry=12998;
-- SPELLS CHANGED: Maiden's Circle (ilevel 61 entry 13001). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- Source: http://www.thottbot.com/?n=233172 / http://wow.allakhazam.com/db/item.html?witem=13001
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=13001;
-- SPELLS CHANGED: Mageflame Cloak (ilevel 58 entry 13007). 2 versions
-- Source: http://www.thottbot.com/?i=Thorium%20Lockbox / http://wow.allakhazam.com/db/item.html?witem=13007
-- Source: http://www.thottbot.com/?i=16749
-- * Modified spell 1
-- 1.12 spell 9298 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481 WHERE entry=13007;
-- SPELLS CHANGED: Elder Wizard's Mantle (ilevel 56 entry 13013). 3 versions
-- Source: http://www.thottbot.com/?n=9820 / http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?i=7229
-- Source: http://www.thottbot.com/?n=75239
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=9396 WHERE entry=13013;
-- SPELLS CHANGED: Umbral Crystal (ilevel 43 entry 13029). 1 versions
-- Source: http://www.thottbot.com/?n=94188 / http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
-- 1.04 spell 9412 (Increases damage done by Shadow spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9412 WHERE entry=13029;
-- SPELLS CHANGED: Orb of Mistmantle (ilevel 28 entry 13031). 1 versions
-- Source: http://www.thottbot.com/?n=3235 / http://wow.allakhazam.com/db/item.html?witem=13031
-- * Modified spell 1
-- 1.12 spell 7678 (Increases healing done by spells and effects by up to 9.)
-- 1.04 spell 7677 (Increases healing done by spells and effects by up to 7.)
-- * Modified spell 2
-- 1.12 spell 7707 (Increases damage done by Shadow spells and effects by up to 6.)
-- 1.04 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7677, `spellid_2`=7706 WHERE entry=13031;
-- SPELLS CHANGED: Guardian Blade (ilevel 26 entry 13041). 3 versions
-- Source: http://www.thottbot.com/?n=7711 / http://wow.allakhazam.com/db/price.html?witem=13041
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://www.thottbot.com/?n=7018
-- * Modified spell 1
-- 1.12 spell 13388 (Increased Defense +9.)
-- 1.04 spell 21409 (Increased Defense +13.)
UPDATE item_template SET `spellid_1`=21409 WHERE entry=13041;
-- SPELLS CHANGED: Deanship Claymore (ilevel 29 entry 13049). 3 versions
-- Source: http://www.thottbot.com/?n=743 / http://wow.allakhazam.com/db/item.html?witem=13049
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://www.thottbot.com/?n=128329
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=13049;
-- SPELLS CHANGED: Stonegrip Gauntlets (ilevel 60 entry 13072). 2 versions
-- Source: http://www.thottbot.com/?n=9820 / http://wow.allakhazam.com/db/price.html?witem=13072
-- Source: http://www.thottbot.com/?n=88476
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=13072;
-- SPELLS CHANGED: Golem Shard Leggings (ilevel 46 entry 13074). 3 versions
-- Source: http://www.thottbot.com/?n=43133 / http://wow.allakhazam.com/item.html?witem=13074
-- Source: http://www.thottbot.com/?n=149426
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- * Modified spell 1
-- 1.12 spell 13384 (Increased Defense +6.)
-- 1.04 spell 18369 (Increased Defense +9.)
UPDATE item_template SET `spellid_1`=18369 WHERE entry=13074;
-- NOT FOUND: Direwing Legguards (ilevel 63 entry 13075)
DELETE FROM item_template WHERE entry=13075;
-- SPELLS CHANGED: Medallion of Grand Marshal Morris (ilevel 57 entry 13091). 2 versions
-- Source: http://www.thottbot.com/?n=39395 / http://wow.allakhazam.com/item.html?witem=13091
-- Source: http://wow.allakhazam.com/dyn/items/iname2.html
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=13091;
-- STATS CHANGED: Wolfrunner Shoes (ilevel 59 entry 13101). 1/4 versions
UPDATE item_template SET `stat_value3`=0, `stat_type4`=4, `stat_value4`=11 WHERE entry=13101;
-- SPELLS REMOVED: Wolfrunner Shoes (ilevel 59 entry 13101). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?i=Thorium%20Lockbox / http://wow.allakhazam.com/item.html?witem=13101
-- Source: http://www.thottbot.com/?n=14633
-- Source: http://www.thottbot.com/?i=16052
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13101;
-- SPELLS CHANGED: Cassandra's Grace (ilevel 47 entry 13102). 2 versions
-- Source: http://www.thottbot.com/?n=4361
-- Source: http://wow.allakhazam.com/db/price.html?witem=13102
-- * Modified spell 1
-- 1.12 spell 17371 (Increases healing done by spells and effects by up to 44.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
UPDATE item_template SET `spellid_1`=18031 WHERE entry=13102;
-- STATS CHANGED: Tooth of Gnarr (ilevel 63 entry 13141). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=0, `stat_type3`=6, `stat_value3`=10 WHERE entry=13141;
-- SPELLS REMOVED: Tooth of Gnarr (ilevel 63 entry 13141). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13141
-- Source: http://wow.allakhazam.com/dyn/items/itype2.html
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13141;
-- STATS CHANGED: Brigam Girdle (ilevel 63 entry 13142). 1/1 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=10 WHERE entry=13142;
-- SPELLS REMOVED: Brigam Girdle (ilevel 63 entry 13142). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13142
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13142;
-- STATS CHANGED: Trindlehaven Staff (ilevel 61 entry 13161). 1/3 versions
UPDATE item_template SET `stat_value1`=30 WHERE entry=13161;
-- SPELLS REMOVED: Trindlehaven Staff (ilevel 61 entry 13161). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13161
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13161;
-- DAMAGE CHANGED: Relentless Scythe (ilevel 62 entry 13163). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/item.html?witem=13163
UPDATE item_template SET `dmg_min1`=97, `dmg_max1`=147 WHERE entry=13163;
-- STATS CHANGED: Plate of the Shaman King (ilevel 60 entry 13168). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=0, `stat_value3`=0, `stat_type4`=6, `stat_value4`=29 WHERE entry=13168;
-- SPELLS REMOVED: Plate of the Shaman King (ilevel 60 entry 13168). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13168;
-- STATS CHANGED: Tressermane Leggings (ilevel 60 entry 13169). 1/2 versions
UPDATE item_template SET `stat_value1`=23 WHERE entry=13169;
-- SPELLS REMOVED: Tressermane Leggings (ilevel 60 entry 13169). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13169
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13169;
-- SPELLS CHANGED: Skyshroud Leggings (ilevel 60 entry 13170). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18052 (Increases damage and healing done by magical spells and effects by up to 34.)
-- 1.04 spell 14127 (Increases damage and healing done by magical spells and effects by up to 28.)
UPDATE item_template SET `spellid_1`=14127 WHERE entry=13170;
-- STATS CHANGED: Talisman of Evasion (ilevel 60 entry 13177). 1/2 versions
UPDATE item_template SET `stat_value1`=7 WHERE entry=13177;
-- QUALITY CHANGED: Talisman of Evasion (ilevel 60 entry 13177)
UPDATE item_template SET Quality=2 WHERE entry=13177;
-- SPELLS REMOVED: Rosewine Circle (ilevel 60 entry 13178). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13178
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13178;
-- STATS CHANGED: Brazecore Armguards (ilevel 60 entry 13179). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_type3`=6, `stat_value3`=11 WHERE entry=13179;
-- SPELLS REMOVED: Brazecore Armguards (ilevel 60 entry 13179). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/item.html?witem=13179
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13179;
-- STATS CHANGED: Phase Blade (ilevel 57 entry 13182). 1/2 versions
UPDATE item_template SET `stat_value1`=8, `stat_value2`=5 WHERE entry=13182;
-- DAMAGE CHANGED: Phase Blade (ilevel 57 entry 13182). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=13182
UPDATE item_template SET `dmg_min1`=47, `dmg_max1`=88 WHERE entry=13182;
-- QUALITY CHANGED: Phase Blade (ilevel 57 entry 13182)
UPDATE item_template SET Quality=2 WHERE entry=13182;
-- STATS CHANGED: Fallbrush Handgrips (ilevel 61 entry 13184). 1/2 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=5, `stat_value3`=8 WHERE entry=13184;
-- SPELLS REMOVED: Fallbrush Handgrips (ilevel 61 entry 13184). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13184
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13184;
-- STATS CHANGED: Sunderseer Mantle (ilevel 61 entry 13185). 1/2 versions
UPDATE item_template SET `stat_type4`=3, `stat_value4`=7 WHERE entry=13185;
-- SPELLS REMOVED: Sunderseer Mantle (ilevel 61 entry 13185). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/item.html?witem=13185
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13185;
-- STATS CHANGED: Armswake Cloak (ilevel 60 entry 13203). 1/1 versions
UPDATE item_template SET `armor`=39 WHERE entry=13203;
-- SPELLS REMOVED: Armswake Cloak (ilevel 60 entry 13203). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13203
-- * Modified spell 1
-- 1.12 spell 9329 (+16 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13203;
-- QUALITY CHANGED: Armswake Cloak (ilevel 60 entry 13203)
UPDATE item_template SET Quality=2 WHERE entry=13203;
-- STATS REMOVED for item Bashguuder (http://wow.allakhazam.com/dyn/items/iminlev21.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=13204;
-- DAMAGE CHANGED: Bashguuder (ilevel 60 entry 13204). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13204
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
UPDATE item_template SET `dmg_min1`=65, `dmg_max1`=122 WHERE entry=13204;
-- QUALITY CHANGED: Bashguuder (ilevel 60 entry 13204)
UPDATE item_template SET Quality=2 WHERE entry=13204;
-- STATS CHANGED: Wolfshear Leggings (ilevel 61 entry 13206). 1/1 versions
UPDATE item_template SET `stat_value1`=30 WHERE entry=13206;
-- SPELLS REMOVED: Wolfshear Leggings (ilevel 61 entry 13206). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13206;
-- STATS CHANGED: Bleak Howler Armguards (ilevel 61 entry 13208). 1/1 versions
UPDATE item_template SET `stat_type3`=4, `stat_value3`=7 WHERE entry=13208;
-- SPELLS REMOVED: Bleak Howler Armguards (ilevel 61 entry 13208). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13208;
-- SPELLS CHANGED: Seal of the Dawn (ilevel 61 entry 13209). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- Source: http://wow.allakhazam.com/item.html?witem=13209
-- * Modified spell 1
-- 1.12 spell 23930 (+81 Attack Power when fighting Undead. It also allows the acquisition of Scourgestones on behalf of the Argent Dawn.)
-- 1.04 spell 17319 (+81 Attack Power when fighting Undead.)
UPDATE item_template SET `spellid_1`=17319 WHERE entry=13209;
-- STATS CHANGED: Slashclaw Bracers (ilevel 60 entry 13211). 1/1 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=0, `stat_value3`=0, `stat_type4`=4, `stat_value4`=6, `armor`=141 WHERE entry=13211;
-- QUALITY CHANGED: Slashclaw Bracers (ilevel 60 entry 13211)
UPDATE item_template SET Quality=2 WHERE entry=13211;
-- STATS REMOVED for item Halycon's Spiked Collar (http://wow.allakhazam.com/dyn/items/iname2.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=13212;
-- SPELLS CHANGED: Halycon's Spiked Collar (ilevel 60 entry 13212). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname2.html
-- Source: http://wow.allakhazam.com/item.html?witem=13212
-- * Modified spell 1
-- 1.12 spell 17482 (+48 Attack Power when fighting Beasts.)
-- 1.04 spell 18067 (+45 Attack Power when fighting Beasts.)
UPDATE item_template SET `spellid_1`=18067 WHERE entry=13212;
-- QUALITY CHANGED: Halycon's Spiked Collar (ilevel 60 entry 13212)
UPDATE item_template SET Quality=2 WHERE entry=13212;
-- SPELLS REMOVED: Argent Defender (ilevel 62 entry 13243). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- * Modified spell 1
-- 1.12 spell 17350 (Has a 1% chance when struck in combat of increasing chance to block by 50% for 10 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13243;
-- STATS CHANGED: Gilded Gauntlets (ilevel 60 entry 13244). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=13, `armor`=201 WHERE entry=13244;
-- SPELLS REMOVED: Gilded Gauntlets (ilevel 60 entry 13244). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13244
-- * Modified spell 1
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13244;
-- QUALITY CHANGED: Gilded Gauntlets (ilevel 60 entry 13244)
UPDATE item_template SET Quality=2 WHERE entry=13244;
-- SPELLS CHANGED: Kresh's Back (ilevel 20 entry 13245). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev14.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13245
-- Source: http://www.thottbot.com/?i=Kresh%27s%20Back
-- * Modified spell 1
-- 1.12 spell 7517 (Increased Defense +4.)
-- 1.04 spell 13384 (Increased Defense +6.)
UPDATE item_template SET `spellid_1`=13384 WHERE entry=13245;
-- STATS CHANGED: Burstshot Harquebus (ilevel 56 entry 13248). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=8 WHERE entry=13248;
-- SPELLS CHANGED: Hands of Power (ilevel 60 entry 13253). 2 versions
-- Source: http://www.thottbot.com/?n=66540
-- Source: http://wow.allakhazam.com/db/item.html?witem=13253
-- * Modified spell 1
-- 1.12 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- 1.04 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_1`=9346 WHERE entry=13253;
-- STATS CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255). 1/1 versions
UPDATE item_template SET `armor`=198 WHERE entry=13255;
-- SPELLS CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13255
-- * Modified spell 2
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 3
-- 1.12 spell 27743 (Increased Guns +8.)
-- 1.04 spell 0 ()
-- * Modified spell 4
-- 1.12 spell 27744 (Increased Crossbows +8.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0, `spellid_4`=0, `spelltrigger_4`=0 WHERE entry=13255;
-- QUALITY CHANGED: Trueaim Gauntlets (ilevel 59 entry 13255)
UPDATE item_template SET Quality=2 WHERE entry=13255;
-- STATS CHANGED: Demonic Runed Spaulders (ilevel 59 entry 13257). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_type4`=6, `stat_value4`=12 WHERE entry=13257;
-- NOT FOUND: Ashbringer (ilevel 76 entry 13262)
DELETE FROM item_template WHERE entry=13262;
-- STATS CHANGED: Ogreseer Tower Boots (ilevel 59 entry 13282). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=20, `stat_value3`=0, `stat_type4`=4, `stat_value4`=5 WHERE entry=13282;
-- STATS CHANGED: Magus Ring (ilevel 59 entry 13283). 1/2 versions
UPDATE item_template SET `stat_value1`=9, `stat_value2`=4, `stat_value3`=6 WHERE entry=13283;
-- QUALITY CHANGED: Magus Ring (ilevel 59 entry 13283)
UPDATE item_template SET Quality=2 WHERE entry=13283;
-- STATS CHANGED: Swiftdart Battleboots (ilevel 58 entry 13284). 1/2 versions
UPDATE item_template SET `stat_value1`=5, `stat_value3`=0, `armor`=218 WHERE entry=13284;
-- QUALITY CHANGED: Swiftdart Battleboots (ilevel 58 entry 13284)
UPDATE item_template SET Quality=2 WHERE entry=13284;
-- SPELLS CHANGED: Alanna's Embrace (ilevel 62 entry 13314). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://wow.allakhazam.com/item.html?witem=13314
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9416 WHERE entry=13314;
-- STATS CHANGED: Dracorian Gauntlets (ilevel 63 entry 13344). 1/2 versions
UPDATE item_template SET `stat_value1`=18 WHERE entry=13344;
-- SPELLS REMOVED: Dracorian Gauntlets (ilevel 63 entry 13344). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13344
-- Source: http://www.thottbot.com/?n=197406
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13344;
-- SPELLS CHANGED: Robes of the Exalted (ilevel 63 entry 13346). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://wow.allakhazam.com/item.html?witem=13346
-- Source: http://www.thottbot.com/?n=197406
-- * Modified spell 1
-- 1.12 spell 18042 (Increases healing done by spells and effects by up to 68.)
-- 1.04 spell 18039 (Increases healing done by spells and effects by up to 62.)
UPDATE item_template SET `spellid_1`=18039 WHERE entry=13346;
-- DAMAGE CHANGED: Demonshear (ilevel 63 entry 13348). 1/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev17.html
-- Source: http://www.thottbot.com/?n=258751
-- Source: http://wow.allakhazam.com/db/item.html?witem=13348
UPDATE item_template SET `dmg_min1`=99, `dmg_max1`=149 WHERE entry=13348;
-- STATS CHANGED: Scepter of the Unholy (ilevel 63 entry 13349). 1/4 versions
UPDATE item_template SET `shadow_res`=7 WHERE entry=13349;
-- SPELLS CHANGED: Scepter of the Unholy (ilevel 63 entry 13349). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/dyn/items/itype21.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13349
-- Source: http://www.thottbot.com/?n=197406
-- * Modified spell 1
-- 1.12 spell 9326 (Increases damage done by Shadow spells and effects by up to 19.)
-- 1.04 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9325 WHERE entry=13349;
-- SPELLS CHANGED: Fire Striders (ilevel 63 entry 13369). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/item.html?witem=13369
-- Source: http://www.thottbot.com/?n=258751
-- * Modified spell 1
-- 1.12 spell 13830 (Increases damage done by Fire spells and effects by up to 29.)
-- 1.04 spell 23483 (Increases damage done by Fire spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=23483 WHERE entry=13369;
-- STATS REMOVED for item Slavedriver's Cane (http://wow.allakhazam.com/dyn/items/iname17.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0, stat_value2=0, stat_type2=0 WHERE entry=13372;
-- DAMAGE CHANGED: Slavedriver's Cane (ilevel 60 entry 13372). 1/4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?n=234016
-- Source: http://wow.allakhazam.com/db/item.html?witem=13372
UPDATE item_template SET `dmg_min1`=139, `dmg_max1`=210 WHERE entry=13372;
-- STATS CHANGED: Willey's Portable Howitzer (ilevel 61 entry 13380). 1/3 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=4 WHERE entry=13380;
-- DAMAGE CHANGED: Willey's Portable Howitzer (ilevel 61 entry 13380). 1/3 versions
-- Source: http://wow.allakhazam.com/profile.html?2089
-- Source: http://wow.allakhazam.com/dyn/items/wname3.html
-- Source: http://www.thottbot.com/?n=14640
UPDATE item_template SET `dmg_min1`=52, `dmg_max1`=98 WHERE entry=13380;
-- SPELLS REMOVED: Willey's Portable Howitzer (ilevel 61 entry 13380). 3 versions
-- Source: http://wow.allakhazam.com/profile.html?2089
-- Source: http://wow.allakhazam.com/dyn/items/wname3.html
-- Source: http://www.thottbot.com/?n=14640
-- * Modified spell 1
-- 1.12 spell 9139 (+8 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13380;
-- STATS CHANGED: Woollies of the Prancing Minstrel (ilevel 58 entry 13383). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=0, `stat_type3`=6, `stat_value3`=12 WHERE entry=13383;
-- SPELLS CHANGED: Woollies of the Prancing Minstrel (ilevel 58 entry 13383). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13383
-- * Modified spell 1
-- 1.12 spell 21632 (Restores 10 mana per 5 sec.)
-- 1.04 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=13383;
-- NOT FOUND: Rainbow Girdle (ilevel 58 entry 13384)
DELETE FROM item_template WHERE entry=13384;
-- STATS CHANGED: The Postmaster's Tunic (ilevel 61 entry 13388). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=30, `stat_type4`=3, `stat_value4`=5 WHERE entry=13388;
-- SPELLS REMOVED: The Postmaster's Tunic (ilevel 61 entry 13388). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13388
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13388;
-- STATS CHANGED: The Postmaster's Trousers (ilevel 61 entry 13389). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type4`=3, `stat_value4`=12 WHERE entry=13389;
-- STATS CHANGED: The Postmaster's Band (ilevel 61 entry 13390). 1/3 versions
UPDATE item_template SET `stat_value1`=30, `stat_value3`=0, `shadow_res`=10 WHERE entry=13390;
-- SPELLS REMOVED: The Postmaster's Band (ilevel 61 entry 13390). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13390
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13390;
-- STATS CHANGED: The Postmaster's Treads (ilevel 61 entry 13391). 2/4 versions
-- CONFLICT:
-- 2005-04-03 23:56:47 to 2005-04-06 13:24:43 (days delta 3) on for example: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- 2005-03-31 16:24:25 to 2005-04-01 15:12:59 (days delta 1) on for example: http://wow.allakhazam.com/db/item.html?witem=13391
-- 2005-03-10 08:25:19 to 2005-03-10 08:25:19 (days delta 0) on for example: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- 2005-02-15 11:03:31 to 2005-02-24 21:12:13 (days delta 9) on for example: http://wow.allakhazam.com/item.html?witem=13391
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=6, `stat_type4`=4, `stat_value4`=6 WHERE entry=13391;
-- SPELLS REMOVED: The Postmaster's Treads (ilevel 61 entry 13391). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13391
-- Source: http://www.thottbot.com/?i=The%20Postmaster%27s%20Seal
-- Source: http://wow.allakhazam.com/item.html?witem=13391
-- * Modified spell 1
-- 1.12 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13391;
-- STATS CHANGED: The Postmaster's Seal (ilevel 61 entry 13392). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `stat_value3`=6, `stat_type4`=3, `stat_value4`=3 WHERE entry=13392;
-- STATS CHANGED: Skul's Cold Embrace (ilevel 59 entry 13394). 1/2 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=9 WHERE entry=13394;
-- SPELLS REMOVED: Skul's Cold Embrace (ilevel 59 entry 13394). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://wow.allakhazam.com/item.html?witem=13394
-- * Modified spell 1
-- 1.12 spell 13384 (Increased Defense +6.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13394;
-- SPELLS CHANGED: Skul's Ghastly Touch (ilevel 57 entry 13396). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev19.html
-- Source: http://wow.allakhazam.com/item.html?witem=13396
-- Source: http://wow.allakhazam.com/dyn/items/iminlev26.html
-- * Modified spell 1
-- 1.12 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7709 WHERE entry=13396;
-- STATS CHANGED: Boots of the Shrieker (ilevel 62 entry 13398). 1/2 versions
UPDATE item_template SET `stat_type4`=4, `stat_value4`=10 WHERE entry=13398;
-- SPELLS REMOVED: Boots of the Shrieker (ilevel 62 entry 13398). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?n=211493 / http://wow.allakhazam.com/profile.html?4474
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13398;
-- STATS CHANGED: Vambraces of the Sadist (ilevel 59 entry 13400). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=6, `stat_value3`=6 WHERE entry=13400;
-- STATS CHANGED: Timmy's Galoshes (ilevel 59 entry 13402). 1/2 versions
UPDATE item_template SET `stat_value2`=11, `stat_value3`=0, `stat_type4`=6, `stat_value4`=11 WHERE entry=13402;
-- STATS CHANGED: Grimgore Noose (ilevel 59 entry 13403). 1/1 versions
UPDATE item_template SET `stat_value2`=8, `stat_type4`=4, `stat_value4`=3 WHERE entry=13403;
-- STATS CHANGED: Wailing Nightbane Pauldrons (ilevel 57 entry 13405). 1/2 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=5 WHERE entry=13405;
-- SPELLS REMOVED: Wailing Nightbane Pauldrons (ilevel 57 entry 13405). 2 versions
-- Source: http://www.thottbot.com/?n=23036
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13405;
-- STATS CHANGED: Handcrafted Mastersmith Leggings (ilevel 60 entry 13498). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=785 WHERE entry=13498;
-- QUALITY CHANGED: Handcrafted Mastersmith Leggings (ilevel 60 entry 13498)
UPDATE item_template SET Quality=2 WHERE entry=13498;
-- DAMAGE CHANGED: Runeblade of Baron Rivendare (ilevel 63 entry 13505). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/item.html?witem=13505
-- Source: http://www.thottbot.com/?n=197406
UPDATE item_template SET `dmg_min1`=133, `dmg_max1`=200 WHERE entry=13505;
-- SPELLS CHANGED: Greater Spellstone (ilevel 48 entry 13602). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13602;
-- SPELLS CHANGED: Major Spellstone (ilevel 60 entry 13603). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13603;
-- SPELLS CHANGED: Firestone (ilevel 36 entry 13699). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 2
-- 1.12 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13699;
-- SPELLS REMOVED: Greater Firestone (ilevel 46 entry 13700). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 1
-- 1.12 spell 17947 (Enchants the main hand weapon with fire, granting each attack a chance to deal 60 to 91 additional fire damage.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13700;
-- SPELLS CHANGED: Major Firestone (ilevel 56 entry 13701). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- * Modified spell 2
-- 1.12 spell 23483 (Increases damage done by Fire spells and effects by up to 21.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=13701;
-- SPELLS CHANGED: Runecloth Gloves (ilevel 55 entry 13863). 3 versions
-- Source: http://www.thottbot.com/?i=13778 / http://wow.allakhazam.com/item.html?witem=13863
-- Source: http://www.thottbot.com/?i=3380
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=13863;
-- SPELLS CHANGED: Frostweave Robe (ilevel 51 entry 13868). 3 versions
-- Source: http://www.thottbot.com/?i=17299 / http://wow.allakhazam.com/item.html?witem=13868
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=5964
-- * Modified spell 1
-- 1.12 spell 17890 (Increases damage done by Frost spells and effects by up to 24.)
-- 1.04 spell 9305 (Increases damage done by Frost spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9305 WHERE entry=13868;
-- SPELLS CHANGED: Frostweave Tunic (ilevel 51 entry 13869). 3 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/item.html?witem=13869
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://www.thottbot.com/?i=5964
-- * Modified spell 1
-- 1.12 spell 17890 (Increases damage done by Frost spells and effects by up to 24.)
-- 1.04 spell 9305 (Increases damage done by Frost spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9305 WHERE entry=13869;
-- SPELLS CHANGED: Frostweave Gloves (ilevel 53 entry 13870). 2 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=419
-- * Modified spell 1
-- 1.12 spell 9308 (Increases damage done by Frost spells and effects by up to 21.)
-- 1.04 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9404 WHERE entry=13870;
-- SPELLS CHANGED: Frostweave Pants (ilevel 56 entry 13871). 4 versions
-- Source: http://www.thottbot.com/?i=18709 / http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://www.thottbot.com/?i=17751
-- Source: http://www.thottbot.com/?i=17751
-- Source: http://www.thottbot.com/?i=17751
-- * Modified spell 1
-- 1.12 spell 17891 (Increases damage done by Frost spells and effects by up to 26.)
-- 1.04 spell 9305 (Increases damage done by Frost spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9305 WHERE entry=13871;
-- SPELLS CHANGED: Bonecreeper Stylus (ilevel 62 entry 13938). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13938
-- Source: http://www.thottbot.com/?n=211493
-- Source: http://wow.allakhazam.com/dyn/items/wname19.html
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=9396 WHERE entry=13938;
-- STATS CHANGED: Tombstone Breastplate (ilevel 62 entry 13944). 1/2 versions
UPDATE item_template SET `stat_value1`=4, `stat_type3`=6, `stat_value3`=6 WHERE entry=13944;
-- DAMAGE CHANGED: Iceblade Hacker (ilevel 62 entry 13952). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev0.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13952
UPDATE item_template SET `dmg_type2`=0, `dmg_min2`=0, `dmg_max2`=0 WHERE entry=13952;
-- SPELLS CHANGED: Verdant Footpads (ilevel 61 entry 13954). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- Source: http://wow.allakhazam.com/item.html?witem=13954
-- * Modified spell 1
-- 1.12 spell 18030 (Increases healing done by spells and effects by up to 37.)
-- 1.04 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- * Modified spell 2
-- 1.12 spell 17988 (Increases damage done by Nature spells and effects by up to 24.)
-- 1.04 spell 9358 (Increases damage done by Nature spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9318, `spellid_2`=9358 WHERE entry=13954;
-- SPELLS REMOVED: Stoneform Shoulders (ilevel 61 entry 13955). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=13955
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 13390 (Increased Defense +10.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13390, `spelltrigger_1`=1 WHERE entry=13955;
-- NOT FOUND: Clutch of Andros (ilevel 61 entry 13956)
DELETE FROM item_template WHERE entry=13956;
-- STATS CHANGED: Voone's Vice Grips (ilevel 60 entry 13963). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=6, `stat_type3`=6, `stat_value3`=6 WHERE entry=13963;
-- SPELLS CHANGED: Witchblade (ilevel 62 entry 13964). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://www.thottbot.com/?n=211493 / http://wow.allakhazam.com/db/item.html?witem=13964
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 13596 (Increases damage done by Arcane spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=13596, `spellid_2`=7709, `spelltrigger_2`=1 WHERE entry=13964;
-- SPELLS REMOVED: Mark of Tyranny (ilevel 63 entry 13966). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- Source: http://www.thottbot.com/?i=Blackhand%27s%20Breadth / http://wow.allakhazam.com/db/item.html?witem=13966
-- * Modified spell 1
-- 1.12 spell 0 ()
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0, `spellid_1`=13669, `spelltrigger_1`=1 WHERE entry=13966;
-- STATS CHANGED: Windreaver Greaves (ilevel 61 entry 13967). 1/2 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=7 WHERE entry=13967;
-- SPELLS REMOVED: Windreaver Greaves (ilevel 61 entry 13967). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=13967
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=13967;
-- SPELLS CHANGED: Loomguard Armbraces (ilevel 61 entry 13969). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=13969
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=25067 WHERE entry=13969;
-- SPELLS REMOVED: Barov Peasant Caller (ilevel 62 entry 14023). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 18308 (Calls forth 3 servants of the House Barov that will fight, cook, and clean for you.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0 WHERE entry=14023;
-- SPELLS CHANGED: Cindercloth Vest (ilevel 52 entry 14042). 4 versions
-- Source: http://www.thottbot.com/?i=24100 / http://wow.allakhazam.com/db/item.html?witem=14042
-- Source: http://www.thottbot.com/?i=17185
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://www.thottbot.com/?i=4376
-- * Modified spell 1
-- 1.12 spell 17866 (Increases damage done by Fire spells and effects by up to 24.)
-- 1.04 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=14042;
-- SPELLS CHANGED: Cindercloth Gloves (ilevel 54 entry 14043). 2 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/item.html?witem=14043
-- Source: http://www.thottbot.com/?i=4376
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 9399 (Increases damage done by Fire spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9399 WHERE entry=14043;
-- SPELLS CHANGED: Cindercloth Cloak (ilevel 55 entry 14044). 2 versions
-- Source: http://www.thottbot.com/?i=10062 / http://wow.allakhazam.com/item.html?witem=14044
-- Source: http://wow.allakhazam.com/dyn/items/iname16.html
-- * Modified spell 1
-- 1.12 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
-- 1.04 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=7688 WHERE entry=14044;
-- SPELLS CHANGED: Cindercloth Pants (ilevel 56 entry 14045). 5 versions
-- Source: http://www.thottbot.com/?i=10062 / http://wow.allakhazam.com/db/item.html?witem=14045
-- Source: http://www.thottbot.com/?i=18120
-- Source: http://www.thottbot.com/?i=419
-- Source: http://www.thottbot.com/?i=18120
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 17867 (Increases damage done by Fire spells and effects by up to 26.)
-- 1.04 spell 23482 (Increases damage done by Fire spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=23482 WHERE entry=14045;
-- SPELLS CHANGED: Brightcloth Cloak (ilevel 55 entry 14103). 1 versions
-- Source: http://www.thottbot.com/?i=14791 / http://wow.allakhazam.com/item.html?witem=14103
-- * Modified spell 1
-- 1.12 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
-- 1.04 spell 7701 (Increases damage done by Frost spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7701 WHERE entry=14103;
-- SPELLS CHANGED: Felcloth Robe (ilevel 61 entry 14106). 5 versions
-- Source: http://www.thottbot.com/?i=13114 / http://wow.allakhazam.com/item.html?witem=14106
-- Source: http://www.thottbot.com/?i=10440
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=10440
-- Source: http://www.thottbot.com/?i=10440
-- * Modified spell 1
-- 1.12 spell 18015 (Increases damage done by Shadow spells and effects by up to 36.)
-- 1.04 spell 18012 (Increases damage done by Shadow spells and effects by up to 31.)
UPDATE item_template SET `spellid_1`=18012 WHERE entry=14106;
-- SPELLS CHANGED: Felcloth Pants (ilevel 55 entry 14107). 4 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/item.html?witem=14107
-- Source: http://www.thottbot.com/?i=Felcloth
-- Source: http://www.thottbot.com/?i=8131
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18008 (Increases damage done by Shadow spells and effects by up to 26.)
-- 1.04 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9325 WHERE entry=14107;
-- SPELLS CHANGED: Felcloth Boots (ilevel 57 entry 14108). 3 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/item.html?witem=14108
-- Source: http://www.thottbot.com/?i=19642
-- Source: http://www.thottbot.com/?i=3217
-- * Modified spell 1
-- 1.12 spell 9295 (Increases damage done by Fire spells and effects by up to 17.)
-- 1.04 spell 9399 (Increases damage done by Fire spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9399 WHERE entry=14108;
-- SPELLS CHANGED: Felcloth Hood (ilevel 58 entry 14111). 5 versions
-- Source: http://www.thottbot.com/?i=18159 / http://wow.allakhazam.com/db/price.html?witem=14111
-- Source: http://www.thottbot.com/?i=17881
-- Source: http://www.thottbot.com/?i=17881
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=17881
-- * Modified spell 1
-- 1.12 spell 18011 (Increases damage done by Shadow spells and effects by up to 30.)
-- 1.04 spell 14794 (Increases damage done by Shadow spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=14794 WHERE entry=14111;
-- SPELLS CHANGED: Felcloth Shoulders (ilevel 62 entry 14112). 5 versions
-- Source: http://www.thottbot.com/?i=22731 / http://wow.allakhazam.com/item.html?witem=14112
-- Source: http://www.thottbot.com/?i=17746
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://www.thottbot.com/?i=3217
-- Source: http://www.thottbot.com/?i=17746
-- * Modified spell 1
-- 1.12 spell 18008 (Increases damage done by Shadow spells and effects by up to 26.)
-- 1.04 spell 9325 (Increases damage done by Shadow spells and effects by up to 17.)
UPDATE item_template SET `spellid_1`=9325 WHERE entry=14112;
-- SPELLS CHANGED: Robe of Winter Night (ilevel 57 entry 14136). 4 versions
-- Source: http://www.thottbot.com/?i=21483 / http://wow.allakhazam.com/item.html?witem=14136
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=8272
-- Source: http://www.thottbot.com/?i=8129
-- * Modified spell 1
-- 1.12 spell 18018 (Increases damage done by Shadow spells and effects by up to 40.)
-- 1.04 spell 18016 (Increases damage done by Shadow spells and effects by up to 37.)
-- * Modified spell 2
-- 1.12 spell 17900 (Increases damage done by Frost spells and effects by up to 40.)
-- 1.04 spell 17898 (Increases damage done by Frost spells and effects by up to 37.)
UPDATE item_template SET `spellid_1`=18016, `spellid_2`=17898 WHERE entry=14136;
-- SPELLS CHANGED: Robe of the Archmage (ilevel 62 entry 14152). 3 versions
-- Source: http://www.thottbot.com/?i=10062 / http://wow.allakhazam.com/item.html?witem=14152
-- Source: http://www.thottbot.com/?i=26850
-- Source: http://wow.allakhazam.com/dyn/items/iminlev20.html
-- * Modified spell 1
-- 1.12 spell 18056 (Increases damage and healing done by magical spells and effects by up to 40.)
-- 1.04 spell 14055 (Increases damage and healing done by magical spells and effects by up to 35.)
UPDATE item_template SET `spellid_1`=14055 WHERE entry=14152;
-- SPELLS CHANGED: Robe of the Void (ilevel 62 entry 14153). 4 versions
-- Source: http://www.thottbot.com/?i=10062 / http://wow.allakhazam.com/dyn/items/iminlev20.html
-- Source: http://www.thottbot.com/?i=26067
-- Source: http://www.thottbot.com/?i=8272
-- Source: http://www.thottbot.com/?i=26067
-- * Modified spell 1
-- 1.12 spell 28264 (Increases damage and healing done by magical spells and effects by up to 46.)
-- 1.04 spell 18023 (Increases damage done by Shadow spells and effects by up to 47.)
UPDATE item_template SET `spellid_1`=18023 WHERE entry=14153;
-- WARNING: NOT FOUND FOR DESC "Reduces the cooldown of your Fade ability by 2 sec." (guessed 18388)
-- SPELLS CHANGED: Truefaith Vestments (ilevel 62 entry 14154). 5 versions
-- Source: http://www.thottbot.com/?i=4279
-- Source: http://www.thottbot.com/?i=4282
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=14540
-- Source: http://www.thottbot.com/?i=24750
-- Warning: UNSURE DATA
-- * Modified spell 1
-- 1.12 spell 18044 (Increases healing done by spells and effects by up to 73.)
-- 1.04 spell 18041 (Increases healing done by spells and effects by up to 66.)
UPDATE item_template SET `spellid_1`=18041 WHERE entry=14154;
-- STATS CHANGED: Freezing Lich Robes (ilevel 62 entry 14340). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `frost_res`=15 WHERE entry=14340;
-- SPELLS CHANGED: Freezing Lich Robes (ilevel 62 entry 14340). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=14340
-- * Modified spell 1
-- 1.12 spell 17902 (Increases damage done by Frost spells and effects by up to 43.)
-- 1.04 spell 17901 (Increases damage done by Frost spells and effects by up to 41.)
UPDATE item_template SET `spellid_1`=17901 WHERE entry=14340;
-- NOT FOUND: Elunarian Silk Robes (ilevel 64 entry 14464)
DELETE FROM item_template WHERE entry=14464;
-- STATS CHANGED: Death's Clutch (ilevel 62 entry 14503). 1/2 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=11, `stat_value3`=11, `stat_value4`=12, `stat_value5`=0 WHERE entry=14503;
-- STATS CHANGED: Maelstrom Leggings (ilevel 62 entry 14522). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=0, `stat_type4`=4, `stat_value4`=10 WHERE entry=14522;
-- SPELLS REMOVED: Maelstrom Leggings (ilevel 62 entry 14522). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/item.html?witem=14522
-- * Modified spell 1
-- 1.12 spell 7680 (Increases healing done by spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14522;
-- STATS CHANGED: Boneclenched Gauntlets (ilevel 62 entry 14525). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `armor`=624, `frost_res`=10 WHERE entry=14525;
-- SPELLS REMOVED: Boneclenched Gauntlets (ilevel 62 entry 14525). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14525;
-- STATS CHANGED: Rattlecage Buckler (ilevel 62 entry 14528). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=10, `stat_value3`=0, `armor`=1890, `shadow_res`=0 WHERE entry=14528;
-- QUALITY CHANGED: Rattlecage Buckler (ilevel 62 entry 14528)
UPDATE item_template SET Quality=2 WHERE entry=14528;
-- STATS CHANGED: Corpselight Greaves (ilevel 62 entry 14537). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `armor`=404, `shadow_res`=5 WHERE entry=14537;
-- QUALITY CHANGED: Corpselight Greaves (ilevel 62 entry 14537)
UPDATE item_template SET Quality=2 WHERE entry=14537;
-- STATS CHANGED: Deadwalker Mantle (ilevel 62 entry 14538). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=6, `armor`=60 WHERE entry=14538;
-- SPELLS REMOVED: Deadwalker Mantle (ilevel 62 entry 14538). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 9413 (Increases damage done by Shadow spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14538;
-- QUALITY CHANGED: Deadwalker Mantle (ilevel 62 entry 14538)
UPDATE item_template SET Quality=2 WHERE entry=14538;
-- NOT FOUND: Bone Ring Helm (ilevel 62 entry 14539)
DELETE FROM item_template WHERE entry=14539;
-- SPELLS REMOVED: Barovian Family Sword (ilevel 61 entry 14541). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev8.html
-- * Modified spell 1
-- 1.12 spell 18652 (Deals 30 Shadow damage every 3 sec for 15 sec. All damage done is then transferred to the caster.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14541;
-- STATS CHANGED: Darkshade Gloves (ilevel 62 entry 14543). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=50, `holy_res`=15, `arcane_res`=0 WHERE entry=14543;
-- QUALITY CHANGED: Darkshade Gloves (ilevel 62 entry 14543)
UPDATE item_template SET Quality=2 WHERE entry=14543;
-- STATS CHANGED: Ghostloom Leggings (ilevel 62 entry 14545). 1/2 versions
UPDATE item_template SET `armor`=138 WHERE entry=14545;
-- SPELLS REMOVED: Ghostloom Leggings (ilevel 62 entry 14545). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=14545
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 21627 (Restores 6 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14545;
-- QUALITY CHANGED: Ghostloom Leggings (ilevel 62 entry 14545)
UPDATE item_template SET Quality=2 WHERE entry=14545;
-- STATS CHANGED: Royal Cap Spaulders (ilevel 62 entry 14548). 1/2 versions
UPDATE item_template SET `stat_value1`=14, `stat_value3`=0, `stat_type4`=3, `stat_value4`=5, `armor`=249 WHERE entry=14548;
-- SPELLS REMOVED: Royal Cap Spaulders (ilevel 62 entry 14548). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/item.html?witem=14548
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14548;
-- QUALITY CHANGED: Royal Cap Spaulders (ilevel 62 entry 14548)
UPDATE item_template SET Quality=2 WHERE entry=14548;
-- SPELLS CHANGED: Stockade Pauldrons (ilevel 55 entry 14552). 3 versions
-- Source: http://www.thottbot.com/?n=211272 / http://wow.allakhazam.com/db/item.html?witem=14552
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Source: http://www.thottbot.com/?n=5677
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=14552;
-- SPELLS CHANGED: Sash of Mercy (ilevel 61 entry 14553). 1 versions
-- Source: http://www.thottbot.com/?n=71189 / http://wow.allakhazam.com/db/item.html?witem=14553
-- * Modified spell 1
-- 1.12 spell 15696 (Increases healing done by spells and effects by up to 53.)
-- 1.04 spell 18034 (Increases healing done by spells and effects by up to 48.)
UPDATE item_template SET `spellid_1`=18034 WHERE entry=14553;
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
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- Source: http://www.thottbot.com/?i=Bloodmail%20Hauberk
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14615;
-- QUALITY CHANGED: Bloodmail Gauntlets (ilevel 61 entry 14615)
UPDATE item_template SET Quality=2 WHERE entry=14615;
-- STATS CHANGED: Bloodmail Boots (ilevel 61 entry 14616). 1/3 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `stat_value4`=0, `stat_type5`=6, `stat_value5`=20, `armor`=225 WHERE entry=14616;
-- SPELLS REMOVED: Bloodmail Boots (ilevel 61 entry 14616). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://www.thottbot.com/?i=Bloodmail%20Hauberk
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=123
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14616;
-- QUALITY CHANGED: Bloodmail Boots (ilevel 61 entry 14616)
UPDATE item_template SET Quality=2 WHERE entry=14616;
-- STATS CHANGED: Deathbone Girdle (ilevel 61 entry 14620). 1/1 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=4, `stat_value2`=15, `armor`=326 WHERE entry=14620;
-- SPELLS REMOVED: Deathbone Girdle (ilevel 61 entry 14620). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=14620
-- * Modified spell 1
-- 1.12 spell 18369 (Increased Defense +9.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14620;
-- QUALITY CHANGED: Deathbone Girdle (ilevel 61 entry 14620)
UPDATE item_template SET Quality=2 WHERE entry=14620;
-- STATS CHANGED: Deathbone Sabatons (ilevel 61 entry 14621). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_type2`=6, `stat_value2`=10, `armor`=398 WHERE entry=14621;
-- SPELLS REMOVED: Deathbone Sabatons (ilevel 61 entry 14621). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=14621
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14621;
-- QUALITY CHANGED: Deathbone Sabatons (ilevel 61 entry 14621)
UPDATE item_template SET Quality=2 WHERE entry=14621;
-- STATS CHANGED: Deathbone Gauntlets (ilevel 61 entry 14622). 1/1 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=6, `stat_value2`=5, `armor`=362 WHERE entry=14622;
-- SPELLS REMOVED: Deathbone Gauntlets (ilevel 61 entry 14622). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14622;
-- QUALITY CHANGED: Deathbone Gauntlets (ilevel 61 entry 14622)
UPDATE item_template SET Quality=2 WHERE entry=14622;
-- STATS CHANGED: Deathbone Legguards (ilevel 61 entry 14623). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=14, `armor`=507 WHERE entry=14623;
-- SPELLS REMOVED: Deathbone Legguards (ilevel 61 entry 14623). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 14249 (Increased Defense +13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14623;
-- QUALITY CHANGED: Deathbone Legguards (ilevel 61 entry 14623)
UPDATE item_template SET Quality=2 WHERE entry=14623;
-- STATS CHANGED: Deathbone Chestplate (ilevel 61 entry 14624). 1/1 versions
UPDATE item_template SET `stat_type2`=6, `stat_value2`=12 WHERE entry=14624;
-- SPELLS CHANGED: Deathbone Chestplate (ilevel 61 entry 14624). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- * Modified spell 1
-- 1.12 spell 13389 (Increased Defense +17.)
-- 1.04 spell 21423 (Increased Defense +25.)
-- * Modified spell 2
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=21423, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=14624;
-- STATS CHANGED: Necropile Robe (ilevel 61 entry 14626). 1/2 versions
UPDATE item_template SET `stat_value1`=25 WHERE entry=14626;
-- SPELLS REMOVED: Necropile Robe (ilevel 61 entry 14626). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=14626
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14626;
-- STATS CHANGED: Necropile Cuffs (ilevel 61 entry 14629). 1/1 versions
UPDATE item_template SET `stat_value1`=5, `stat_value2`=13, `stat_value3`=0, `armor`=34 WHERE entry=14629;
-- QUALITY CHANGED: Necropile Cuffs (ilevel 61 entry 14629)
UPDATE item_template SET Quality=2 WHERE entry=14629;
-- STATS CHANGED: Necropile Boots (ilevel 61 entry 14631). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=8, `stat_value3`=0, `armor`=54 WHERE entry=14631;
-- SPELLS REMOVED: Necropile Boots (ilevel 61 entry 14631). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=14631
-- * Modified spell 1
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14631;
-- QUALITY CHANGED: Necropile Boots (ilevel 61 entry 14631)
UPDATE item_template SET Quality=2 WHERE entry=14631;
-- STATS CHANGED: Necropile Leggings (ilevel 61 entry 14632). 1/1 versions
UPDATE item_template SET `stat_value2`=5, `stat_value3`=15, `armor`=69 WHERE entry=14632;
-- QUALITY CHANGED: Necropile Leggings (ilevel 61 entry 14632)
UPDATE item_template SET Quality=2 WHERE entry=14632;
-- STATS CHANGED: Necropile Mantle (ilevel 61 entry 14633). 1/1 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=10, `stat_value3`=0, `stat_type4`=3, `stat_value4`=6, `armor`=59 WHERE entry=14633;
-- QUALITY CHANGED: Necropile Mantle (ilevel 61 entry 14633)
UPDATE item_template SET Quality=2 WHERE entry=14633;
-- STATS CHANGED: Cadaverous Belt (ilevel 61 entry 14636). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_type2`=4, `stat_value2`=15, `armor`=88 WHERE entry=14636;
-- SPELLS REMOVED: Cadaverous Belt (ilevel 61 entry 14636). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=121
-- * Modified spell 1
-- 1.12 spell 14049 (+40 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14636;
-- QUALITY CHANGED: Cadaverous Belt (ilevel 61 entry 14636)
UPDATE item_template SET Quality=2 WHERE entry=14636;
-- STATS CHANGED: Cadaverous Leggings (ilevel 61 entry 14638). 1/1 versions
UPDATE item_template SET `stat_type2`=4, `stat_value2`=10, `armor`=136 WHERE entry=14638;
-- SPELLS REMOVED: Cadaverous Leggings (ilevel 61 entry 14638). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=121
-- * Modified spell 1
-- 1.12 spell 15812 (+52 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14638;
-- QUALITY CHANGED: Cadaverous Leggings (ilevel 61 entry 14638)
UPDATE item_template SET Quality=2 WHERE entry=14638;
-- STATS CHANGED: Cadaverous Gloves (ilevel 61 entry 14640). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `stat_type2`=6, `stat_value2`=10, `armor`=97 WHERE entry=14640;
-- SPELLS REMOVED: Cadaverous Gloves (ilevel 61 entry 14640). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=14640
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 15810 (+44 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14640;
-- QUALITY CHANGED: Cadaverous Gloves (ilevel 61 entry 14640)
UPDATE item_template SET Quality=2 WHERE entry=14640;
-- STATS CHANGED: Cadaverous Walkers (ilevel 61 entry 14641). 1/2 versions
UPDATE item_template SET `stat_value1`=8, `stat_type2`=3, `stat_value2`=16, `armor`=107 WHERE entry=14641;
-- SPELLS REMOVED: Cadaverous Walkers (ilevel 61 entry 14641). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=121
-- * Modified spell 1
-- 1.12 spell 14027 (+24 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=14641;
-- QUALITY CHANGED: Cadaverous Walkers (ilevel 61 entry 14641)
UPDATE item_template SET Quality=2 WHERE entry=14641;
-- NOT FOUND: Warstrike Chestguard (ilevel 64 entry 14811)
DELETE FROM item_template WHERE entry=14811;
-- NOT FOUND: Warstrike Buckler (ilevel 64 entry 14812)
DELETE FROM item_template WHERE entry=14812;
-- NOT FOUND: Warstrike Gauntlets (ilevel 62 entry 14815)
DELETE FROM item_template WHERE entry=14815;
-- STATS CHANGED: Warstrike Shoulder Pads (ilevel 62 entry 14817). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=5 WHERE entry=14817;
-- STATS CHANGED: Green Dragonscale Breastplate (ilevel 52 entry 15045). 1/3 versions
UPDATE item_template SET `stat_value1`=25, `stat_value2`=0 WHERE entry=15045;
-- STATS CHANGED: Green Dragonscale Leggings (ilevel 54 entry 15046). 1/5 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=0 WHERE entry=15046;
-- SPELLS CHANGED: Red Dragonscale Breastplate (ilevel 61 entry 15047). 4 versions
-- Source: http://www.thottbot.com/?i=19214
-- Source: http://www.thottbot.com/?i=25219
-- Source: http://wow.allakhazam.com/db/price.html?witem=15047
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 18041 (Increases healing done by spells and effects by up to 66.)
-- 1.04 spell 18038 (Increases healing done by spells and effects by up to 59.)
UPDATE item_template SET `spellid_1`=18038 WHERE entry=15047;
-- STATS CHANGED: Stormshroud Shoulders (ilevel 59 entry 15058). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `armor`=114 WHERE entry=15058;
-- QUALITY CHANGED: Stormshroud Shoulders (ilevel 59 entry 15058)
UPDATE item_template SET Quality=2 WHERE entry=15058;
-- STATS CHANGED: Living Breastplate (ilevel 60 entry 15059). 1/3 versions
UPDATE item_template SET `stat_value2`=0, `nature_res`=10 WHERE entry=15059;
-- SPELLS CHANGED: Living Breastplate (ilevel 60 entry 15059). 3 versions
-- Source: http://www.thottbot.com/?i=4279 / http://wow.allakhazam.com/item.html?witem=15059
-- Source: http://www.thottbot.com/?i=8406
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=23796 WHERE entry=15059;
-- STATS CHANGED: Living Leggings (ilevel 57 entry 15060). 1/4 versions
UPDATE item_template SET `stat_value2`=0, `nature_res`=8 WHERE entry=15060;
-- SPELLS CHANGED: Living Leggings (ilevel 57 entry 15060). 4 versions
-- Source: http://www.thottbot.com/?i=14770 / http://wow.allakhazam.com/item.html?witem=15060
-- Source: http://www.thottbot.com/?i=23745
-- Source: http://www.thottbot.com/?i=8406
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=23796 WHERE entry=15060;
-- STATS CHANGED: Living Shoulders (ilevel 54 entry 15061). 1/2 versions
UPDATE item_template SET `stat_value2`=0, `nature_res`=8 WHERE entry=15061;
-- SPELLS CHANGED: Living Shoulders (ilevel 54 entry 15061). 2 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/db/item.html?entryid=45066
-- Source: http://www.thottbot.com/?i=18162
-- * Modified spell 1
-- 1.12 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- 1.04 spell 9316 (Increases healing done by spells and effects by up to 29.)
UPDATE item_template SET `spellid_1`=9316 WHERE entry=15061;
-- SPELLS CHANGED: Staff of Noh'Orahil (ilevel 40 entry 15105). 3 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=4975
-- Source: http://wow.allakhazam.com/item.html?witem=15105
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 9296 (Increases damage done by Fire spells and effects by up to 19.)
-- 1.04 spell 9400 (Increases damage done by Fire spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9400 WHERE entry=15105;
-- SPELLS CHANGED: Staff of Dar'Orahil (ilevel 40 entry 15106). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=4964
-- * Modified spell 1
-- 1.12 spell 9326 (Increases damage done by Shadow spells and effects by up to 19.)
-- 1.04 spell 9413 (Increases damage done by Shadow spells and effects by up to 13.)
UPDATE item_template SET `spellid_1`=9413 WHERE entry=15106;
-- SPELLS CHANGED: Orb of Noh'Orahil (ilevel 40 entry 15107). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=15107
-- Source: http://www.thottbot.com/?i=3571
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=4975
-- * Modified spell 1
-- 1.12 spell 9401 (Increases damage done by Fire spells and effects by up to 14.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=15107;
-- SPELLS CHANGED: Orb of Dar'Orahil (ilevel 40 entry 15108). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname23.html
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=4964
-- * Modified spell 1
-- 1.12 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7709 WHERE entry=15108;
-- SPELLS CHANGED: Staff of Soran'ruk (ilevel 25 entry 15109). 4 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype17.html
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://wow.allakhazam.com/item.html?witem=15109
-- Source: http://www.thottbot.com/?i=8720
-- * Modified spell 1
-- 1.12 spell 7710 (Increases damage done by Shadow spells and effects by up to 9.)
-- 1.04 spell 7707 (Increases damage done by Shadow spells and effects by up to 6.)
-- * Modified spell 2
-- 1.12 spell 7688 (Increases damage done by Fire spells and effects by up to 9.)
-- 1.04 spell 7686 (Increases damage done by Fire spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=7707, `spellid_2`=7686 WHERE entry=15109;
-- NOT FOUND: Private's Tabard (ilevel 20 entry 15196)
DELETE FROM item_template WHERE entry=15196;
-- NOT FOUND: Knight's Colors (ilevel 40 entry 15198)
DELETE FROM item_template WHERE entry=15198;
-- NOT FOUND: Stone Guard's Herald (ilevel 40 entry 15199)
DELETE FROM item_template WHERE entry=15199;
-- STATS CHANGED: Senior Sergeant's Insignia (ilevel 35 entry 15200). 1/1 versions
UPDATE item_template SET `stat_value1`=4, `stat_type3`=5, `stat_value3`=4 WHERE entry=15200;
-- NOT FOUND: Shucking Gloves (ilevel 17 entry 15405)
DELETE FROM item_template WHERE entry=15405;
-- SPELLS CHANGED: Ornate Adamantium Breastplate (ilevel 63 entry 15413). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://www.thottbot.com/?i=17848
-- Source: http://wow.allakhazam.com/db/item.html?witem=15413
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 21411 (Increased Defense +15.)
UPDATE item_template SET `spellid_1`=21411 WHERE entry=15413;
-- DAMAGE CHANGED: Fine Light Crossbow (ilevel 21 entry 15808). 1/3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=15808
-- Source: http://wow.allakhazam.com/dyn/items/iname26.html
-- Source: http://www.thottbot.com/?n=2570
UPDATE item_template SET `dmg_min1`=20, `dmg_max1`=20 WHERE entry=15808;
-- SPELLS REMOVED: Hameya's Slayer (ilevel 60 entry 15814). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio7.html
-- * Modified spell 1
-- 1.12 spell 16406 (Wounds the target causing them to bleed for 80 damage over 30 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=15814;
-- STATS CHANGED: Ring of Protection (ilevel 60 entry 15855). 1/1 versions
UPDATE item_template SET `stat_value1`=6, `armor`=300 WHERE entry=15855;
-- NOT FOUND: Elunarian Sphere (ilevel 64 entry 15968)
DELETE FROM item_template WHERE entry=15968;
-- SPELLS CHANGED: Spellpower Goggles Xtreme Plus (ilevel 54 entry 15999). 2 versions
-- Source: http://www.thottbot.com/?i=17294 / http://wow.allakhazam.com/db/price.html?witem=15999
-- Source: http://www.thottbot.com/?i=17294
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.04 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_1`=14254 WHERE entry=15999;
-- SPELLS REMOVED: Arcanite Dragonling (ilevel 60 entry 16022). 2 versions
-- Source: http://www.thottbot.com/?i=7102
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 23074 (Activates your Arcanite Dragonling to fight for you for 60 sec. It requires an hour to cool down before it can be used again.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0 WHERE entry=16022;
-- STATS REMOVED for item Fordring's Seal (http://wow.allakhazam.com/dyn/items/iminlev11.html) 
UPDATE item_template SET stat_value1=0, stat_type1=0, stat_value2=0, stat_type2=0 WHERE entry=16058;
-- SPELLS CHANGED: Fordring's Seal (ilevel 63 entry 16058). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev11.html
-- * Modified spell 1
-- 1.12 spell 18030 (Increases healing done by spells and effects by up to 37.)
-- 1.04 spell 9318 (Increases healing done by spells and effects by up to 33.)
UPDATE item_template SET `spellid_1`=9318 WHERE entry=16058;
-- NOT FOUND: Test Arcane Res Legs Mail (ilevel 35 entry 16165)
DELETE FROM item_template WHERE entry=16165;
-- NOT FOUND: Senior Sergeant's Insignia (ilevel 63 entry 16335)
DELETE FROM item_template WHERE entry=16335;
-- STATS CHANGED: Sergeant's Cape (ilevel 63 entry 16342). 3/4 versions
-- CONFLICT:
-- 2005-03-01 11:51:15 to 2005-03-01 11:51:15 (days delta 0) on for example: http://wow.allakhazam.com/item.html?witem=16341
-- 2005-03-01 11:36:29 to 2005-03-01 11:36:29 (days delta 0) on for example: http://wow.allakhazam.com/item.html?witem=16340
-- 2005-02-07 00:23:15 to 2005-02-17 08:58:41 (days delta 10) on for example: http://wow.allakhazam.com/dyn/items/iname16.html
-- 2005-02-17 08:57:09 to 2005-02-17 08:57:09 (days delta 0) on for example: http://wow.allakhazam.com/item.html?witem=16342
UPDATE item_template SET `stat_value1`=8, `stat_type2`=6, `stat_value2`=8, `armor`=43 WHERE entry=16342;
-- NOT FOUND: High Warlord's Blade (ilevel 78 entry 16345)
DELETE FROM item_template WHERE entry=16345;
-- NOT FOUND: Knight-Lieutenant's Silk Boots (ilevel 63 entry 16369)
DELETE FROM item_template WHERE entry=16369;
-- NOT FOUND: Knight-Lieutenant's Silk Gloves (ilevel 63 entry 16391)
DELETE FROM item_template WHERE entry=16391;
-- NOT FOUND: Knight-Lieutenant's Leather Boots (ilevel 63 entry 16392)
DELETE FROM item_template WHERE entry=16392;
-- NOT FOUND: Knight-Lieutenant's Dragonhide Footwraps (ilevel 63 entry 16393)
DELETE FROM item_template WHERE entry=16393;
-- NOT FOUND: Knight-Lieutenant's Leather Gauntlets (ilevel 63 entry 16396)
DELETE FROM item_template WHERE entry=16396;
-- NOT FOUND: Knight-Lieutenant's Dragonhide Gloves (ilevel 63 entry 16397)
DELETE FROM item_template WHERE entry=16397;
-- NOT FOUND: Knight-Lieutenant's Chain Boots (ilevel 63 entry 16401)
DELETE FROM item_template WHERE entry=16401;
-- NOT FOUND: Knight-Lieutenant's Chain Gauntlets (ilevel 63 entry 16403)
DELETE FROM item_template WHERE entry=16403;
-- NOT FOUND: Knight-Lieutenant's Plate Boots (ilevel 63 entry 16405)
DELETE FROM item_template WHERE entry=16405;
-- NOT FOUND: Knight-Lieutenant's Plate Gauntlets (ilevel 63 entry 16406)
DELETE FROM item_template WHERE entry=16406;
-- NOT FOUND: Knight-Lieutenant's Lamellar Sabatons (ilevel 63 entry 16409)
DELETE FROM item_template WHERE entry=16409;
-- NOT FOUND: Knight-Lieutenant's Lamellar Gauntlets (ilevel 63 entry 16410)
DELETE FROM item_template WHERE entry=16410;
-- NOT FOUND: Knight-Captain's Silk Raiment (ilevel 63 entry 16413)
DELETE FROM item_template WHERE entry=16413;
-- NOT FOUND: Knight-Captain's Silk Leggings (ilevel 63 entry 16414)
DELETE FROM item_template WHERE entry=16414;
-- NOT FOUND: Lieutenant Commander's Silk Spaulders (ilevel 63 entry 16415)
DELETE FROM item_template WHERE entry=16415;
-- NOT FOUND: Lieutenant Commander's Crown (ilevel 63 entry 16416)
DELETE FROM item_template WHERE entry=16416;
-- NOT FOUND: Knight-Captain's Leather Armor (ilevel 63 entry 16417)
DELETE FROM item_template WHERE entry=16417;
-- NOT FOUND: Lieutenant Commander's Leather Veil (ilevel 63 entry 16418)
DELETE FROM item_template WHERE entry=16418;
-- NOT FOUND: Knight-Captain's Leather Legguards (ilevel 63 entry 16419)
DELETE FROM item_template WHERE entry=16419;
-- NOT FOUND: Lieutenant Commander's Leather Spaulders (ilevel 63 entry 16420)
DELETE FROM item_template WHERE entry=16420;
-- NOT FOUND: Knight-Captain's Dragonhide Tunic (ilevel 63 entry 16421)
DELETE FROM item_template WHERE entry=16421;
-- NOT FOUND: Knight-Captain's Dragonhide Leggings (ilevel 63 entry 16422)
DELETE FROM item_template WHERE entry=16422;
-- NOT FOUND: Lieutenant Commander's Dragonhide Epaulets (ilevel 63 entry 16423)
DELETE FROM item_template WHERE entry=16423;
-- NOT FOUND: Lieutenant Commander's Dragonhide Shroud (ilevel 63 entry 16424)
DELETE FROM item_template WHERE entry=16424;
-- NOT FOUND: Knight-Captain's Chain Hauberk (ilevel 63 entry 16425)
DELETE FROM item_template WHERE entry=16425;
-- NOT FOUND: Knight-Captain's Chain Leggings (ilevel 63 entry 16426)
DELETE FROM item_template WHERE entry=16426;
-- NOT FOUND: Lieutenant Commander's Chain Pauldrons (ilevel 63 entry 16427)
DELETE FROM item_template WHERE entry=16427;
-- NOT FOUND: Lieutenant Commander's Chain Helmet (ilevel 63 entry 16428)
DELETE FROM item_template WHERE entry=16428;
-- NOT FOUND: Lieutenant Commander's Plate Helm (ilevel 63 entry 16429)
DELETE FROM item_template WHERE entry=16429;
-- NOT FOUND: Knight-Captain's Plate Chestguard (ilevel 63 entry 16430)
DELETE FROM item_template WHERE entry=16430;
-- NOT FOUND: Knight-Captain's Plate Leggings (ilevel 63 entry 16431)
DELETE FROM item_template WHERE entry=16431;
-- NOT FOUND: Lieutenant Commander's Plate Pauldrons (ilevel 63 entry 16432)
DELETE FROM item_template WHERE entry=16432;
-- NOT FOUND: Knight-Captain's Lamellar Breastplate (ilevel 63 entry 16433)
DELETE FROM item_template WHERE entry=16433;
-- NOT FOUND: Lieutenant Commander's Lamellar Headguard (ilevel 63 entry 16434)
DELETE FROM item_template WHERE entry=16434;
-- NOT FOUND: Knight-Captain's Lamellar Leggings (ilevel 63 entry 16435)
DELETE FROM item_template WHERE entry=16435;
-- NOT FOUND: Lieutenant Commander's Lamellar Shoulders (ilevel 63 entry 16436)
DELETE FROM item_template WHERE entry=16436;
-- NOT FOUND: Marshal's Silk Footwraps (ilevel 71 entry 16437)
DELETE FROM item_template WHERE entry=16437;
-- NOT FOUND: Marshal's Silk Gloves (ilevel 71 entry 16440)
DELETE FROM item_template WHERE entry=16440;
-- NOT FOUND: Field Marshal's Coronet (ilevel 74 entry 16441)
DELETE FROM item_template WHERE entry=16441;
-- NOT FOUND: Marshal's Silk Leggings (ilevel 71 entry 16442)
DELETE FROM item_template WHERE entry=16442;
-- NOT FOUND: Field Marshal's Silk Vestments (ilevel 74 entry 16443)
DELETE FROM item_template WHERE entry=16443;
-- NOT FOUND: Field Marshal's Silk Spaulders (ilevel 74 entry 16444)
DELETE FROM item_template WHERE entry=16444;
-- NOT FOUND: Marshal's Leather Footguards (ilevel 71 entry 16446)
DELETE FROM item_template WHERE entry=16446;
-- NOT FOUND: Marshal's Dragonhide Gauntlets (ilevel 71 entry 16448)
DELETE FROM item_template WHERE entry=16448;
-- NOT FOUND: Field Marshal's Dragonhide Spaulders (ilevel 74 entry 16449)
DELETE FROM item_template WHERE entry=16449;
-- NOT FOUND: Marshal's Dragonhide Legguards (ilevel 71 entry 16450)
DELETE FROM item_template WHERE entry=16450;
-- NOT FOUND: Field Marshal's Dragonhide Helmet (ilevel 74 entry 16451)
DELETE FROM item_template WHERE entry=16451;
-- NOT FOUND: Field Marshal's Dragonhide Breastplate (ilevel 74 entry 16452)
DELETE FROM item_template WHERE entry=16452;
-- NOT FOUND: Field Marshal's Leather Chestpiece (ilevel 74 entry 16453)
DELETE FROM item_template WHERE entry=16453;
-- NOT FOUND: Marshal's Leather Handgrips (ilevel 71 entry 16454)
DELETE FROM item_template WHERE entry=16454;
-- NOT FOUND: Field Marshal's Leather Mask (ilevel 74 entry 16455)
DELETE FROM item_template WHERE entry=16455;
-- NOT FOUND: Marshal's Leather Leggings (ilevel 71 entry 16456)
DELETE FROM item_template WHERE entry=16456;
-- NOT FOUND: Field Marshal's Leather Epaulets (ilevel 74 entry 16457)
DELETE FROM item_template WHERE entry=16457;
-- NOT FOUND: Marshal's Dragonhide Boots (ilevel 71 entry 16459)
DELETE FROM item_template WHERE entry=16459;
-- NOT FOUND: Marshal's Chain Boots (ilevel 71 entry 16462)
DELETE FROM item_template WHERE entry=16462;
-- NOT FOUND: Marshal's Chain Grips (ilevel 71 entry 16463)
DELETE FROM item_template WHERE entry=16463;
-- NOT FOUND: Field Marshal's Chain Helm (ilevel 74 entry 16465)
DELETE FROM item_template WHERE entry=16465;
-- NOT FOUND: Field Marshal's Chain Breastplate (ilevel 74 entry 16466)
DELETE FROM item_template WHERE entry=16466;
-- NOT FOUND: Marshal's Chain Legguards (ilevel 71 entry 16467)
DELETE FROM item_template WHERE entry=16467;
-- NOT FOUND: Field Marshal's Chain Spaulders (ilevel 74 entry 16468)
DELETE FROM item_template WHERE entry=16468;
-- NOT FOUND: Marshal's Lamellar Gloves (ilevel 71 entry 16471)
DELETE FROM item_template WHERE entry=16471;
-- NOT FOUND: Marshal's Lamellar Boots (ilevel 71 entry 16472)
DELETE FROM item_template WHERE entry=16472;
-- NOT FOUND: Field Marshal's Lamellar Chestplate (ilevel 74 entry 16473)
DELETE FROM item_template WHERE entry=16473;
-- NOT FOUND: Field Marshal's Lamellar Faceguard (ilevel 74 entry 16474)
DELETE FROM item_template WHERE entry=16474;
-- NOT FOUND: Marshal's Lamellar Legplates (ilevel 71 entry 16475)
DELETE FROM item_template WHERE entry=16475;
-- NOT FOUND: Field Marshal's Lamellar Pauldrons (ilevel 74 entry 16476)
DELETE FROM item_template WHERE entry=16476;
-- NOT FOUND: Field Marshal's Plate Armor (ilevel 74 entry 16477)
DELETE FROM item_template WHERE entry=16477;
-- NOT FOUND: Field Marshal's Plate Helm (ilevel 74 entry 16478)
DELETE FROM item_template WHERE entry=16478;
-- NOT FOUND: Marshal's Plate Legguards (ilevel 71 entry 16479)
DELETE FROM item_template WHERE entry=16479;
-- NOT FOUND: Field Marshal's Plate Shoulderguards (ilevel 74 entry 16480)
DELETE FROM item_template WHERE entry=16480;
-- NOT FOUND: Marshal's Plate Boots (ilevel 71 entry 16483)
DELETE FROM item_template WHERE entry=16483;
-- NOT FOUND: Marshal's Plate Gauntlets (ilevel 71 entry 16484)
DELETE FROM item_template WHERE entry=16484;
-- NOT FOUND: Blood Guard's Silk Footwraps (ilevel 63 entry 16485)
DELETE FROM item_template WHERE entry=16485;
-- NOT FOUND: Blood Guard's Silk Gloves (ilevel 63 entry 16487)
DELETE FROM item_template WHERE entry=16487;
-- NOT FOUND: Champion's Silk Hood (ilevel 63 entry 16489)
DELETE FROM item_template WHERE entry=16489;
-- NOT FOUND: Legionnaire's Silk Pants (ilevel 63 entry 16490)
DELETE FROM item_template WHERE entry=16490;
-- NOT FOUND: Legionnaire's Silk Robes (ilevel 63 entry 16491)
DELETE FROM item_template WHERE entry=16491;
-- NOT FOUND: Champion's Silk Shoulderpads (ilevel 63 entry 16492)
DELETE FROM item_template WHERE entry=16492;
-- NOT FOUND: Blood Guard's Dragonhide Boots (ilevel 63 entry 16494)
DELETE FROM item_template WHERE entry=16494;
-- NOT FOUND: Blood Guard's Dragonhide Gauntlets (ilevel 63 entry 16496)
DELETE FROM item_template WHERE entry=16496;
-- NOT FOUND: Blood Guard's Leather Treads (ilevel 63 entry 16498)
DELETE FROM item_template WHERE entry=16498;
-- NOT FOUND: Blood Guard's Leather Vices (ilevel 63 entry 16499)
DELETE FROM item_template WHERE entry=16499;
-- NOT FOUND: Champion's Dragonhide Spaulders (ilevel 63 entry 16501)
DELETE FROM item_template WHERE entry=16501;
-- NOT FOUND: Legionnaire's Dragonhide Trousers (ilevel 63 entry 16502)
DELETE FROM item_template WHERE entry=16502;
-- NOT FOUND: Champion's Dragonhide Helm (ilevel 63 entry 16503)
DELETE FROM item_template WHERE entry=16503;
-- NOT FOUND: Legionnaire's Dragonhide Breastplate (ilevel 63 entry 16504)
DELETE FROM item_template WHERE entry=16504;
-- NOT FOUND: Legionnaire's Leather Hauberk (ilevel 63 entry 16505)
DELETE FROM item_template WHERE entry=16505;
-- NOT FOUND: Champion's Leather Headguard (ilevel 63 entry 16506)
DELETE FROM item_template WHERE entry=16506;
-- NOT FOUND: Champion's Leather Mantle (ilevel 63 entry 16507)
DELETE FROM item_template WHERE entry=16507;
-- NOT FOUND: Legionnaire's Leather Leggings (ilevel 63 entry 16508)
DELETE FROM item_template WHERE entry=16508;
-- NOT FOUND: Blood Guard's Plate Boots (ilevel 63 entry 16509)
DELETE FROM item_template WHERE entry=16509;
-- NOT FOUND: Blood Guard's Plate Gloves (ilevel 63 entry 16510)
DELETE FROM item_template WHERE entry=16510;
-- NOT FOUND: Legionnaire's Plate Armor (ilevel 63 entry 16513)
DELETE FROM item_template WHERE entry=16513;
-- NOT FOUND: Champion's Plate Headguard (ilevel 63 entry 16514)
DELETE FROM item_template WHERE entry=16514;
-- NOT FOUND: Legionnaire's Plate Legguards (ilevel 63 entry 16515)
DELETE FROM item_template WHERE entry=16515;
-- NOT FOUND: Champion's Plate Pauldrons (ilevel 63 entry 16516)
DELETE FROM item_template WHERE entry=16516;
-- NOT FOUND: Blood Guard's Mail Walkers (ilevel 63 entry 16518)
DELETE FROM item_template WHERE entry=16518;
-- NOT FOUND: Blood Guard's Mail Grips (ilevel 63 entry 16519)
DELETE FROM item_template WHERE entry=16519;
-- NOT FOUND: Champion's Mail Helm (ilevel 63 entry 16521)
DELETE FROM item_template WHERE entry=16521;
-- NOT FOUND: Legionnaire's Mail Chestpiece (ilevel 63 entry 16522)
DELETE FROM item_template WHERE entry=16522;
-- NOT FOUND: Legionnaire's Mail Leggings (ilevel 63 entry 16523)
DELETE FROM item_template WHERE entry=16523;
-- NOT FOUND: Champion's Mail Shoulders (ilevel 63 entry 16524)
DELETE FROM item_template WHERE entry=16524;
-- NOT FOUND: Legionnaire's Chain Breastplate (ilevel 63 entry 16525)
DELETE FROM item_template WHERE entry=16525;
-- NOT FOUND: Champion's Chain Headguard (ilevel 63 entry 16526)
DELETE FROM item_template WHERE entry=16526;
-- NOT FOUND: Legionnaire's Chain Leggings (ilevel 63 entry 16527)
DELETE FROM item_template WHERE entry=16527;
-- NOT FOUND: Champion's Chain Pauldrons (ilevel 63 entry 16528)
DELETE FROM item_template WHERE entry=16528;
-- NOT FOUND: Blood Guard's Chain Gauntlets (ilevel 63 entry 16530)
DELETE FROM item_template WHERE entry=16530;
-- NOT FOUND: Blood Guard's Chain Boots (ilevel 63 entry 16531)
DELETE FROM item_template WHERE entry=16531;
-- NOT FOUND: Warlord's Silk Cowl (ilevel 74 entry 16533)
DELETE FROM item_template WHERE entry=16533;
-- NOT FOUND: General's Silk Trousers (ilevel 71 entry 16534)
DELETE FROM item_template WHERE entry=16534;
-- NOT FOUND: Warlord's Silk Raiment (ilevel 74 entry 16535)
DELETE FROM item_template WHERE entry=16535;
-- NOT FOUND: Warlord's Silk Amice (ilevel 74 entry 16536)
DELETE FROM item_template WHERE entry=16536;
-- NOT FOUND: General's Silk Boots (ilevel 71 entry 16539)
DELETE FROM item_template WHERE entry=16539;
-- NOT FOUND: General's Silk Handguards (ilevel 71 entry 16540)
DELETE FROM item_template WHERE entry=16540;
-- NOT FOUND: Warlord's Plate Armor (ilevel 74 entry 16541)
DELETE FROM item_template WHERE entry=16541;
-- NOT FOUND: Warlord's Plate Headpiece (ilevel 74 entry 16542)
DELETE FROM item_template WHERE entry=16542;
-- NOT FOUND: General's Plate Leggings (ilevel 71 entry 16543)
DELETE FROM item_template WHERE entry=16543;
-- NOT FOUND: Warlord's Plate Shoulders (ilevel 74 entry 16544)
DELETE FROM item_template WHERE entry=16544;
-- NOT FOUND: General's Plate Boots (ilevel 71 entry 16545)
DELETE FROM item_template WHERE entry=16545;
-- NOT FOUND: General's Plate Gauntlets (ilevel 71 entry 16548)
DELETE FROM item_template WHERE entry=16548;
-- NOT FOUND: Warlord's Dragonhide Hauberk (ilevel 74 entry 16549)
DELETE FROM item_template WHERE entry=16549;
-- NOT FOUND: Warlord's Dragonhide Helmet (ilevel 74 entry 16550)
DELETE FROM item_template WHERE entry=16550;
-- NOT FOUND: Warlord's Dragonhide Epaulets (ilevel 74 entry 16551)
DELETE FROM item_template WHERE entry=16551;
-- NOT FOUND: General's Dragonhide Leggings (ilevel 71 entry 16552)
DELETE FROM item_template WHERE entry=16552;
-- NOT FOUND: General's Dragonhide Boots (ilevel 71 entry 16554)
DELETE FROM item_template WHERE entry=16554;
-- NOT FOUND: General's Dragonhide Gloves (ilevel 71 entry 16555)
DELETE FROM item_template WHERE entry=16555;
-- NOT FOUND: General's Leather Treads (ilevel 71 entry 16558)
DELETE FROM item_template WHERE entry=16558;
-- NOT FOUND: General's Leather Mitts (ilevel 71 entry 16560)
DELETE FROM item_template WHERE entry=16560;
-- NOT FOUND: Warlord's Leather Helm (ilevel 74 entry 16561)
DELETE FROM item_template WHERE entry=16561;
-- NOT FOUND: Warlord's Leather Spaulders (ilevel 74 entry 16562)
DELETE FROM item_template WHERE entry=16562;
-- NOT FOUND: Warlord's Leather Breastplate (ilevel 74 entry 16563)
DELETE FROM item_template WHERE entry=16563;
-- NOT FOUND: General's Leather Legguards (ilevel 71 entry 16564)
DELETE FROM item_template WHERE entry=16564;
-- NOT FOUND: Warlord's Chain Chestpiece (ilevel 74 entry 16565)
DELETE FROM item_template WHERE entry=16565;
-- NOT FOUND: Warlord's Chain Helmet (ilevel 74 entry 16566)
DELETE FROM item_template WHERE entry=16566;
-- NOT FOUND: General's Chain Legguards (ilevel 71 entry 16567)
DELETE FROM item_template WHERE entry=16567;
-- NOT FOUND: Warlord's Chain Shoulders (ilevel 74 entry 16568)
DELETE FROM item_template WHERE entry=16568;
-- NOT FOUND: General's Chain Boots (ilevel 71 entry 16569)
DELETE FROM item_template WHERE entry=16569;
-- NOT FOUND: General's Chain Gloves (ilevel 71 entry 16571)
DELETE FROM item_template WHERE entry=16571;
-- NOT FOUND: General's Mail Boots (ilevel 71 entry 16573)
DELETE FROM item_template WHERE entry=16573;
-- NOT FOUND: General's Mail Gauntlets (ilevel 71 entry 16574)
DELETE FROM item_template WHERE entry=16574;
-- NOT FOUND: Warlord's Mail Armor (ilevel 74 entry 16577)
DELETE FROM item_template WHERE entry=16577;
-- NOT FOUND: Warlord's Mail Helm (ilevel 74 entry 16578)
DELETE FROM item_template WHERE entry=16578;
-- NOT FOUND: General's Mail Leggings (ilevel 71 entry 16579)
DELETE FROM item_template WHERE entry=16579;
-- NOT FOUND: Warlord's Mail Spaulders (ilevel 74 entry 16580)
DELETE FROM item_template WHERE entry=16580;
-- STATS CHANGED: Magister's Gloves (ilevel 59 entry 16684). 1/2 versions
UPDATE item_template SET `stat_value3`=6, `stat_type4`=3, `stat_value4`=6 WHERE entry=16684;
-- STATS CHANGED: Magister's Belt (ilevel 58 entry 16685). 1/2 versions
UPDATE item_template SET `stat_value2`=9, `stat_value3`=0 WHERE entry=16685;
-- STATS CHANGED: Magister's Leggings (ilevel 61 entry 16687). 1/4 versions
UPDATE item_template SET `stat_value3`=8, `stat_type4`=3, `stat_value4`=8 WHERE entry=16687;
-- STATS CHANGED: Magister's Robes (ilevel 63 entry 16688). 1/4 versions
UPDATE item_template SET `stat_value2`=13, `stat_value3`=0 WHERE entry=16688;
-- STATS CHANGED: Magister's Mantle (ilevel 60 entry 16689). 1/2 versions
UPDATE item_template SET `stat_value2`=9, `stat_value3`=0 WHERE entry=16689;
-- STATS CHANGED: Devout Gloves (ilevel 59 entry 16692). 1/2 versions
UPDATE item_template SET `stat_value3`=7, `stat_type4`=3, `stat_value4`=4 WHERE entry=16692;
-- STATS CHANGED: Devout Skirt (ilevel 61 entry 16694). 1/1 versions
UPDATE item_template SET `stat_value3`=8, `stat_type4`=3, `stat_value4`=8 WHERE entry=16694;
-- STATS CHANGED: Dreadmist Leggings (ilevel 61 entry 16699). 1/4 versions
UPDATE item_template SET `stat_value3`=12, `stat_type4`=3, `stat_value4`=5 WHERE entry=16699;
-- STATS CHANGED: Dreadmist Wraps (ilevel 59 entry 16705). 1/2 versions
UPDATE item_template SET `stat_value3`=9, `stat_type4`=3, `stat_value4`=8 WHERE entry=16705;
-- STATS CHANGED: Shadowcraft Boots (ilevel 59 entry 16711). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_type3`=5, `stat_value3`=21 WHERE entry=16711;
-- STATS CHANGED: Arcanist Crown (ilevel 66 entry 16795). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=35, `stat_value3`=13, `fire_res`=4, `nature_res`=4, `frost_res`=4 WHERE entry=16795;
-- SPELLS CHANGED: Arcanist Crown (ilevel 66 entry 16795). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16795
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=18384, `spellid_2`=7685 WHERE entry=16795;
-- STATS CHANGED: Arcanist Leggings (ilevel 66 entry 16796). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=24, `stat_value3`=12, `stat_type4`=3, `stat_value4`=5, `fire_res`=5, `nature_res`=7, `frost_res`=5, `shadow_res`=13 WHERE entry=16796;
-- SPELLS CHANGED: Arcanist Leggings (ilevel 66 entry 16796). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16796
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 13592 (Increases damage done by Arcane spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=13592, `spellid_2`=23480 WHERE entry=16796;
-- STATS CHANGED: Arcanist Mantle (ilevel 66 entry 16797). 2/2 versions
-- CONFLICT:
-- 2005-02-07 00:53:57 to 2005-03-18 17:10:09 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16797
-- 2005-02-25 05:05:45 to 2005-03-15 03:54:16 (days delta 21) on for example: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=24, `stat_value2`=9, `stat_value3`=0, `holy_res`=5, `fire_res`=5, `shadow_res`=0 WHERE entry=16797;
-- SPELLS CHANGED: Arcanist Mantle (ilevel 66 entry 16797). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16797
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16797;
-- STATS CHANGED: Arcanist Robes (ilevel 66 entry 16798). 1/2 versions
UPDATE item_template SET `stat_value1`=33, `stat_value2`=16, `stat_value3`=7, `stat_type4`=3, `stat_value4`=7, `fire_res`=0 WHERE entry=16798;
-- SPELLS CHANGED: Arcanist Robes (ilevel 66 entry 16798). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16798
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 13596 (Increases damage done by Arcane spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
-- * Modified spell 3
-- 1.12 spell 0 ()
-- 1.04 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=13596, `spellid_2`=23480, `spelltrigger_2`=1, `spellid_3`=7703, `spelltrigger_3`=1 WHERE entry=16798;
-- STATS CHANGED: Arcanist Bindings (ilevel 66 entry 16799). 2/2 versions
-- CONFLICT:
-- 2005-02-07 00:53:57 to 2005-03-18 17:10:15 (days delta 42) on for example: http://wow.allakhazam.com/item.html?witem=16799
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
UPDATE item_template SET `stat_value1`=20, `stat_value2`=0, `stat_value3`=8, `holy_res`=4, `fire_res`=7, `frost_res`=4 WHERE entry=16799;
-- SPELLS REMOVED: Arcanist Bindings (ilevel 66 entry 16799). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16799
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16799;
-- STATS CHANGED: Arcanist Boots (ilevel 66 entry 16800). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=15, `stat_value3`=17, `stat_type4`=3, `stat_value4`=3, `nature_res`=6, `shadow_res`=3 WHERE entry=16800;
-- SPELLS REMOVED: Arcanist Boots (ilevel 66 entry 16800). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 9416 (Increases damage and healing done by magical spells and effects by up to 11.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16800;
-- STATS CHANGED: Arcanist Gloves (ilevel 66 entry 16801). 2/2 versions
-- CONFLICT:
-- 2005-02-07 00:53:57 to 2005-03-18 17:10:22 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16801
-- 2005-02-24 05:09:52 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev10.html
UPDATE item_template SET `stat_value1`=17, `stat_value2`=18, `stat_value3`=8, `stat_type4`=3, `stat_value4`=8, `holy_res`=7, `fire_res`=0, `frost_res`=3 WHERE entry=16801;
-- SPELLS CHANGED: Arcanist Gloves (ilevel 66 entry 16801). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16801
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=23480, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16801;
-- STATS CHANGED: Arcanist Belt (ilevel 66 entry 16802). 1/1 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=11, `stat_value3`=0, `fire_res`=0 WHERE entry=16802;
-- SPELLS CHANGED: Arcanist Belt (ilevel 66 entry 16802). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16802
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 18379 (Restores 6 mana per 5 sec.)
UPDATE item_template SET `spellid_1`=18379 WHERE entry=16802;
-- STATS CHANGED: Felheart Slippers (ilevel 66 entry 16803). 1/2 versions
UPDATE item_template SET `stat_value2`=18, `stat_type3`=6, `stat_value3`=14, `nature_res`=8, `frost_res`=6, `shadow_res`=10 WHERE entry=16803;
-- SPELLS CHANGED: Felheart Slippers (ilevel 66 entry 16803). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16803
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7685 WHERE entry=16803;
-- STATS CHANGED: Felheart Bracers (ilevel 66 entry 16804). 1/2 versions
UPDATE item_template SET `stat_value3`=15 WHERE entry=16804;
-- SPELLS CHANGED: Felheart Bracers (ilevel 66 entry 16804). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?n=174320
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 21587 (Restores 1 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21587 WHERE entry=16804;
-- STATS CHANGED: Felheart Gloves (ilevel 66 entry 16805). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=17, `stat_value3`=11, `stat_type4`=3, `stat_value4`=7, `fire_res`=0 WHERE entry=16805;
-- SPELLS CHANGED: Felheart Gloves (ilevel 66 entry 16805). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16805
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=9414, `spellid_2`=23480 WHERE entry=16805;
-- STATS CHANGED: Felheart Belt (ilevel 66 entry 16806). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=10, `stat_value3`=11, `fire_res`=15, `frost_res`=6 WHERE entry=16806;
-- SPELLS CHANGED: Felheart Belt (ilevel 66 entry 16806). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16806
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 21587 (Restores 1 health per 5 sec.)
UPDATE item_template SET `spellid_1`=7709, `spellid_2`=21587, `spelltrigger_2`=1 WHERE entry=16806;
-- STATS CHANGED: Felheart Shoulder Pads (ilevel 66 entry 16807). 2/3 versions
-- CONFLICT:
-- 2005-02-07 00:59:39 to 2005-04-03 22:10:55 (days delta 58) on for example: http://wow.allakhazam.com/db/item.html?witem=16807
-- 2005-01-16 02:43:04 to 2005-03-15 03:54:16 (days delta 61) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-02-04 23:41:00 to 2005-02-04 23:41:00 (days delta 0) on for example: http://thottbot.com/?l=latest
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=9, `stat_value3`=18, `frost_res`=5, `shadow_res`=0, `arcane_res`=10 WHERE entry=16807;
-- SPELLS CHANGED: Felheart Shoulder Pads (ilevel 66 entry 16807). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16807
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=16807;
-- STATS CHANGED: Felheart Horns (ilevel 66 entry 16808). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=16, `stat_value3`=20, `stat_type4`=3, `stat_value4`=5, `holy_res`=3, `fire_res`=0, `shadow_res`=10 WHERE entry=16808;
-- SPELLS REMOVED: Felheart Horns (ilevel 66 entry 16808). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16808;
-- STATS CHANGED: Felheart Robes (ilevel 66 entry 16809). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=24, `stat_type3`=6, `stat_value3`=19, `fire_res`=5, `nature_res`=3 WHERE entry=16809;
-- SPELLS CHANGED: Felheart Robes (ilevel 66 entry 16809). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16809
-- * Modified spell 1
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 23727 (Improves your chance to hit with spells by 1%.)
-- 1.04 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
-- * Modified spell 3
-- 1.12 spell 0 ()
-- 1.04 spell 21587 (Restores 1 health per 5 sec.)
UPDATE item_template SET `spellid_1`=7685, `spellid_2`=7706, `spellid_3`=21587, `spelltrigger_3`=1 WHERE entry=16809;
-- STATS CHANGED: Felheart Pants (ilevel 66 entry 16810). 2/2 versions
-- CONFLICT:
-- 2005-02-23 11:53:09 to 2005-02-23 11:53:09 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype7.html
-- 2005-02-07 00:59:39 to 2005-02-07 00:59:39 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=203
UPDATE item_template SET `stat_value1`=11, `stat_value2`=22, `stat_value3`=17, `stat_type4`=3, `stat_value4`=8, `fire_res`=8, `nature_res`=8, `frost_res`=8, `shadow_res`=8, `arcane_res`=8 WHERE entry=16810;
-- SPELLS CHANGED: Felheart Pants (ilevel 66 entry 16810). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype7.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=203
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 7685 (Increases damage done by Fire spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7709, `spellid_2`=7685, `spelltrigger_2`=1 WHERE entry=16810;
-- STATS CHANGED: Boots of Prophecy (ilevel 66 entry 16811). 2/2 versions
-- CONFLICT:
-- 2005-02-15 11:03:31 to 2005-04-06 14:05:36 (days delta 53) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- 2005-02-07 01:47:36 to 2005-03-24 22:17:27 (days delta 48) on for example: http://wow.allakhazam.com/db/item.html?witem=16811
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=20, `stat_value3`=9, `stat_type4`=3, `stat_value4`=8, `fire_res`=10, `shadow_res`=0, `arcane_res`=10 WHERE entry=16811;
-- SPELLS REMOVED: Boots of Prophecy (ilevel 66 entry 16811). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16811
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16811;
-- STATS CHANGED: Gloves of Prophecy (ilevel 66 entry 16812). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=22, `stat_value3`=6, `fire_res`=0, `frost_res`=5, `shadow_res`=5 WHERE entry=16812;
-- SPELLS CHANGED: Gloves of Prophecy (ilevel 66 entry 16812). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9414, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16812;
-- STATS CHANGED: Circlet of Prophecy (ilevel 66 entry 16813). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:03:23 to 2005-04-04 18:29:55 (days delta 59) on for example: http://wow.allakhazam.com/db/item.html?witem=16813
-- 2005-02-08 01:42:37 to 2005-02-25 04:19:45 (days delta 17) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=23, `stat_value2`=23, `stat_value3`=15, `holy_res`=3, `fire_res`=0 WHERE entry=16813;
-- SPELLS CHANGED: Circlet of Prophecy (ilevel 66 entry 16813). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16813
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9414, `spellid_2`=9407, `spelltrigger_2`=1 WHERE entry=16813;
-- STATS CHANGED: Pants of Prophecy (ilevel 66 entry 16814). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=27, `stat_value3`=10, `stat_type4`=3, `stat_value4`=10, `fire_res`=5, `nature_res`=5, `shadow_res`=5 WHERE entry=16814;
-- SPELLS CHANGED: Pants of Prophecy (ilevel 66 entry 16814). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16814;
-- STATS CHANGED: Robes of Prophecy (ilevel 66 entry 16815). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:21:45 to 2005-04-04 18:44:23 (days delta 59) on for example: http://wow.allakhazam.com/db/item.html?witem=16815
-- 2005-02-07 03:28:48 to 2005-03-17 02:38:25 (days delta 41) on for example: http://wow.allakhazam.com/dyn/items/iname20.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=24, `stat_value2`=23, `holy_res`=5, `fire_res`=5, `nature_res`=5, `frost_res`=5, `shadow_res`=5 WHERE entry=16815;
-- SPELLS CHANGED: Robes of Prophecy (ilevel 66 entry 16815). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16815
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 7706 (Increases damage done by Shadow spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=7706 WHERE entry=16815;
-- STATS CHANGED: Mantle of Prophecy (ilevel 66 entry 16816). 1/1 versions
UPDATE item_template SET `stat_value3`=10, `stat_type4`=3, `stat_value4`=3, `frost_res`=7, `shadow_res`=0 WHERE entry=16816;
-- SPELLS CHANGED: Mantle of Prophecy (ilevel 66 entry 16816). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=16816;
-- STATS CHANGED: Girdle of Prophecy (ilevel 66 entry 16817). 1/1 versions
UPDATE item_template SET `stat_value2`=15, `stat_value3`=0, `fire_res`=0, `nature_res`=7, `shadow_res`=8 WHERE entry=16817;
-- SPELLS CHANGED: Girdle of Prophecy (ilevel 66 entry 16817). 1 versions
-- Source: http://www.thottbot.com/?n=174320 / http://wow.allakhazam.com/db/item.html?witem=16817
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16817;
-- STATS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 1/1 versions
UPDATE item_template SET `stat_value1`=30, `stat_value3`=0, `fire_res`=13, `shadow_res`=0 WHERE entry=16818;
-- SPELLS CHANGED: Netherwind Belt (ilevel 76 entry 16818). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=23480 WHERE entry=16818;
-- STATS CHANGED: Vambraces of Prophecy (ilevel 66 entry 16819). 1/2 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=15, `stat_value3`=3, `fire_res`=5, `shadow_res`=5 WHERE entry=16819;
-- SPELLS CHANGED: Vambraces of Prophecy (ilevel 66 entry 16819). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16819
-- * Modified spell 1
-- 1.12 spell 21624 (Restores 2 mana per 5 sec.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9314 (Increases healing done by spells and effects by up to 24.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16819;
-- STATS CHANGED: Nightslayer Chestpiece (ilevel 66 entry 16820). 2/2 versions
-- CONFLICT:
-- 2005-02-07 03:41:19 to 2005-03-29 01:07:11 (days delta 53) on for example: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- 2005-02-04 00:07:52 to 2005-03-13 13:46:32 (days delta 40) on for example: http://wow.allakhazam.com/item.html?witem=16820
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value2`=14, `stat_type4`=6, `stat_value4`=7, `frost_res`=10, `arcane_res`=12 WHERE entry=16820;
-- SPELLS REMOVED: Nightslayer Chestpiece (ilevel 66 entry 16820). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/item.html?witem=16820
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16820;
-- STATS CHANGED: Nightslayer Cover (ilevel 66 entry 16821). 1/1 versions
UPDATE item_template SET `stat_value2`=15, `stat_value3`=12, `stat_type4`=6, `stat_value4`=5, `fire_res`=0, `nature_res`=4 WHERE entry=16821;
-- STATS CHANGED: Nightslayer Pants (ilevel 66 entry 16822). 1/2 versions
UPDATE item_template SET `stat_value1`=27, `stat_value3`=11, `stat_type4`=6, `stat_value4`=8, `frost_res`=8, `shadow_res`=12 WHERE entry=16822;
-- SPELLS CHANGED: Nightslayer Pants (ilevel 66 entry 16822). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16822
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
UPDATE item_template SET `spellid_1`=13669 WHERE entry=16822;
-- STATS CHANGED: Nightslayer Shoulder Pads (ilevel 66 entry 16823). 1/1 versions
UPDATE item_template SET `stat_value1`=24, `stat_value2`=5, `stat_type4`=6, `stat_value4`=4, `nature_res`=11 WHERE entry=16823;
-- STATS CHANGED: Nightslayer Boots (ilevel 66 entry 16824). 2/2 versions
-- CONFLICT:
-- 2005-04-06 14:05:36 to 2005-04-06 14:05:36 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- 2005-02-07 01:08:08 to 2005-03-18 17:11:18 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16824
UPDATE item_template SET `stat_value1`=23, `stat_value2`=15, `stat_type3`=6, `stat_value3`=7, `nature_res`=9, `shadow_res`=0, `arcane_res`=5 WHERE entry=16824;
-- STATS CHANGED: Nightslayer Bracelets (ilevel 66 entry 16825). 1/2 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=11, `stat_type3`=6, `stat_value3`=8, `fire_res`=8 WHERE entry=16825;
-- STATS CHANGED: Nightslayer Gloves (ilevel 66 entry 16826). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=11, `stat_value3`=13, `stat_type4`=6, `stat_value4`=5, `fire_res`=0, `frost_res`=12, `arcane_res`=12 WHERE entry=16826;
-- SPELLS REMOVED: Nightslayer Gloves (ilevel 66 entry 16826). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16826
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16826;
-- STATS CHANGED: Nightslayer Belt (ilevel 66 entry 16827). 1/1 versions
UPDATE item_template SET `stat_value2`=11, `fire_res`=14, `shadow_res`=10, `arcane_res`=10 WHERE entry=16827;
-- SPELLS REMOVED: Nightslayer Belt (ilevel 66 entry 16827). 1 versions
-- Source: http://www.thottbot.com/?n=174320 / http://wow.allakhazam.com/db/item.html?witem=16827
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16827;
-- STATS CHANGED: Cenarion Belt (ilevel 66 entry 16828). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=7, `stat_value3`=8, `stat_type4`=4, `stat_value4`=10, `fire_res`=0, `nature_res`=6 WHERE entry=16828;
-- SPELLS CHANGED: Cenarion Belt (ilevel 66 entry 16828). 1 versions
-- Source: http://www.thottbot.com/?n=219939 / http://wow.allakhazam.com/db/price.html?witem=16828
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16828;
-- STATS CHANGED: Cenarion Boots (ilevel 66 entry 16829). 2/2 versions
-- CONFLICT:
-- 2005-02-15 11:03:31 to 2005-04-06 14:47:39 (days delta 53) on for example: http://wow.allakhazam.com/dyn/items/itype8.html
-- 2005-02-07 01:18:39 to 2005-04-04 06:34:54 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16829
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=11, `stat_value2`=20, `stat_value3`=12, `stat_type4`=3, `stat_value4`=7, `nature_res`=8, `frost_res`=5, `shadow_res`=0, `arcane_res`=6 WHERE entry=16829;
-- SPELLS REMOVED: Cenarion Boots (ilevel 66 entry 16829). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://wow.allakhazam.com/item.html?witem=16829
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16829;
-- STATS CHANGED: Cenarion Bracers (ilevel 66 entry 16830). 1/1 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=10, `stat_value3`=5, `fire_res`=6 WHERE entry=16830;
-- SPELLS CHANGED: Cenarion Bracers (ilevel 66 entry 16830). 1 versions
-- Source: http://www.thottbot.com/?n=174320 / http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=25067 WHERE entry=16830;
-- STATS CHANGED: Cenarion Gloves (ilevel 66 entry 16831). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=22, `stat_value3`=8, `stat_type4`=4, `stat_value4`=10 WHERE entry=16831;
-- SPELLS CHANGED: Cenarion Gloves (ilevel 66 entry 16831). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 13596 (Increases damage done by Arcane spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=13596 WHERE entry=16831;
-- STATS CHANGED: Bloodfang Spaulders (ilevel 76 entry 16832). 2/3 versions
-- CONFLICT:
-- 2005-02-28 02:35:15 to 2005-03-21 08:23:53 (days delta 24) on for example: http://www.thottbot.com/?i=27137
-- 2005-02-07 02:12:36 to 2005-03-18 17:15:50 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16832
-- 2005-02-25 05:05:45 to 2005-03-15 03:54:16 (days delta 21) on for example: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=30, `stat_value2`=13, `stat_value3`=4, `stat_type4`=6, `stat_value4`=3, `holy_res`=10, `fire_res`=0, `frost_res`=10 WHERE entry=16832;
-- SPELLS REMOVED: Bloodfang Spaulders (ilevel 76 entry 16832). 3 versions
-- Source: http://www.thottbot.com/?i=27137
-- Source: http://wow.allakhazam.com/db/item.html?witem=16832
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16832;
-- STATS CHANGED: Cenarion Vestments (ilevel 66 entry 16833). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=20, `stat_value3`=15, `stat_type4`=4, `stat_value4`=10, `fire_res`=0 WHERE entry=16833;
-- SPELLS CHANGED: Cenarion Vestments (ilevel 66 entry 16833). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16833
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18031, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16833;
-- STATS CHANGED: Cenarion Helm (ilevel 66 entry 16834). 2/2 versions
-- CONFLICT:
-- 2005-02-04 00:17:41 to 2005-04-01 07:56:02 (days delta 59) on for example: http://wow.allakhazam.com/db/item.html?witem=16834
-- 2005-01-16 02:23:48 to 2005-02-25 03:28:41 (days delta 40) on for example: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=24, `stat_value2`=20, `stat_value3`=14, `holy_res`=3, `fire_res`=8, `shadow_res`=12 WHERE entry=16834;
-- SPELLS CHANGED: Cenarion Helm (ilevel 66 entry 16834). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16834
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=25067 WHERE entry=16834;
-- STATS CHANGED: Cenarion Leggings (ilevel 66 entry 16835). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:18:39 to 2005-03-18 17:15:58 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=205
-- 2005-02-15 11:03:16 to 2005-02-23 12:25:35 (days delta 8) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
UPDATE item_template SET `stat_value1`=15, `stat_value2`=24, `stat_value3`=11, `stat_type4`=3, `stat_value4`=5, `holy_res`=3, `fire_res`=5, `nature_res`=3, `frost_res`=5, `shadow_res`=0 WHERE entry=16835;
-- SPELLS CHANGED: Cenarion Leggings (ilevel 66 entry 16835). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=205
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- * Modified spell 3
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13599, `spellid_2`=9411, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16835;
-- STATS CHANGED: Cenarion Spaulders (ilevel 66 entry 16836). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=8, `stat_value3`=11, `stat_type4`=3, `stat_value4`=7, `frost_res`=8, `shadow_res`=8 WHERE entry=16836;
-- SPELLS CHANGED: Cenarion Spaulders (ilevel 66 entry 16836). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9411, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16836;
-- STATS CHANGED: Earthfury Boots (ilevel 66 entry 16837). 2/2 versions
-- CONFLICT:
-- 2005-04-06 14:05:36 to 2005-04-06 14:05:36 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- 2005-02-07 01:31:20 to 2005-03-18 17:16:05 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=207
UPDATE item_template SET `stat_value1`=0, `stat_value2`=19, `stat_value3`=13, `stat_type4`=3, `stat_value4`=11, `nature_res`=7, `shadow_res`=5, `arcane_res`=3 WHERE entry=16837;
-- SPELLS CHANGED: Earthfury Boots (ilevel 66 entry 16837). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7703 WHERE entry=16837;
-- STATS CHANGED: Earthfury Belt (ilevel 66 entry 16838). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=12, `stat_value3`=7, `stat_type4`=4, `stat_value4`=8, `fire_res`=0, `frost_res`=3 WHERE entry=16838;
-- SPELLS CHANGED: Earthfury Belt (ilevel 66 entry 16838). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- Source: http://www.thottbot.com/?n=174320
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=9411 WHERE entry=16838;
-- STATS CHANGED: Earthfury Gauntlets (ilevel 66 entry 16839). 1/1 versions
UPDATE item_template SET `stat_value1`=8, `stat_value2`=18, `stat_value3`=7, `stat_type4`=4, `stat_value4`=6, `frost_res`=5 WHERE entry=16839;
-- SPELLS CHANGED: Earthfury Gauntlets (ilevel 66 entry 16839). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 7696 (Increases damage done by Nature spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=7696 WHERE entry=16839;
-- STATS CHANGED: Earthfury Bracers (ilevel 66 entry 16840). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=8, `stat_value3`=7, `stat_type4`=4, `stat_value4`=8, `fire_res`=5 WHERE entry=16840;
-- SPELLS CHANGED: Earthfury Bracers (ilevel 66 entry 16840). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16840
-- * Modified spell 1
-- 1.12 spell 9396 (Increases damage and healing done by magical spells and effects by up to 6.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=16840;
-- STATS CHANGED: Earthfury Vestments (ilevel 66 entry 16841). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=18, `stat_value3`=15, `stat_type4`=4, `stat_value4`=4, `fire_res`=0, `shadow_res`=3 WHERE entry=16841;
-- SPELLS CHANGED: Earthfury Vestments (ilevel 66 entry 16841). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18031, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16841;
-- STATS CHANGED: Earthfury Helmet (ilevel 66 entry 16842). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:31:20 to 2005-03-18 17:16:17 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=207
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value2`=12, `stat_value3`=20, `holy_res`=3, `fire_res`=0, `nature_res`=3, `frost_res`=7 WHERE entry=16842;
-- SPELLS CHANGED: Earthfury Helmet (ilevel 66 entry 16842). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9404 (Increases damage done by Frost spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=23481, `spellid_2`=9404 WHERE entry=16842;
-- STATS CHANGED: Earthfury Legguards (ilevel 66 entry 16843). 1/1 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=23, `stat_value3`=13, `stat_type4`=4, `stat_value4`=12, `fire_res`=11, `nature_res`=7, `shadow_res`=7 WHERE entry=16843;
-- SPELLS CHANGED: Earthfury Legguards (ilevel 66 entry 16843). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- * Modified spell 1
-- 1.12 spell 21627 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9411, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16843;
-- STATS CHANGED: Earthfury Epaulets (ilevel 66 entry 16844). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:31:20 to 2005-03-18 17:16:26 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=207
-- 2005-02-22 12:13:20 to 2005-03-15 03:54:16 (days delta 24) on for example: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=17, `stat_value2`=9, `stat_value3`=14, `stat_type4`=3, `stat_value4`=4, `holy_res`=9, `fire_res`=9, `shadow_res`=0 WHERE entry=16844;
-- SPELLS CHANGED: Earthfury Epaulets (ilevel 66 entry 16844). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=207
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=23480, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16844;
-- STATS CHANGED: Giantstalker's Breastplate (ilevel 66 entry 16845). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:26:21 to 2005-02-17 08:57:54 (days delta 10) on for example: http://wow.allakhazam.com/db/itemset.html?setid=206
-- 2005-02-07 01:17:16 to 2005-02-17 08:34:58 (days delta 10) on for example: http://wow.allakhazam.com/dyn/items/itype5.html
UPDATE item_template SET `stat_value1`=24, `stat_value2`=14, `stat_type4`=4, `stat_value4`=3, `holy_res`=6, `fire_res`=7, `nature_res`=6 WHERE entry=16845;
-- STATS CHANGED: Giantstalker's Helmet (ilevel 66 entry 16846). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:26:21 to 2005-03-18 17:16:29 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=206
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value1`=20, `stat_value2`=16, `stat_value3`=7, `holy_res`=8, `fire_res`=12, `frost_res`=12 WHERE entry=16846;
-- SPELLS REMOVED: Giantstalker's Helmet (ilevel 66 entry 16846). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=206
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16846;
-- STATS CHANGED: Giantstalker's Leggings (ilevel 66 entry 16847). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:26:21 to 2005-03-18 17:16:33 (days delta 42) on for example: http://wow.allakhazam.com/db/itemset.html?setid=206
-- 2005-02-23 11:53:09 to 2005-02-23 12:25:35 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev7.html
UPDATE item_template SET `stat_value1`=27, `stat_value3`=15, `stat_type5`=4, `stat_value5`=8, `holy_res`=8, `frost_res`=8, `shadow_res`=8 WHERE entry=16847;
-- SPELLS REMOVED: Giantstalker's Leggings (ilevel 66 entry 16847). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=206
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16847;
-- STATS CHANGED: Giantstalker's Epaulets (ilevel 66 entry 16848). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value4`=15, `shadow_res`=0 WHERE entry=16848;
-- STATS CHANGED: Giantstalker's Boots (ilevel 66 entry 16849). 1/1 versions
UPDATE item_template SET `stat_value1`=22, `stat_value2`=7, `stat_value3`=15, `stat_type4`=4, `stat_value4`=6, `nature_res`=9, `shadow_res`=5 WHERE entry=16849;
-- STATS CHANGED: Giantstalker's Bracers (ilevel 66 entry 16850). 1/2 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=7, `stat_value3`=6, `stat_value4`=8, `fire_res`=8, `frost_res`=7 WHERE entry=16850;
-- STATS CHANGED: Giantstalker's Belt (ilevel 66 entry 16851). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=5, `stat_value3`=12, `stat_value4`=11, `fire_res`=10, `nature_res`=9, `shadow_res`=9 WHERE entry=16851;
-- SPELLS REMOVED: Giantstalker's Belt (ilevel 66 entry 16851). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=206
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16851;
-- STATS CHANGED: Giantstalker's Gloves (ilevel 66 entry 16852). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value2`=10, `stat_type3`=6, `stat_value3`=3, `fire_res`=0 WHERE entry=16852;
-- SPELLS CHANGED: Giantstalker's Gloves (ilevel 66 entry 16852). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=206
-- * Modified spell 1
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.04 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=16852;
-- STATS CHANGED: Lawbringer Chestguard (ilevel 66 entry 16853). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=11, `stat_value3`=24, `stat_value4`=15, `stat_type5`=3, `stat_value5`=4, `fire_res`=0, `nature_res`=9 WHERE entry=16853;
-- SPELLS CHANGED: Lawbringer Chestguard (ilevel 66 entry 16853). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=25067 WHERE entry=16853;
-- STATS CHANGED: Lawbringer Helm (ilevel 66 entry 16854). 1/2 versions
UPDATE item_template SET `stat_value1`=14, `stat_value2`=11, `stat_value4`=14, `fire_res`=0, `nature_res`=6, `frost_res`=6 WHERE entry=16854;
-- SPELLS CHANGED: Lawbringer Helm (ilevel 66 entry 16854). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.04 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=7597, `spellid_2`=25067 WHERE entry=16854;
-- STATS CHANGED: Lawbringer Legplates (ilevel 66 entry 16855). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=15, `stat_value3`=15, `stat_value4`=23, `stat_type5`=3, `stat_value5`=5, `fire_res`=12, `shadow_res`=8 WHERE entry=16855;
-- SPELLS CHANGED: Lawbringer Legplates (ilevel 66 entry 16855). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 21625 (Restores 3 mana per 5 sec.)
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16855;
-- STATS CHANGED: Lawbringer Spaulders (ilevel 66 entry 16856). 1/2 versions
UPDATE item_template SET `stat_value1`=14, `stat_value3`=18, `stat_value4`=11, `stat_type5`=3, `stat_value5`=7, `fire_res`=8, `shadow_res`=8 WHERE entry=16856;
-- SPELLS REMOVED: Lawbringer Spaulders (ilevel 66 entry 16856). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16856
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16856;
-- STATS CHANGED: Lawbringer Bracers (ilevel 66 entry 16857). 1/2 versions
UPDATE item_template SET `stat_value1`=7, `stat_value2`=12, `stat_type5`=3, `stat_value5`=8 WHERE entry=16857;
-- SPELLS REMOVED: Lawbringer Bracers (ilevel 66 entry 16857). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16857;
-- STATS CHANGED: Lawbringer Belt (ilevel 66 entry 16858). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `fire_res`=0, `arcane_res`=3 WHERE entry=16858;
-- SPELLS CHANGED: Lawbringer Belt (ilevel 66 entry 16858). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=16858;
-- STATS CHANGED: Lawbringer Boots (ilevel 66 entry 16859). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=11, `stat_value4`=13, `stat_type5`=3, `stat_value5`=4, `shadow_res`=9 WHERE entry=16859;
-- SPELLS CHANGED: Lawbringer Boots (ilevel 66 entry 16859). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 21624 (Restores 2 mana per 5 sec.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
-- * Modified spell 2
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=15464, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16859;
-- STATS CHANGED: Lawbringer Gauntlets (ilevel 66 entry 16860). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `stat_value2`=17, `stat_value3`=11, `stat_value4`=15, `fire_res`=0, `frost_res`=10, `arcane_res`=11 WHERE entry=16860;
-- SPELLS CHANGED: Lawbringer Gauntlets (ilevel 66 entry 16860). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=208
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 13674 (Increases your chance to block attacks with a shield by 1%.)
UPDATE item_template SET `spellid_1`=13674 WHERE entry=16860;
-- STATS CHANGED: Bracers of Might (ilevel 66 entry 16861). 1/1 versions
UPDATE item_template SET `stat_value1`=18, `stat_type3`=3, `stat_value3`=8, `fire_res`=5 WHERE entry=16861;
-- STATS CHANGED: Sabatons of Might (ilevel 66 entry 16862). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_type3`=6, `stat_value3`=5, `frost_res`=7, `shadow_res`=0 WHERE entry=16862;
-- SPELLS REMOVED: Sabatons of Might (ilevel 66 entry 16862). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://wow.allakhazam.com/item.html?witem=16862
-- * Modified spell 1
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16862;
-- STATS CHANGED: Gauntlets of Might (ilevel 66 entry 16863). 1/1 versions
UPDATE item_template SET `stat_value2`=18, `stat_type3`=6, `stat_value3`=11, `shadow_res`=11 WHERE entry=16863;
-- SPELLS CHANGED: Gauntlets of Might (ilevel 66 entry 16863). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=7597, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16863;
-- STATS CHANGED: Belt of Might (ilevel 66 entry 16864). 1/1 versions
UPDATE item_template SET `stat_value2`=17, `stat_type3`=3, `stat_value3`=5, `fire_res`=11, `nature_res`=8, `frost_res`=9, `arcane_res`=9 WHERE entry=16864;
-- SPELLS CHANGED: Belt of Might (ilevel 66 entry 16864). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=209
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16864;
-- STATS CHANGED: Breastplate of Might (ilevel 66 entry 16865). 1/1 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=7, `fire_res`=8, `shadow_res`=8 WHERE entry=16865;
-- SPELLS CHANGED: Breastplate of Might (ilevel 66 entry 16865). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16865
-- * Modified spell 1
-- 1.12 spell 13676 (Increases your chance to block attacks with a shield by 3%.)
-- 1.04 spell 13675 (Increases your chance to block attacks with a shield by 2%.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13675, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16865;
-- STATS CHANGED: Helm of Might (ilevel 66 entry 16866). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:41:47 to 2005-03-01 11:51:40 (days delta 25) on for example: http://wow.allakhazam.com/item.html?witem=16866
-- 2005-02-25 03:28:41 to 2005-02-25 03:28:41 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev1.html
UPDATE item_template SET `stat_value1`=27, `stat_value2`=17, `stat_type3`=6, `stat_value3`=10, `holy_res`=12, `fire_res`=0, `nature_res`=7 WHERE entry=16866;
-- SPELLS CHANGED: Helm of Might (ilevel 66 entry 16866). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16866
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=15464, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16866;
-- STATS CHANGED: Legplates of Might (ilevel 66 entry 16867). 1/1 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=7, `shadow_res`=0 WHERE entry=16867;
-- SPELLS CHANGED: Legplates of Might (ilevel 66 entry 16867). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16867
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16867;
-- STATS CHANGED: Pauldrons of Might (ilevel 66 entry 16868). 1/1 versions
UPDATE item_template SET `stat_type3`=3, `stat_value3`=10, `nature_res`=6, `frost_res`=5, `shadow_res`=6 WHERE entry=16868;
-- SPELLS REMOVED: Pauldrons of Might (ilevel 66 entry 16868). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16868
-- * Modified spell 1
-- 1.12 spell 13675 (Increases your chance to block attacks with a shield by 2%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13383 (Increased Defense +5.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16868;
-- STATS CHANGED: Stormrage Chestguard (ilevel 76 entry 16897). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=32, `stat_value3`=16, `stat_type4`=4, `stat_value4`=8, `fire_res`=5, `nature_res`=7, `frost_res`=6 WHERE entry=16897;
-- SPELLS CHANGED: Stormrage Chestguard (ilevel 76 entry 16897). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16897
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 13592 (Increases damage done by Arcane spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 18032 (Increases healing done by spells and effects by up to 42.)
-- 1.04 spell 7692 (Increases damage done by Nature spells and effects by up to 4.)
-- * Modified spell 3
-- 1.12 spell 0 ()
-- 1.04 spell 7678 (Increases healing done by spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=13592, `spellid_2`=7692, `spellid_3`=7678, `spelltrigger_3`=1 WHERE entry=16897;
-- STATS CHANGED: Stormrage Boots (ilevel 76 entry 16898). 1/1 versions
UPDATE item_template SET `stat_value1`=12, `stat_value2`=23, `stat_value3`=14, `stat_type4`=3, `stat_value4`=7, `fire_res`=8, `shadow_res`=6 WHERE entry=16898;
-- SPELLS CHANGED: Stormrage Boots (ilevel 76 entry 16898). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16898
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 13596 (Increases damage done by Arcane spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13596, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16898;
-- STATS CHANGED: Stormrage Handguards (ilevel 76 entry 16899). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=25, `stat_value3`=8, `stat_type4`=4, `stat_value4`=8, `shadow_res`=0 WHERE entry=16899;
-- SPELLS CHANGED: Stormrage Handguards (ilevel 76 entry 16899). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 18032 (Increases healing done by spells and effects by up to 42.)
-- 1.04 spell 7692 (Increases damage done by Nature spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=7692, `spellid_2`=25067, `spelltrigger_2`=1 WHERE entry=16899;
-- STATS CHANGED: Stormrage Cover (ilevel 76 entry 16900). 2/2 versions
-- CONFLICT:
-- 2005-02-22 12:34:30 to 2005-03-01 11:41:44 (days delta 10) on for example: http://wow.allakhazam.com/db/item.html?witem=16900
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value2`=17, `stat_value3`=15, `holy_res`=9, `frost_res`=0, `shadow_res`=9 WHERE entry=16900;
-- SPELLS CHANGED: Stormrage Cover (ilevel 76 entry 16900). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16900
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 13604 (Increases damage done by Arcane spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
UPDATE item_template SET `spellid_1`=13604, `spellid_2`=18031 WHERE entry=16900;
-- STATS CHANGED: Stormrage Legguards (ilevel 76 entry 16901). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=27, `stat_value3`=14, `stat_type4`=4, `stat_value4`=6, `fire_res`=12, `frost_res`=9, `shadow_res`=8, `arcane_res`=0 WHERE entry=16901;
-- SPELLS CHANGED: Stormrage Legguards (ilevel 76 entry 16901). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16901
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18034 (Increases healing done by spells and effects by up to 48.)
-- 1.04 spell 13592 (Increases damage done by Arcane spells and effects by up to 4.)
-- * Modified spell 2
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9360 (Increases damage done by Nature spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=13592, `spellid_2`=9360 WHERE entry=16901;
-- STATS CHANGED: Stormrage Pauldrons (ilevel 76 entry 16902). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=13, `stat_value3`=15, `stat_type4`=4, `stat_value4`=4, `fire_res`=6, `nature_res`=14 WHERE entry=16902;
-- SPELLS REMOVED: Stormrage Pauldrons (ilevel 76 entry 16902). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Source: http://wow.allakhazam.com/item.html?witem=16902
-- * Modified spell 1
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16902;
-- STATS CHANGED: Stormrage Belt (ilevel 76 entry 16903). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=13, `stat_value3`=6, `stat_type4`=4, `stat_value4`=10, `frost_res`=3, `shadow_res`=0 WHERE entry=16903;
-- SPELLS CHANGED: Stormrage Belt (ilevel 76 entry 16903). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16903
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 9360 (Increases damage done by Nature spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9360, `spellid_2`=9407 WHERE entry=16903;
-- STATS CHANGED: Stormrage Bracers (ilevel 76 entry 16904). 2/2 versions
-- CONFLICT:
-- 2005-02-23 11:53:13 to 2005-03-24 05:00:42 (days delta 32) on for example: http://wow.allakhazam.com/dyn/items/iname9.html
-- 2005-02-22 12:34:47 to 2005-02-28 00:17:12 (days delta 6) on for example: http://wow.allakhazam.com/item.html?witem=16904
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=12, `stat_value2`=16, `stat_value3`=3, `arcane_res`=9 WHERE entry=16904;
-- SPELLS CHANGED: Stormrage Bracers (ilevel 76 entry 16904). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/item.html?witem=16904
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=13599 WHERE entry=16904;
-- STATS CHANGED: Bloodfang Chestpiece (ilevel 76 entry 16905). 1/1 versions
UPDATE item_template SET `stat_value1`=40, `stat_value2`=12, `stat_value3`=11, `stat_type4`=6, `stat_value4`=11, `fire_res`=8, `nature_res`=0, `shadow_res`=8 WHERE entry=16905;
-- SPELLS CHANGED: Bloodfang Chestpiece (ilevel 76 entry 16905). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16905
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16905;
-- STATS CHANGED: Bloodfang Boots (ilevel 76 entry 16906). 1/3 versions
UPDATE item_template SET `stat_value1`=27, `stat_value2`=16, `stat_value3`=4, `stat_type4`=6, `stat_value4`=8, `fire_res`=0, `nature_res`=13 WHERE entry=16906;
-- SPELLS REMOVED: Bloodfang Boots (ilevel 76 entry 16906). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://www.thottbot.com/?i=27137
-- Source: http://wow.allakhazam.com/db/item.html?witem=16906
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16906;
-- STATS CHANGED: Bloodfang Gloves (ilevel 76 entry 16907). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=13, `stat_value3`=16, `fire_res`=8, `shadow_res`=0 WHERE entry=16907;
-- SPELLS CHANGED: Bloodfang Gloves (ilevel 76 entry 16907). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16907
-- Source: http://www.thottbot.com/?i=27137
-- * Modified spell 1
-- 1.12 spell 7219 (Immune to Disarm.)
-- 1.04 spell 15465 (Improves your chance to hit by 2%.)
UPDATE item_template SET `spellid_1`=15465 WHERE entry=16907;
-- STATS CHANGED: Bloodfang Hood (ilevel 76 entry 16908). 2/2 versions
-- CONFLICT:
-- 2005-02-05 00:36:31 to 2005-03-16 04:25:08 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16908
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value1`=23, `stat_value2`=17, `stat_value3`=9, `holy_res`=7, `frost_res`=7, `shadow_res`=8 WHERE entry=16908;
-- SPELLS CHANGED: Bloodfang Hood (ilevel 76 entry 16908). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16908
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 20884 (1% chance to stun a victim struck in combat for 1 sec.)
UPDATE item_template SET `spellid_1`=20884 WHERE entry=16908;
-- STATS CHANGED: Bloodfang Pants (ilevel 76 entry 16909). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:12:36 to 2005-03-18 17:17:05 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16909
-- 2005-02-22 02:38:41 to 2005-02-23 12:25:35 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
UPDATE item_template SET `stat_value1`=36, `stat_value2`=18, `stat_type4`=6, `stat_value4`=8, `holy_res`=10, `nature_res`=10, `frost_res`=10, `shadow_res`=10, `arcane_res`=0 WHERE entry=16909;
-- SPELLS REMOVED: Bloodfang Pants (ilevel 76 entry 16909). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16909
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16909;
-- STATS CHANGED: Bloodfang Belt (ilevel 76 entry 16910). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=11, `stat_type4`=6, `stat_value4`=5, `fire_res`=11, `nature_res`=3 WHERE entry=16910;
-- STATS CHANGED: Bloodfang Bracers (ilevel 76 entry 16911). 1/2 versions
UPDATE item_template SET `stat_type3`=6, `stat_value3`=9 WHERE entry=16911;
-- SPELLS REMOVED: Bloodfang Bracers (ilevel 76 entry 16911). 2 versions
-- Source: http://www.thottbot.com/?i=27137
-- Source: http://wow.allakhazam.com/item.html?witem=16911
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16911;
-- STATS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=20, `fire_res`=0, `nature_res`=10 WHERE entry=16912;
-- SPELLS CHANGED: Netherwind Boots (ilevel 76 entry 16912). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16912
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.04 spell 13599 (Increases damage done by Arcane spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=13599 WHERE entry=16912;
-- STATS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_value3`=3, `shadow_res`=15 WHERE entry=16913;
-- SPELLS CHANGED: Netherwind Gloves (ilevel 76 entry 16913). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16913
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
-- * Modified spell 2
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 7699 (Increases damage done by Frost spells and effects by up to 4.)
UPDATE item_template SET `spellid_1`=23480, `spellid_2`=7699 WHERE entry=16913;
-- STATS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 1/1 versions
UPDATE item_template SET `stat_value1`=40, `stat_value2`=14, `stat_value3`=8, `fire_res`=3, `frost_res`=0, `shadow_res`=0, `arcane_res`=8 WHERE entry=16914;
-- SPELLS CHANGED: Netherwind Crown (ilevel 76 entry 16914). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16914
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.04 spell 13604 (Increases damage done by Arcane spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13604, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16914;
-- STATS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 1/2 versions
UPDATE item_template SET `stat_value1`=26, `stat_value2`=27, `stat_value3`=0, `stat_type4`=3, `stat_value4`=8, `fire_res`=0, `nature_res`=3, `frost_res`=17, `arcane_res`=0 WHERE entry=16915;
-- SPELLS CHANGED: Netherwind Pants (ilevel 76 entry 16915). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=210
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 14798 (Increases damage and healing done by magical spells and effects by up to 30.)
-- 1.04 spell 9307 (Increases damage done by Frost spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9307, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16915;
-- STATS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 1/2 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=17, `stat_value3`=8, `fire_res`=9, `nature_res`=3 WHERE entry=16916;
-- SPELLS CHANGED: Netherwind Robes (ilevel 76 entry 16916). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16916
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25065 (Increases damage done by fire spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25065, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16916;
-- STATS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:49:22 to 2005-04-04 19:55:25 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16917
-- 2005-02-22 12:13:20 to 2005-03-15 03:54:16 (days delta 24) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=27, `stat_value2`=8, `stat_value3`=10, `stat_type4`=3, `stat_value4`=6, `holy_res`=6, `fire_res`=0 WHERE entry=16917;
-- SPELLS CHANGED: Netherwind Mantle (ilevel 76 entry 16917). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16917
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 21619 (Restores 4 mana per 5 sec.)
-- 1.04 spell 23481 (Increases damage done by Fire spells and effects by up to 14.)
-- * Modified spell 2
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=23481, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16917;
-- STATS CHANGED: Netherwind Bindings (ilevel 76 entry 16918). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=13 WHERE entry=16918;
-- SPELLS REMOVED: Netherwind Bindings (ilevel 76 entry 16918). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16918
-- * Modified spell 1
-- 1.12 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16918;
-- STATS CHANGED: Boots of Transcendence (ilevel 76 entry 16919). 1/3 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=23, `stat_value3`=15, `stat_type4`=3, `stat_value4`=6, `fire_res`=0 WHERE entry=16919;
-- SPELLS CHANGED: Boots of Transcendence (ilevel 76 entry 16919). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- Source: http://www.thottbot.com/?i=27861
-- Source: http://wow.allakhazam.com/item.html?witem=16919
-- * Modified spell 1
-- 1.12 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9414 WHERE entry=16919;
-- STATS CHANGED: Handguards of Transcendence (ilevel 76 entry 16920). 2/3 versions
-- CONFLICT:
-- 2005-03-17 05:49:23 to 2005-03-17 05:49:23 (days delta 0) on for example: http://www.thottbot.com/?i=27861
-- 2005-02-07 01:58:06 to 2005-02-28 05:51:07 (days delta 21) on for example: http://wow.allakhazam.com/db/itemset.html?setid=211
-- 2005-02-24 05:09:52 to 2005-02-24 05:09:52 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev10.html
UPDATE item_template SET `stat_value1`=13, `stat_value2`=25, `stat_value3`=0, `holy_res`=12, `nature_res`=6, `shadow_res`=0 WHERE entry=16920;
-- SPELLS CHANGED: Handguards of Transcendence (ilevel 76 entry 16920). 3 versions
-- Source: http://www.thottbot.com/?i=27861
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16920;
-- STATS CHANGED: Halo of Transcendence (ilevel 76 entry 16921). 1/3 versions
UPDATE item_template SET `stat_value2`=26, `fire_res`=12, `nature_res`=12, `frost_res`=0, `shadow_res`=12 WHERE entry=16921;
-- SPELLS REMOVED: Halo of Transcendence (ilevel 76 entry 16921). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16921
-- Source: http://www.thottbot.com/?i=27861
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 18034 (Increases healing done by spells and effects by up to 48.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16921;
-- STATS CHANGED: Leggings of Transcendence (ilevel 76 entry 16922). 2/2 versions
-- CONFLICT:
-- 2005-02-07 01:58:06 to 2005-03-23 20:02:15 (days delta 47) on for example: http://wow.allakhazam.com/db/itemset.html?setid=211
-- 2005-02-23 12:25:35 to 2005-02-23 12:25:35 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev7.html
UPDATE item_template SET `stat_value1`=23, `stat_value2`=31, `stat_value3`=8, `holy_res`=3, `frost_res`=14, `shadow_res`=0, `arcane_res`=0 WHERE entry=16922;
-- SPELLS CHANGED: Leggings of Transcendence (ilevel 76 entry 16922). 2 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- Source: http://wow.allakhazam.com/dyn/items/iminlev7.html
-- * Modified spell 1
-- 1.12 spell 18033 (Increases healing done by spells and effects by up to 46.)
-- 1.04 spell 25064 (Increases damage done by shadow spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 21364 (Restores 7 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25064, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16922;
-- STATS CHANGED: Robes of Transcendence (ilevel 76 entry 16923). 1/1 versions
UPDATE item_template SET `stat_value2`=27, `fire_res`=0, `nature_res`=0, `shadow_res`=8, `arcane_res`=3 WHERE entry=16923;
-- SPELLS CHANGED: Robes of Transcendence (ilevel 76 entry 16923). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16923
-- * Modified spell 1
-- 1.12 spell 18037 (Increases healing done by spells and effects by up to 57.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
UPDATE item_template SET `spellid_1`=18031 WHERE entry=16923;
-- STATS CHANGED: Pauldrons of Transcendence (ilevel 76 entry 16924). 1/2 versions
UPDATE item_template SET `stat_type4`=3, `stat_value4`=4, `fire_res`=5, `nature_res`=3 WHERE entry=16924;
-- SPELLS CHANGED: Pauldrons of Transcendence (ilevel 76 entry 16924). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16924
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 7709 (Increases damage done by Shadow spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=7709, `spelltrigger_2`=1 WHERE entry=16924;
-- STATS CHANGED: Belt of Transcendence (ilevel 76 entry 16925). 1/2 versions
UPDATE item_template SET `stat_value1`=25, `stat_value2`=17, `stat_value3`=8, `fire_res`=6, `shadow_res`=8 WHERE entry=16925;
-- SPELLS CHANGED: Belt of Transcendence (ilevel 76 entry 16925). 2 versions
-- Source: http://www.thottbot.com/?i=27861
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=16925;
-- STATS CHANGED: Bindings of Transcendence (ilevel 76 entry 16926). 1/3 versions
UPDATE item_template SET `stat_value2`=23 WHERE entry=16926;
-- SPELLS REMOVED: Bindings of Transcendence (ilevel 76 entry 16926). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?i=27861
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=211
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16926;
-- STATS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 1/2 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=17, `fire_res`=0, `nature_res`=3 WHERE entry=16927;
-- SPELLS CHANGED: Nemesis Boots (ilevel 76 entry 16927). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://wow.allakhazam.com/item.html?witem=16927
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 25064 (Increases damage done by shadow spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=25064 WHERE entry=16927;
-- STATS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:07:53 to 2005-04-04 21:18:24 (days delta 59) on for example: http://wow.allakhazam.com/db/item.html?witem=16928
-- 2005-02-24 05:57:04 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
UPDATE item_template SET `stat_value1`=11, `stat_value3`=13, `stat_type2`=6, `stat_value2`=20, `holy_res`=3, `nature_res`=12, `shadow_res`=0 WHERE entry=16928;
-- SPELLS CHANGED: Nemesis Gloves (ilevel 76 entry 16928). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16928
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.04 spell 25065 (Increases damage done by fire spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 0 ()
-- * Modified spell 3
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25065, `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16928;
-- STATS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:07:53 to 2005-04-04 22:06:24 (days delta 59) on for example: http://wow.allakhazam.com/item.html?witem=16929
-- 2005-02-23 02:06:35 to 2005-02-25 04:19:45 (days delta 2) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
UPDATE item_template SET `stat_value1`=26, `stat_value2`=11, `stat_value3`=23, `holy_res`=12, `fire_res`=3, `frost_res`=0, `shadow_res`=7 WHERE entry=16929;
-- SPELLS CHANGED: Nemesis Skullcap (ilevel 76 entry 16929). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16929
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.04 spell 18011 (Increases damage done by Shadow spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18011, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16929;
-- STATS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 1/2 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_value3`=20, `stat_type4`=3, `stat_value4`=9, `fire_res`=7, `frost_res`=3, `arcane_res`=0 WHERE entry=16930;
-- SPELLS CHANGED: Nemesis Leggings (ilevel 76 entry 16930). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16930
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18055 (Increases damage and healing done by magical spells and effects by up to 39.)
-- 1.04 spell 17869 (Increases damage done by Fire spells and effects by up to 30.)
UPDATE item_template SET `spellid_1`=17869 WHERE entry=16930;
-- STATS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 1/1 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=17, `stat_value3`=27, `stat_type4`=3, `stat_value4`=5, `fire_res`=3, `nature_res`=0, `shadow_res`=9 WHERE entry=16931;
-- SPELLS CHANGED: Nemesis Robes (ilevel 76 entry 16931). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16931
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25064 (Increases damage done by shadow spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25064, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16931;
-- STATS CHANGED: Nemesis Spaulders (ilevel 76 entry 16932). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=8, `stat_value3`=17, `stat_type4`=3, `stat_value4`=6, `fire_res`=6 WHERE entry=16932;
-- SPELLS REMOVED: Nemesis Spaulders (ilevel 76 entry 16932). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 21347 (Restores 4 health per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16932;
-- STATS CHANGED: Nemesis Belt (ilevel 76 entry 16933). 1/1 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=11, `stat_value3`=14, `fire_res`=13, `frost_res`=12, `shadow_res`=13 WHERE entry=16933;
-- SPELLS REMOVED: Nemesis Belt (ilevel 76 entry 16933). 1 versions
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=212
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16933;
-- STATS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=9, `stat_value3`=16 WHERE entry=16934;
-- SPELLS CHANGED: Nemesis Bracers (ilevel 76 entry 16934). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16934
-- * Modified spell 1
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 9414 (Increases damage done by Shadow spells and effects by up to 14.)
UPDATE item_template SET `spellid_1`=9414 WHERE entry=16934;
-- STATS CHANGED: Dragonstalker's Bracers (ilevel 76 entry 16935). 2/2 versions
-- CONFLICT:
-- 2005-02-22 12:35:06 to 2005-03-18 17:17:33 (days delta 27) on for example: http://wow.allakhazam.com/db/item.html?witem=16935
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
UPDATE item_template SET `stat_value1`=21, `stat_value2`=8, `stat_value4`=9, `holy_res`=9 WHERE entry=16935;
-- STATS CHANGED: Dragonstalker's Belt (ilevel 76 entry 16936). 1/1 versions
UPDATE item_template SET `stat_value1`=15, `stat_value4`=12, `shadow_res`=0 WHERE entry=16936;
-- SPELLS CHANGED: Dragonstalker's Belt (ilevel 76 entry 16936). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16936
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 13670 (Increases your chance to dodge an attack by 2%.)
UPDATE item_template SET `spellid_1`=13670 WHERE entry=16936;
-- STATS CHANGED: Dragonstalker's Spaulders (ilevel 76 entry 16937). 1/1 versions
UPDATE item_template SET `stat_value2`=14, `stat_value3`=8, `fire_res`=0, `nature_res`=9, `frost_res`=8 WHERE entry=16937;
-- SPELLS REMOVED: Dragonstalker's Spaulders (ilevel 76 entry 16937). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16937;
-- STATS CHANGED: Dragonstalker's Legguards (ilevel 76 entry 16938). 2/2 versions
-- CONFLICT:
-- 2005-02-22 12:35:19 to 2005-03-18 17:17:42 (days delta 27) on for example: http://wow.allakhazam.com/db/item.html?witem=16938
-- 2005-02-22 02:38:41 to 2005-02-23 12:25:35 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
UPDATE item_template SET `stat_value1`=33, `stat_value2`=11, `stat_value3`=16, `stat_value4`=23, `stat_type5`=4, `stat_value5`=8, `holy_res`=8, `fire_res`=0, `arcane_res`=0 WHERE entry=16938;
-- SPELLS REMOVED: Dragonstalker's Legguards (ilevel 76 entry 16938). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16938
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16938;
-- STATS CHANGED: Dragonstalker's Helm (ilevel 76 entry 16939). 1/2 versions
UPDATE item_template SET `stat_value1`=20, `stat_value2`=21, `stat_value3`=6, `stat_value4`=21, `stat_type5`=4, `stat_value5`=7, `fire_res`=12, `frost_res`=0, `shadow_res`=11 WHERE entry=16939;
-- STATS CHANGED: Dragonstalker's Gauntlets (ilevel 76 entry 16940). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=0, `stat_value3`=8, `stat_value4`=20, `stat_type5`=4, `stat_value5`=9, `fire_res`=10, `nature_res`=10, `frost_res`=10, `shadow_res`=3 WHERE entry=16940;
-- SPELLS REMOVED: Dragonstalker's Gauntlets (ilevel 76 entry 16940). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16940
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16940;
-- STATS CHANGED: Dragonstalker's Greaves (ilevel 76 entry 16941). 2/2 versions
-- CONFLICT:
-- 2005-02-23 01:41:33 to 2005-04-06 13:24:43 (days delta 45) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
-- 2005-02-22 12:35:30 to 2005-03-18 17:17:49 (days delta 27) on for example: http://wow.allakhazam.com/db/item.html?witem=16941
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=25, `stat_value2`=0, `stat_value3`=12, `stat_value4`=17, `fire_res`=0, `shadow_res`=10, `arcane_res`=6 WHERE entry=16941;
-- STATS CHANGED: Dragonstalker's Breastplate (ilevel 76 entry 16942). 1/2 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=16, `stat_value3`=4, `stat_value4`=23, `fire_res`=0, `nature_res`=0, `shadow_res`=3 WHERE entry=16942;
-- SPELLS CHANGED: Dragonstalker's Breastplate (ilevel 76 entry 16942). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16942
-- * Modified spell 1
-- 1.12 spell 7597 (Improves your chance to get a critical strike by 1%.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
UPDATE item_template SET `spellid_1`=15464 WHERE entry=16942;
-- STATS CHANGED: Bracers of Ten Storms (ilevel 76 entry 16943). 2/3 versions
-- CONFLICT:
-- 2005-03-02 04:21:04 to 2005-03-24 05:00:42 (days delta 22) on for example: http://wow.allakhazam.com/dyn/items/iname9.html
-- 2005-03-17 05:48:38 to 2005-03-17 05:48:38 (days delta 0) on for example: http://www.thottbot.com/?i=27850
-- 2005-01-16 03:12:45 to 2005-02-07 02:36:28 (days delta 22) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=182 WHERE entry=16943;
-- SPELLS CHANGED: Bracers of Ten Storms (ilevel 76 entry 16943). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- Source: http://www.thottbot.com/?i=27850
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 18379 (Restores 6 mana per 5 sec.)
-- 1.04 spell 7696 (Increases damage done by Nature spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7696 WHERE entry=16943;
-- STATS CHANGED: Belt of Ten Storms (ilevel 76 entry 16944). 2/3 versions
-- CONFLICT:
-- 2005-03-18 17:17:59 to 2005-03-18 17:17:59 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16944
-- 2005-03-17 05:48:38 to 2005-03-17 05:48:38 (days delta 0) on for example: http://www.thottbot.com/?i=27850
-- 2005-02-07 02:36:28 to 2005-02-07 02:36:28 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=216
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=234, `shadow_res`=0 WHERE entry=16944;
-- SPELLS CHANGED: Belt of Ten Storms (ilevel 76 entry 16944). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16944
-- Source: http://www.thottbot.com/?i=27850
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
-- * Modified spell 2
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=18031, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16944;
-- STATS CHANGED: Epaulets of Ten Storms (ilevel 76 entry 16945). 3/3 versions
-- CONFLICT:
-- 2005-02-22 00:27:41 to 2005-03-18 17:18:02 (days delta 27) on for example: http://wow.allakhazam.com/db/item.html?witem=16945
-- 2005-02-25 05:05:45 to 2005-03-15 03:54:16 (days delta 21) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- 2005-02-07 02:36:28 to 2005-02-15 11:03:57 (days delta 8) on for example: http://wow.allakhazam.com/dyn/items/iname3.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=312, `fire_res`=0 WHERE entry=16945;
-- SPELLS CHANGED: Epaulets of Ten Storms (ilevel 76 entry 16945). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16945
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- Source: http://wow.allakhazam.com/dyn/items/iname3.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=16945;
-- STATS CHANGED: Legplates of Ten Storms (ilevel 76 entry 16946). 3/3 versions
-- CONFLICT:
-- 2005-02-23 12:24:14 to 2005-03-18 17:18:06 (days delta 26) on for example: http://wow.allakhazam.com/item.html?witem=16946
-- 2005-02-22 02:38:41 to 2005-02-23 11:53:09 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
-- 2005-02-07 02:36:28 to 2005-02-15 11:03:16 (days delta 8) on for example: http://wow.allakhazam.com/dyn/items/iname7.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=364, `fire_res`=0, `arcane_res`=0 WHERE entry=16946;
-- SPELLS CHANGED: Legplates of Ten Storms (ilevel 76 entry 16946). 3 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16946
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 7678 (Increases healing done by spells and effects by up to 9.)
-- * Modified spell 2
-- 1.12 spell 13881 (Increases damage and healing done by magical spells and effects by up to 29.)
-- 1.04 spell 23480 (Increases damage done by Fire spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=7678, `spellid_2`=23480 WHERE entry=16946;
-- STATS CHANGED: Helmet of Ten Storms (ilevel 76 entry 16947). 2/2 versions
-- CONFLICT:
-- 2005-02-17 23:21:51 to 2005-03-18 17:18:10 (days delta 32) on for example: http://wow.allakhazam.com/item.html?witem=16947
-- 2005-01-16 02:23:48 to 2005-02-15 11:02:56 (days delta 30) on for example: http://wow.allakhazam.com/dyn/items/iname1.html
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=338, `frost_res`=0, `shadow_res`=0 WHERE entry=16947;
-- SPELLS CHANGED: Helmet of Ten Storms (ilevel 76 entry 16947). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16947
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 25065 (Increases damage done by fire spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 9360 (Increases damage done by Nature spells and effects by up to 20.)
-- * Modified spell 3
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25065, `spellid_2`=9360, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16947;
-- STATS CHANGED: Gauntlets of Ten Storms (ilevel 76 entry 16948). 2/2 versions
-- CONFLICT:
-- 2005-02-22 00:27:45 to 2005-03-18 17:18:13 (days delta 27) on for example: http://wow.allakhazam.com/db/item.html?witem=16948
-- 2005-02-07 02:36:28 to 2005-02-07 02:36:28 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=216
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=260, `shadow_res`=0 WHERE entry=16948;
-- SPELLS CHANGED: Gauntlets of Ten Storms (ilevel 76 entry 16948). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16948
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 9398 (Increases damage and healing done by magical spells and effects by up to 8.)
-- 1.04 spell 9411 (Increases damage done by Nature spells and effects by up to 14.)
-- * Modified spell 3
-- 1.12 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=9411, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=16948;
-- STATS CHANGED: Greaves of Ten Storms (ilevel 76 entry 16949). 2/3 versions
-- CONFLICT:
-- 2005-02-23 03:12:23 to 2005-04-06 14:47:39 (days delta 45) on for example: http://wow.allakhazam.com/dyn/items/itype8.html
-- 2005-03-17 05:48:38 to 2005-03-17 05:48:38 (days delta 0) on for example: http://www.thottbot.com/?i=27850
-- 2005-02-07 02:36:28 to 2005-02-15 11:03:31 (days delta 8) on for example: http://wow.allakhazam.com/dyn/items/iname8.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=286, `fire_res`=0 WHERE entry=16949;
-- SPELLS CHANGED: Greaves of Ten Storms (ilevel 76 entry 16949). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- Source: http://www.thottbot.com/?i=27850
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 9307 (Increases damage done by Frost spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9307 WHERE entry=16949;
-- STATS CHANGED: Breastplate of Ten Storms (ilevel 76 entry 16950). 2/4 versions
-- CONFLICT:
-- 2005-02-17 08:58:01 to 2005-03-18 17:18:22 (days delta 32) on for example: http://wow.allakhazam.com/item.html?witem=16950
-- 2005-02-24 01:16:42 to 2005-02-25 05:27:10 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname5.html
-- 2005-01-13 05:25:35 to 2005-02-17 08:58:58 (days delta 35) on for example: http://wow.allakhazam.com/dyn/items/iname5.html
-- 2005-02-07 02:36:28 to 2005-02-07 02:36:28 (days delta 0) on for example: http://wow.allakhazam.com/db/itemset.html?setid=216
-- Warning: UNRESOLVED conflict
UPDATE item_template SET `stat_value1`=0, `stat_value2`=0, `stat_value3`=0, `armor`=416, `fire_res`=0, `nature_res`=0 WHERE entry=16950;
-- SPELLS CHANGED: Breastplate of Ten Storms (ilevel 76 entry 16950). 4 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16950
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://wow.allakhazam.com/db/itemset.html?setid=216
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- * Modified spell 2
-- 1.12 spell 0 ()
-- 1.04 spell 7703 (Increases damage done by Frost spells and effects by up to 10.)
UPDATE item_template SET `spellid_1`=9407, `spellid_2`=7703, `spelltrigger_2`=1 WHERE entry=16950;
-- STATS CHANGED: Judgement Bindings (ilevel 76 entry 16951). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:26 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16951
-- 2005-02-23 11:53:13 to 2005-02-23 11:53:13 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype9.html
UPDATE item_template SET `stat_value2`=5, `stat_value3`=19, `stat_value4`=11, `holy_res`=6, `nature_res`=6 WHERE entry=16951;
-- SPELLS REMOVED: Judgement Bindings (ilevel 76 entry 16951). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16951
-- Source: http://wow.allakhazam.com/dyn/items/itype9.html
-- * Modified spell 1
-- 1.12 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16951;
-- STATS CHANGED: Judgement Belt (ilevel 76 entry 16952). 1/2 versions
UPDATE item_template SET `stat_value2`=11, `stat_value3`=13, `stat_value4`=20, `fire_res`=8, `frost_res`=8, `shadow_res`=0 WHERE entry=16952;
-- SPELLS REMOVED: Judgement Belt (ilevel 76 entry 16952). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16952
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16952;
-- STATS CHANGED: Judgement Spaulders (ilevel 76 entry 16953). 1/1 versions
UPDATE item_template SET `stat_value1`=17, `stat_value2`=12, `stat_value3`=25, `fire_res`=0 WHERE entry=16953;
-- SPELLS REMOVED: Judgement Spaulders (ilevel 76 entry 16953). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev3.html
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 9342 (Increases damage and healing done by magical spells and effects by up to 13.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16953;
-- STATS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 1/1 versions
UPDATE item_template SET `stat_value1`=11, `stat_value2`=17, `stat_value3`=20, `stat_value4`=31, `stat_type5`=3, `stat_value5`=7, `fire_res`=0, `arcane_res`=0 WHERE entry=16954;
-- SPELLS CHANGED: Judgement Legplates (ilevel 76 entry 16954). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16954
-- * Modified spell 1
-- 1.12 spell 14799 (Increases damage and healing done by magical spells and effects by up to 20.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16954;
-- STATS CHANGED: Judgement Crown (ilevel 76 entry 16955). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:38:42 to 2005-03-01 11:52:19 (days delta 25) on for example: http://wow.allakhazam.com/item.html?witem=16955
-- 2005-02-25 03:28:41 to 2005-02-25 03:28:41 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev1.html
UPDATE item_template SET `stat_value1`=19, `stat_value2`=4, `stat_value3`=31, `stat_type5`=3, `stat_value5`=4, `holy_res`=7, `fire_res`=8, `frost_res`=0, `shadow_res`=0 WHERE entry=16955;
-- SPELLS CHANGED: Judgement Crown (ilevel 76 entry 16955). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16955
-- Source: http://wow.allakhazam.com/dyn/items/iminlev1.html
-- * Modified spell 1
-- 1.12 spell 17367 (Increases damage and healing done by magical spells and effects by up to 32.)
-- 1.04 spell 18031 (Increases healing done by spells and effects by up to 40.)
UPDATE item_template SET `spellid_1`=18031 WHERE entry=16955;
-- STATS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:42 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16956
-- 2005-02-24 05:09:52 to 2005-02-24 05:09:52 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iminlev10.html
UPDATE item_template SET `stat_value1`=0, `stat_value2`=13, `stat_value4`=19, `stat_type5`=3, `stat_value5`=6, `holy_res`=3, `frost_res`=8, `shadow_res`=5 WHERE entry=16956;
-- SPELLS CHANGED: Judgement Gauntlets (ilevel 76 entry 16956). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16956
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 21626 (Restores 6 mana per 5 sec.)
-- 1.04 spell 25067 (Increases healing done by spells and effects by up to 30.)
-- * Modified spell 2
-- 1.12 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=25067, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16956;
-- STATS CHANGED: Judgement Sabatons (ilevel 76 entry 16957). 2/3 versions
-- CONFLICT:
-- 2005-04-03 23:56:47 to 2005-04-06 13:24:43 (days delta 3) on for example: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- 2005-04-04 05:43:42 to 2005-04-04 05:43:42 (days delta 0) on for example: http://wow.allakhazam.com/db/item.html?witem=16957
-- 2005-02-07 02:38:42 to 2005-03-18 17:18:46 (days delta 42) on for example: http://wow.allakhazam.com/db/item.html?witem=16957
UPDATE item_template SET `stat_value1`=0, `stat_value2`=17, `stat_value3`=0, `stat_value4`=15, `stat_type5`=3, `stat_value5`=6, `fire_res`=0, `nature_res`=8, `shadow_res`=5 WHERE entry=16957;
-- SPELLS REMOVED: Judgement Sabatons (ilevel 76 entry 16957). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16957
-- Source: http://wow.allakhazam.com/db/item.html?witem=16957
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16957;
-- STATS CHANGED: Judgement Breastplate (ilevel 76 entry 16958). 1/2 versions
UPDATE item_template SET `stat_value1`=18, `stat_value2`=16, `stat_value3`=33, `stat_value4`=17, `stat_type5`=3, `stat_value5`=5, `fire_res`=6, `nature_res`=0, `shadow_res`=6 WHERE entry=16958;
-- SPELLS REMOVED: Judgement Breastplate (ilevel 76 entry 16958). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16958
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16958;
-- STATS CHANGED: Bracelets of Wrath (ilevel 76 entry 16959). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_type3`=6, `stat_value3`=6 WHERE entry=16959;
-- STATS CHANGED: Waistband of Wrath (ilevel 76 entry 16960). 1/1 versions
UPDATE item_template SET `stat_value1`=16, `stat_value2`=23, `stat_type3`=6, `stat_value3`=7, `fire_res`=6, `nature_res`=5, `shadow_res`=3, `arcane_res`=6 WHERE entry=16960;
-- SPELLS CHANGED: Waistband of Wrath (ilevel 76 entry 16960). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16960
-- * Modified spell 1
-- 1.12 spell 13676 (Increases your chance to block attacks with a shield by 3%.)
-- 1.04 spell 13674 (Increases your chance to block attacks with a shield by 1%.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13674, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16960;
-- STATS CHANGED: Pauldrons of Wrath (ilevel 76 entry 16961). 2/2 versions
-- CONFLICT:
-- 2005-02-07 02:48:46 to 2005-02-27 12:47:30 (days delta 20) on for example: http://wow.allakhazam.com/item.html?witem=16961
-- 2005-02-22 12:13:20 to 2005-02-22 12:13:20 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/itype3.html
UPDATE item_template SET `stat_value1`=30, `stat_value2`=17, `stat_type3`=3, `stat_value3`=8, `holy_res`=6, `fire_res`=0, `shadow_res`=6 WHERE entry=16961;
-- SPELLS REMOVED: Pauldrons of Wrath (ilevel 76 entry 16961). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16961
-- Source: http://wow.allakhazam.com/dyn/items/itype3.html
-- * Modified spell 1
-- 1.12 spell 23516 (Increases the block value of your shield by 27.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16961;
-- STATS CHANGED: Legplates of Wrath (ilevel 76 entry 16962). 1/2 versions
UPDATE item_template SET `stat_value1`=23, `stat_value2`=36, `stat_type3`=6, `stat_value3`=8, `fire_res`=7, `arcane_res`=0 WHERE entry=16962;
-- SPELLS CHANGED: Legplates of Wrath (ilevel 76 entry 16962). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16962
-- Source: http://wow.allakhazam.com/dyn/items/iname7.html
-- * Modified spell 1
-- 1.12 spell 13670 (Increases your chance to dodge an attack by 2%.)
-- 1.04 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- * Modified spell 2
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=13669, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16962;
-- STATS CHANGED: Helm of Wrath (ilevel 76 entry 16963). 1/2 versions
UPDATE item_template SET `stat_value1`=36, `stat_value2`=22, `stat_type3`=6, `stat_value3`=3, `fire_res`=6, `frost_res`=6, `shadow_res`=5 WHERE entry=16963;
-- SPELLS CHANGED: Helm of Wrath (ilevel 76 entry 16963). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=16963
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- * Modified spell 1
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.04 spell 7597 (Improves your chance to get a critical strike by 1%.)
UPDATE item_template SET `spellid_1`=7597 WHERE entry=16963;
-- STATS CHANGED: Gauntlets of Wrath (ilevel 76 entry 16964). 2/2 versions
-- CONFLICT:
-- 2005-02-04 05:54:11 to 2005-02-28 05:51:18 (days delta 24) on for example: http://wow.allakhazam.com/item.html?witem=16964
-- 2005-02-24 05:57:04 to 2005-02-24 05:57:04 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname10.html
UPDATE item_template SET `stat_value1`=17, `stat_value2`=23, `stat_type3`=6, `stat_value3`=7, `holy_res`=8, `nature_res`=10, `shadow_res`=8 WHERE entry=16964;
-- SPELLS CHANGED: Gauntlets of Wrath (ilevel 76 entry 16964). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=16964
-- Source: http://wow.allakhazam.com/dyn/items/iname10.html
-- * Modified spell 1
-- 1.12 spell 13665 (Increases your chance to parry an attack by 1%.)
-- 1.04 spell 15464 (Improves your chance to hit by 1%.)
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=15464, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16964;
-- STATS CHANGED: Sabatons of Wrath (ilevel 76 entry 16965). 1/2 versions
UPDATE item_template SET `stat_value2`=16, `stat_type3`=6, `stat_value3`=3, `fire_res`=0, `frost_res`=8 WHERE entry=16965;
-- SPELLS REMOVED: Sabatons of Wrath (ilevel 76 entry 16965). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16965
-- * Modified spell 1
-- 1.12 spell 23515 (Increases the block value of your shield by 14.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=16965;
-- STATS CHANGED: Breastplate of Wrath (ilevel 76 entry 16966). 1/2 versions
UPDATE item_template SET `stat_value2`=23, `stat_type3`=6, `stat_value3`=10, `fire_res`=0, `nature_res`=3 WHERE entry=16966;
-- SPELLS REMOVED: Breastplate of Wrath (ilevel 76 entry 16966). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname5.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=16966
-- * Modified spell 1
-- 1.12 spell 18185 (Increased Defense +11.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=16966;
-- NOT FOUND: Juno's Shadow (ilevel 58 entry 17061)
DELETE FROM item_template WHERE entry=17061;
-- NOT FOUND: Band of Accuria (ilevel 78 entry 17063)
DELETE FROM item_template WHERE entry=17063;
-- SPELLS REMOVED: Shard of the Scale (ilevel 71 entry 17064). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23212 (Restores 16 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=17064;
-- STATS CHANGED: Medallion of Steadfast Might (ilevel 68 entry 17065). 1/2 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=8 WHERE entry=17065;
-- SPELLS CHANGED: Medallion of Steadfast Might (ilevel 68 entry 17065). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17065
-- Source: http://wow.allakhazam.com/dyn/items/iminlev2.html
-- * Modified spell 2
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_2`=21408 WHERE entry=17065;
-- STATS CHANGED: Drillborer Disk (ilevel 67 entry 17066). 2/2 versions
-- CONFLICT:
-- 2005-02-28 10:47:18 to 2005-02-28 10:47:18 (days delta 0) on for example: http://wow.allakhazam.com/item.html?witem=17066
-- 2005-02-25 04:35:55 to 2005-02-25 05:54:53 (days delta 0) on for example: http://wow.allakhazam.com/dyn/items/iname14.html
UPDATE item_template SET `armor`=2291, `holy_res`=10 WHERE entry=17066;
-- SPELLS CHANGED: Drillborer Disk (ilevel 67 entry 17066). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17066
-- Source: http://wow.allakhazam.com/dyn/items/iname14.html
-- * Modified spell 3
-- 1.12 spell 22852 (Increases the block value of your shield by 23.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=17066;
-- NOT FOUND: Ancient Cornerstone Grimoire (ilevel 76 entry 17067)
DELETE FROM item_template WHERE entry=17067;
-- DAMAGE CHANGED: Deathbringer (ilevel 75 entry 17068). 1/3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17068
-- Source: http://wow.allakhazam.com/dyn/items/wminlev0.html
-- Source: http://wow.allakhazam.com/dyn/items/itype13.html
UPDATE item_template SET `dmg_min1`=94, `dmg_max1`=175 WHERE entry=17068;
-- SPELLS CHANGED: Deathbringer (ilevel 75 entry 17068). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17068
-- Source: http://wow.allakhazam.com/dyn/items/wminlev0.html
-- Source: http://wow.allakhazam.com/dyn/items/itype13.html
-- * Modified spell 1
-- 1.12 spell 18138 (Sends a shadowy bolt at the enemy causing 110 to 141 Shadow damage.)
-- 1.04 spell 21141 (Sends a shadowy bolt at the enemy causing 50 Shadow damage and dealing 10 damage every 3 sec for 30 sec.)
UPDATE item_template SET `spellid_1`=21141 WHERE entry=17068;
-- DAMAGE CHANGED: Striker's Mark (ilevel 69 entry 17069). 1/3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17069
-- Source: http://wow.allakhazam.com/dyn/items/wratio2.html
-- Source: http://thottbot.com/?l=latest
UPDATE item_template SET `dmg_min1`=49, `dmg_max1`=91 WHERE entry=17069;
-- SPELLS CHANGED: Striker's Mark (ilevel 69 entry 17069). 3 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17069
-- Source: http://wow.allakhazam.com/dyn/items/wratio2.html
-- Source: http://thottbot.com/?l=latest
-- * Modified spell 1
-- 1.12 spell 9332 (+22 Attack Power.)
-- 1.04 spell 9331 (+20 Attack Power.)
UPDATE item_template SET `spellid_1`=9331 WHERE entry=17069;
-- SPELLS REMOVED: Fang of the Mystics (ilevel 70 entry 17070). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- * Modified spell 1
-- 1.12 spell 18384 (Improves your chance to get a critical strike with spells by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21362 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
-- * Modified spell 3
-- 1.12 spell 18056 (Increases damage and healing done by magical spells and effects by up to 40.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=17070;
-- STATS REMOVED for item Blastershot Launcher (http://wow.allakhazam.com/item.html?witem=17072) 
UPDATE item_template SET stat_value1=0, stat_type1=0 WHERE entry=17072;
-- DAMAGE CHANGED: Blastershot Launcher (ilevel 70 entry 17072). 1/1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=17072
UPDATE item_template SET `dmg_min1`=63, `dmg_max1`=118 WHERE entry=17072;
-- DAMAGE CHANGED: Earthshaker (ilevel 66 entry 17073). 1/2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17073
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
UPDATE item_template SET `dmg_min1`=158, `dmg_max1`=238 WHERE entry=17073;
-- SPELLS CHANGED: Earthshaker (ilevel 66 entry 17073). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17073
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- * Modified spell 2
-- 1.12 spell 9332 (+22 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17073;
-- DAMAGE CHANGED: Shadowstrike (ilevel 63 entry 17074). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wname6.html
UPDATE item_template SET `dmg_min1`=142, `dmg_max1`=214 WHERE entry=17074;
-- SPELLS REMOVED: Vis'kag the Bloodletter (ilevel 74 entry 17075). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname7.html
-- Source: http://wow.allakhazam.com/dyn/items/iminlev13.html
-- * Modified spell 1
-- 1.12 spell 21140 (Delivers a fatal wound for 240 damage.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=17075;
-- NOT FOUND: Bonereaver's Edge (ilevel 77 entry 17076)
DELETE FROM item_template WHERE entry=17076;
-- STATS CHANGED: Sapphiron Drape (ilevel 72 entry 17078). 2/2 versions
-- CONFLICT:
-- 2005-03-01 11:52:40 to 2005-03-18 17:18:54 (days delta 17) on for example: http://wow.allakhazam.com/db/item.html?witem=17078
-- 2005-02-23 01:14:34 to 2005-02-24 05:18:14 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iminlev16.html
UPDATE item_template SET `stat_value1`=15, `armor`=49, `holy_res`=5, `frost_res`=5, `arcane_res`=0 WHERE entry=17078;
-- SPELLS CHANGED: Sapphiron Drape (ilevel 72 entry 17078). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17078
-- Source: http://wow.allakhazam.com/dyn/items/iminlev16.html
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=17078;
-- SPELLS REMOVED: Shard of the Flame (ilevel 74 entry 17082). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 23210 (Restores 16 health per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=17082;
-- NOT FOUND: Cloak of the Shrouded Mists (ilevel 74 entry 17102)
DELETE FROM item_template WHERE entry=17102;
-- STATS CHANGED: Azuresong Mageblade (ilevel 71 entry 17103). 2/2 versions
-- CONFLICT:
-- 2005-02-18 01:43:14 to 2005-04-01 01:41:30 (days delta 45) on for example: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- 2005-02-24 21:12:00 to 2005-02-25 17:32:46 (days delta 1) on for example: http://wow.allakhazam.com/db/item.html?witem=17103
UPDATE item_template SET `stat_value1`=8, `stat_value2`=5, `arcane_res`=10 WHERE entry=17103;
-- DAMAGE CHANGED: Azuresong Mageblade (ilevel 71 entry 17103). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17103
UPDATE item_template SET `dmg_min1`=74, `dmg_max1`=138 WHERE entry=17103;
-- SPELLS CHANGED: Azuresong Mageblade (ilevel 71 entry 17103). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17103
-- * Modified spell 2
-- 1.12 spell 18056 (Increases damage and healing done by magical spells and effects by up to 40.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17103;
-- NOT FOUND: Spinal Reaper (ilevel 76 entry 17104)
DELETE FROM item_template WHERE entry=17104;
-- STATS CHANGED: Aurastone Hammer (ilevel 69 entry 17105). 1/3 versions
UPDATE item_template SET `shadow_res`=10 WHERE entry=17105;
-- DAMAGE CHANGED: Aurastone Hammer (ilevel 69 entry 17105). 1/3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17105
UPDATE item_template SET `dmg_min1`=89, `dmg_max1`=166 WHERE entry=17105;
-- SPELLS CHANGED: Aurastone Hammer (ilevel 69 entry 17105). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname13.html
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17105
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 21618 (Restores 4 mana per 5 sec.)
-- * Modified spell 2
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=21618, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=17105;
-- NOT FOUND: Malistar's Defender (ilevel 75 entry 17106)
DELETE FROM item_template WHERE entry=17106;
-- NOT FOUND: Dragon's Blood Cape (ilevel 73 entry 17107)
DELETE FROM item_template WHERE entry=17107;
-- STATS CHANGED: Choker of Enlightenment (ilevel 65 entry 17109). 1/2 versions
UPDATE item_template SET `stat_value3`=0 WHERE entry=17109;
-- SPELLS CHANGED: Choker of Enlightenment (ilevel 65 entry 17109). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname2.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=17109
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 12854 (Decreases mana cost to all spells by 25.)
UPDATE item_template SET `spellid_1`=12854 WHERE entry=17109;
-- STATS CHANGED: Seal of the Archmagus (ilevel 70 entry 17110). 2/2 versions
-- CONFLICT:
-- 2005-02-27 20:17:28 to 2005-03-18 17:18:58 (days delta 22) on for example: http://wow.allakhazam.com/db/item.html?witem=17110
-- 2005-02-23 02:20:49 to 2005-02-24 06:05:40 (days delta 1) on for example: http://wow.allakhazam.com/dyn/items/iname11.html
UPDATE item_template SET `stat_value1`=10, `stat_value2`=10, `stat_value3`=10, `holy_res`=5, `fire_res`=5, `nature_res`=5, `frost_res`=5, `shadow_res`=5, `arcane_res`=0 WHERE entry=17110;
-- SPELLS CHANGED: Seal of the Archmagus (ilevel 70 entry 17110). 2 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17110
-- Source: http://wow.allakhazam.com/dyn/items/iname11.html
-- * Modified spell 1
-- 1.12 spell 21361 (Restores 3 mana per 5 sec.)
-- 1.04 spell 21623 (Restores 2 mana per 5 sec.)
UPDATE item_template SET `spellid_1`=21623 WHERE entry=17110;
-- NOT FOUND: Blazefury Medallion (ilevel 68 entry 17111)
DELETE FROM item_template WHERE entry=17111;
-- DAMAGE CHANGED: Amberseal Keeper (ilevel 67 entry 17113). 1/1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17113
UPDATE item_template SET `dmg_min1`=168, `dmg_max1`=252 WHERE entry=17113;
-- SPELLS CHANGED: Amberseal Keeper (ilevel 67 entry 17113). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=17113
-- * Modified spell 2
-- 1.12 spell 17493 (Increases damage and healing done by magical spells and effects by up to 44.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_2`=9415 WHERE entry=17113;
-- NOT FOUND: Sulfuras, Hand of Ragnaros (ilevel 80 entry 17182)
DELETE FROM item_template WHERE entry=17182;
-- NOT FOUND: Sulfuron Hammer (ilevel 67 entry 17193)
DELETE FROM item_template WHERE entry=17193;
-- SPELLS REMOVED: Thunderstrike (ilevel 63 entry 17223). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- * Modified spell 1
-- 1.12 spell 21179 (Blasts up to 3 targets for 150 to 251 Nature damage. Each target after the first takes less damage.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21181 (Transforms Thunderstrike into Shadowstrike.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0 WHERE entry=17223;
-- NOT FOUND: Knight-Lieutenant's Dreadweave Boots (ilevel 63 entry 17562)
DELETE FROM item_template WHERE entry=17562;
-- NOT FOUND: Knight-Lieutenant's Dreadweave Gloves (ilevel 63 entry 17564)
DELETE FROM item_template WHERE entry=17564;
-- NOT FOUND: Lieutenant Commander's Headguard (ilevel 63 entry 17566)
DELETE FROM item_template WHERE entry=17566;
-- NOT FOUND: Knight-Captain's Dreadweave Leggings (ilevel 63 entry 17567)
DELETE FROM item_template WHERE entry=17567;
-- NOT FOUND: Knight-Captain's Dreadweave Robe (ilevel 63 entry 17568)
DELETE FROM item_template WHERE entry=17568;
-- NOT FOUND: Lieutenant Commander's Dreadweave Mantle (ilevel 63 entry 17569)
DELETE FROM item_template WHERE entry=17569;
-- NOT FOUND: Champion's Dreadweave Hood (ilevel 63 entry 17570)
DELETE FROM item_template WHERE entry=17570;
-- NOT FOUND: Legionnaire's Dreadweave Leggings (ilevel 63 entry 17571)
DELETE FROM item_template WHERE entry=17571;
-- NOT FOUND: Legionnaire's Dreadweave Robe (ilevel 63 entry 17572)
DELETE FROM item_template WHERE entry=17572;
-- NOT FOUND: Champion's Dreadweave Shoulders (ilevel 63 entry 17573)
DELETE FROM item_template WHERE entry=17573;
-- NOT FOUND: Blood Guard's Dreadweave Boots (ilevel 63 entry 17576)
DELETE FROM item_template WHERE entry=17576;
-- NOT FOUND: Blood Guard's Dreadweave Gloves (ilevel 63 entry 17577)
DELETE FROM item_template WHERE entry=17577;
-- NOT FOUND: Field Marshal's Coronal (ilevel 74 entry 17578)
DELETE FROM item_template WHERE entry=17578;
-- NOT FOUND: Marshal's Dreadweave Leggings (ilevel 71 entry 17579)
DELETE FROM item_template WHERE entry=17579;
-- NOT FOUND: Field Marshal's Dreadweave Shoulders (ilevel 74 entry 17580)
DELETE FROM item_template WHERE entry=17580;
-- NOT FOUND: Field Marshal's Dreadweave Robe (ilevel 74 entry 17581)
DELETE FROM item_template WHERE entry=17581;
-- NOT FOUND: Marshal's Dreadweave Boots (ilevel 71 entry 17583)
DELETE FROM item_template WHERE entry=17583;
-- NOT FOUND: Marshal's Dreadweave Gloves (ilevel 71 entry 17584)
DELETE FROM item_template WHERE entry=17584;
-- NOT FOUND: General's Dreadweave Boots (ilevel 71 entry 17586)
DELETE FROM item_template WHERE entry=17586;
-- NOT FOUND: General's Dreadweave Gloves (ilevel 71 entry 17588)
DELETE FROM item_template WHERE entry=17588;
-- NOT FOUND: Warlord's Dreadweave Mantle (ilevel 74 entry 17590)
DELETE FROM item_template WHERE entry=17590;
-- NOT FOUND: Warlord's Dreadweave Hood (ilevel 74 entry 17591)
DELETE FROM item_template WHERE entry=17591;
-- NOT FOUND: Warlord's Dreadweave Robe (ilevel 74 entry 17592)
DELETE FROM item_template WHERE entry=17592;
-- NOT FOUND: General's Dreadweave Pants (ilevel 71 entry 17593)
DELETE FROM item_template WHERE entry=17593;
-- NOT FOUND: Knight-Lieutenant's Satin Boots (ilevel 63 entry 17594)
DELETE FROM item_template WHERE entry=17594;
-- NOT FOUND: Knight-Lieutenant's Satin Gloves (ilevel 63 entry 17596)
DELETE FROM item_template WHERE entry=17596;
-- NOT FOUND: Lieutenant Commander's Diadem (ilevel 63 entry 17598)
DELETE FROM item_template WHERE entry=17598;
-- NOT FOUND: Knight-Captain's Satin Leggings (ilevel 63 entry 17599)
DELETE FROM item_template WHERE entry=17599;
-- NOT FOUND: Knight-Captain's Satin Robes (ilevel 63 entry 17600)
DELETE FROM item_template WHERE entry=17600;
-- NOT FOUND: Lieutenant Commander's Satin Amice (ilevel 63 entry 17601)
DELETE FROM item_template WHERE entry=17601;
-- NOT FOUND: Field Marshal's Headdress (ilevel 74 entry 17602)
DELETE FROM item_template WHERE entry=17602;
-- NOT FOUND: Marshal's Satin Pants (ilevel 71 entry 17603)
DELETE FROM item_template WHERE entry=17603;
-- NOT FOUND: Field Marshal's Satin Mantle (ilevel 74 entry 17604)
DELETE FROM item_template WHERE entry=17604;
-- NOT FOUND: Field Marshal's Satin Vestments (ilevel 74 entry 17605)
DELETE FROM item_template WHERE entry=17605;
-- NOT FOUND: Marshal's Satin Sandals (ilevel 71 entry 17607)
DELETE FROM item_template WHERE entry=17607;
-- NOT FOUND: Marshal's Satin Gloves (ilevel 71 entry 17608)
DELETE FROM item_template WHERE entry=17608;
-- NOT FOUND: Champion's Satin Cowl (ilevel 63 entry 17610)
DELETE FROM item_template WHERE entry=17610;
-- NOT FOUND: Legionnaire's Satin Trousers (ilevel 63 entry 17611)
DELETE FROM item_template WHERE entry=17611;
-- NOT FOUND: Legionnaire's Satin Vestments (ilevel 63 entry 17612)
DELETE FROM item_template WHERE entry=17612;
-- NOT FOUND: Champion's Satin Shoulderpads (ilevel 63 entry 17613)
DELETE FROM item_template WHERE entry=17613;
-- NOT FOUND: Blood Guard's Satin Boots (ilevel 63 entry 17616)
DELETE FROM item_template WHERE entry=17616;
-- NOT FOUND: Blood Guard's Satin Gloves (ilevel 63 entry 17617)
DELETE FROM item_template WHERE entry=17617;
-- NOT FOUND: General's Satin Boots (ilevel 71 entry 17618)
DELETE FROM item_template WHERE entry=17618;
-- NOT FOUND: General's Satin Gloves (ilevel 71 entry 17620)
DELETE FROM item_template WHERE entry=17620;
-- NOT FOUND: Warlord's Satin Mantle (ilevel 74 entry 17622)
DELETE FROM item_template WHERE entry=17622;
-- NOT FOUND: Warlord's Satin Cowl (ilevel 74 entry 17623)
DELETE FROM item_template WHERE entry=17623;
-- NOT FOUND: Warlord's Satin Robes (ilevel 74 entry 17624)
DELETE FROM item_template WHERE entry=17624;
-- NOT FOUND: General's Satin Leggings (ilevel 71 entry 17625)
DELETE FROM item_template WHERE entry=17625;
-- NOT FOUND: Frostwolf Insignia Rank 1 (ilevel 60 entry 17690)
DELETE FROM item_template WHERE entry=17690;
-- NOT FOUND: Stormpike Insignia Rank 1 (ilevel 60 entry 17691)
DELETE FROM item_template WHERE entry=17691;
-- SPELLS CHANGED: Gloves of the Greatfather (ilevel 38 entry 17721). 3 versions
-- Source: http://www.thottbot.com/?i=19479 / http://wow.allakhazam.com/db/item.html?witem=17721
-- Source: http://www.thottbot.com/?i=19479
-- Source: http://wow.allakhazam.com/dyn/items/iminlev10.html
-- * Modified spell 1
-- 1.12 spell 9406 (Increases healing done by spells and effects by up to 18.)
-- 1.04 spell 7681 (Increases healing done by spells and effects by up to 15.)
-- * Modified spell 2
-- 1.12 spell 7696 (Increases damage done by Nature spells and effects by up to 10.)
-- 1.04 spell 7694 (Increases damage done by Nature spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=7681, `spellid_2`=7694 WHERE entry=17721;
-- SPELLS CHANGED: Helm of the Mountain (ilevel 53 entry 17734). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname1.html
-- Source: http://www.thottbot.com/?i=Helm%20of%20the%20Mountain
-- Source: http://wow.allakhazam.com/db/item.html?witem=17734
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=17734;
-- WARNING: NOT FOUND FOR DESC "Restores 8 mana to the player every 5 seconds." (guessed 5694)
-- SPELLS CHANGED: Nature's Embrace (ilevel 51 entry 17741). 3 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname20.html
-- Source: http://www.thottbot.com/?i=Nature%27s%20Embrace
-- Source: http://wow.allakhazam.com/db/item.html?witem=17741
-- Warning: UNSURE DATA
-- * Modified spell 1
-- 1.12 spell 21518 (Increases damage done by Holy spells and effects by up to 29.)
-- 1.04 spell 21513 (Increases damage done by Holy spells and effects by up to 21.)
UPDATE item_template SET `spellid_1`=21513 WHERE entry=17741;
-- SPELLS CHANGED: Resurgence Rod (ilevel 53 entry 17743). 5 versions
-- Source: http://wow.allakhazam.com/db/quest.html?wquest=7065
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- Source: http://www.thottbot.com/?i=19544
-- Source: http://www.thottbot.com/?i=19543
-- Source: http://wow.allakhazam.com/item.html?witem=17743
-- * Modified spell 2
-- 1.12 spell 20969 (Restores 5 health every 5 sec.)
-- 1.04 spell 21345 (Restores 2 health per 5 sec.)
UPDATE item_template SET `spellid_2`=21345 WHERE entry=17743;
-- DAMAGE CHANGED: Blade of Eternal Darkness (ilevel 54 entry 17780). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wratio15.html
-- Source: http://wow.allakhazam.com/item.html?witem=17780
UPDATE item_template SET `dmg_min1`=33, `dmg_max1`=69 WHERE entry=17780;
-- NOT FOUND: Stormpike Insignia Rank 2 (ilevel 60 entry 17900)
DELETE FROM item_template WHERE entry=17900;
-- NOT FOUND: Stormpike Insignia Rank 3 (ilevel 60 entry 17901)
DELETE FROM item_template WHERE entry=17901;
-- NOT FOUND: Stormpike Insignia Rank 4 (ilevel 60 entry 17902)
DELETE FROM item_template WHERE entry=17902;
-- NOT FOUND: Stormpike Insignia Rank 5 (ilevel 60 entry 17903)
DELETE FROM item_template WHERE entry=17903;
-- NOT FOUND: Stormpike Insignia Rank 6 (ilevel 60 entry 17904)
DELETE FROM item_template WHERE entry=17904;
-- NOT FOUND: Frostwolf Insignia Rank 2 (ilevel 60 entry 17905)
DELETE FROM item_template WHERE entry=17905;
-- NOT FOUND: Frostwolf Insignia Rank 3 (ilevel 60 entry 17906)
DELETE FROM item_template WHERE entry=17906;
-- NOT FOUND: Frostwolf Insignia Rank 4 (ilevel 60 entry 17907)
DELETE FROM item_template WHERE entry=17907;
-- NOT FOUND: Frostwolf Insignia Rank 5 (ilevel 60 entry 17908)
DELETE FROM item_template WHERE entry=17908;
-- NOT FOUND: Frostwolf Insignia Rank 6 (ilevel 60 entry 17909)
DELETE FROM item_template WHERE entry=17909;
-- SPELLS REMOVED: Fist of Stone (ilevel 53 entry 17943). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- * Modified spell 1
-- 1.12 spell 21951 (Restores 50 mana.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=17943;
-- NOT FOUND: Ragnaros Core (ilevel 65 entry 17982)
DELETE FROM item_template WHERE entry=17982;
-- NOT FOUND: Royal Seal of Alexis (ilevel 62 entry 18022)
DELETE FROM item_template WHERE entry=18022;
-- STATS CHANGED: Coal Miner Boots (ilevel 57 entry 18043). 1/1 versions
UPDATE item_template SET `stat_value1`=13, `stat_value2`=0, `armor`=102 WHERE entry=18043;
-- QUALITY CHANGED: Coal Miner Boots (ilevel 57 entry 18043)
UPDATE item_template SET Quality=2 WHERE entry=18043;
-- STATS CHANGED: Hurley's Tankard (ilevel 57 entry 18044). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=0 WHERE entry=18044;
-- DAMAGE CHANGED: Hurley's Tankard (ilevel 57 entry 18044). 1/1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18044
UPDATE item_template SET `dmg_min1`=42, `dmg_max1`=80 WHERE entry=18044;
-- QUALITY CHANGED: Hurley's Tankard (ilevel 57 entry 18044)
UPDATE item_template SET Quality=2 WHERE entry=18044;
-- STATS CHANGED: Flame Walkers (ilevel 62 entry 18047). 1/1 versions
UPDATE item_template SET `stat_value1`=0, `fire_res`=10 WHERE entry=18047;
-- SPELLS REMOVED: Flame Walkers (ilevel 62 entry 18047). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18047;
-- STATS CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 1/2 versions
UPDATE item_template SET `stat_value1`=0, `fire_res`=10 WHERE entry=18048;
-- DAMAGE CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/item.html?witem=18048
UPDATE item_template SET `dmg_min1`=62, `dmg_max1`=116 WHERE entry=18048;
-- SPELLS CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname4.html
-- Source: http://wow.allakhazam.com/item.html?witem=18048
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 7686 (Increases damage done by Fire spells and effects by up to 6.)
UPDATE item_template SET `spellid_1`=7686 WHERE entry=18048;
-- QUALITY CHANGED: Mastersmith's Hammer (ilevel 60 entry 18048)
UPDATE item_template SET Quality=2 WHERE entry=18048;
-- SPELLS CHANGED: Zum'rah's Vexing Cane (ilevel 47 entry 18082). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18082
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 1
-- 1.12 spell 14248 (Increases damage and healing done by magical spells and effects by up to 21.)
-- 1.04 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
UPDATE item_template SET `spellid_1`=9417 WHERE entry=18082;
-- NOT FOUND: Jumanza Grips (ilevel 47 entry 18083)
DELETE FROM item_template WHERE entry=18083;
-- SPELLS REMOVED: Dragonrider Boots (ilevel 63 entry 18102). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18102;
-- NOT FOUND: Band of Rumination (ilevel 63 entry 18103)
DELETE FROM item_template WHERE entry=18103;
-- NOT FOUND: Feralsurge Girdle (ilevel 63 entry 18104)
DELETE FROM item_template WHERE entry=18104;
-- NOT FOUND: Force Reactive Disk (ilevel 65 entry 18168)
DELETE FROM item_template WHERE entry=18168;
-- NOT FOUND: Eskhandar's Left Claw (ilevel 66 entry 18202)
DELETE FROM item_template WHERE entry=18202;
-- NOT FOUND: Eskhandar's Right Claw (ilevel 66 entry 18203)
DELETE FROM item_template WHERE entry=18203;
-- NOT FOUND: Eskhandar's Pelt (ilevel 66 entry 18204)
DELETE FROM item_template WHERE entry=18204;
-- NOT FOUND: Eskhandar's Collar (ilevel 71 entry 18205)
DELETE FROM item_template WHERE entry=18205;
-- STATS CHANGED: Drape of Benediction (ilevel 67 entry 18208). 1/1 versions
UPDATE item_template SET `stat_value1`=10, `stat_value2`=9, `stat_value3`=4 WHERE entry=18208;
-- SPELLS CHANGED: Drape of Benediction (ilevel 67 entry 18208). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18208
-- * Modified spell 1
-- 1.12 spell 9317 (Increases healing done by spells and effects by up to 31.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=18208;
-- SPELLS REMOVED: Core Marksman Rifle (ilevel 65 entry 18282). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname3.html
-- * Modified spell 1
-- 1.12 spell 21434 (+22 ranged Attack Power.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 15464 (Improves your chance to hit by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18282;
-- SPELLS CHANGED: Barbed Thorn Necklace (ilevel 56 entry 18289). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18289
-- * Modified spell 1
-- 1.12 spell 9358 (Increases damage done by Nature spells and effects by up to 17.)
-- 1.04 spell 9409 (Increases damage done by Nature spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=9409 WHERE entry=18289;
-- SPELLS CHANGED: Unbridled Leggings (ilevel 56 entry 18298). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18298
-- * Modified spell 1
-- 1.12 spell 21601 (Restores 7 health per 5 sec.)
-- 1.04 spell 21596 (Restores 5 health per 5 sec.)
UPDATE item_template SET `spellid_1`=21596 WHERE entry=18298;
-- SPELLS CHANGED: Lethtendris's Wand (ilevel 58 entry 18301). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18301
-- * Modified spell 1
-- 1.12 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
-- 1.04 spell 9395 (Increases damage and healing done by magical spells and effects by up to 5.)
UPDATE item_template SET `spellid_1`=9395 WHERE entry=18301;
-- NOT FOUND: Band of Vigor (ilevel 58 entry 18302)
DELETE FROM item_template WHERE entry=18302;
-- NOT FOUND: Breakwater Legguards (ilevel 58 entry 18305)
DELETE FROM item_template WHERE entry=18305;
-- NOT FOUND: Gloves of Shadowy Mist (ilevel 58 entry 18306)
DELETE FROM item_template WHERE entry=18306;
-- SPELLS REMOVED: Riptide Shoes (ilevel 58 entry 18307). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev8.html
-- * Modified spell 1
-- 1.12 spell 9306 (Increases damage done by Frost spells and effects by up to 19.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18307;
-- NOT FOUND: Gloves of Restoration (ilevel 59 entry 18309)
DELETE FROM item_template WHERE entry=18309;
-- SPELLS REMOVED: Energized Chestplate (ilevel 59 entry 18312). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- * Modified spell 1
-- 1.12 spell 21363 (Restores 5 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18312;
-- NOT FOUND: Helm of Awareness (ilevel 58 entry 18313)
DELETE FROM item_template WHERE entry=18313;
-- NOT FOUND: Ring of Demonic Potency (ilevel 59 entry 18315)
DELETE FROM item_template WHERE entry=18315;
-- SPELLS REMOVED: Merciful Greaves (ilevel 59 entry 18318). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 9407 (Increases healing done by spells and effects by up to 20.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18318;
-- SPELLS CHANGED: Energetic Rod (ilevel 59 entry 18321). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev21.html
-- Source: http://wow.allakhazam.com/item.html?witem=18321
-- * Modified spell 1
-- 1.12 spell 9343 (Increases damage and healing done by magical spells and effects by up to 14.)
-- 1.04 spell 25109 (Increases damage and healing done by magical spells and effects by up to 8.)
UPDATE item_template SET `spellid_1`=25109 WHERE entry=18321;
-- SPELLS CHANGED: Waterspout Boots (ilevel 58 entry 18322). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname8.html
-- * Modified spell 1
-- 1.12 spell 15715 (Increases damage and healing done by magical spells and effects by up to 25.)
-- 1.04 spell 25110 (Increases damage and healing done by magical spells and effects by up to 16.)
UPDATE item_template SET `spellid_1`=25110 WHERE entry=18322;
-- NOT FOUND: Satyr's Bow (ilevel 58 entry 18323)
DELETE FROM item_template WHERE entry=18323;
-- NOT FOUND: Felhide Cap (ilevel 58 entry 18325)
DELETE FROM item_template WHERE entry=18325;
-- NOT FOUND: Razor Gauntlets (ilevel 59 entry 18326)
DELETE FROM item_template WHERE entry=18326;
-- NOT FOUND: Whipvine Cord (ilevel 59 entry 18327)
DELETE FROM item_template WHERE entry=18327;
-- NOT FOUND: Orphic Bracers (ilevel 59 entry 18337)
DELETE FROM item_template WHERE entry=18337;
-- SPELLS CHANGED: Wand of Arcane Potency (ilevel 59 entry 18338). 1 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18338
-- * Modified spell 1
-- 1.12 spell 13601 (Increases damage done by Arcane spells and effects by up to 16.)
-- 1.04 spell 13597 (Increases damage done by Arcane spells and effects by up to 11.)
UPDATE item_template SET `spellid_1`=13597 WHERE entry=18338;
-- NOT FOUND: Eidolon Cloak (ilevel 59 entry 18339)
DELETE FROM item_template WHERE entry=18339;
-- NOT FOUND: Eidolon Talisman (ilevel 59 entry 18340)
DELETE FROM item_template WHERE entry=18340;
-- NOT FOUND: Petrified Band (ilevel 59 entry 18343)
DELETE FROM item_template WHERE entry=18343;
-- NOT FOUND: Gauntlets of Accuracy (ilevel 61 entry 18349)
DELETE FROM item_template WHERE entry=18349;
-- NOT FOUND: Amplifying Cloak (ilevel 61 entry 18350)
DELETE FROM item_template WHERE entry=18350;
-- SPELLS REMOVED: Magically Sealed Bracers (ilevel 61 entry 18351). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 7516 (Increased Defense +3.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18351;
-- NOT FOUND: Petrified Bark Shield (ilevel 61 entry 18352)
DELETE FROM item_template WHERE entry=18352;
-- SPELLS REMOVED: Pimgib's Collar (ilevel 60 entry 18354). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 22855 (Increases the damage of your Imp's Firebolt spell by 8.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18354;
-- NOT FOUND: Gordok's Gloves (ilevel 60 entry 18368)
DELETE FROM item_template WHERE entry=18368;
-- NOT FOUND: Gordok's Handwraps (ilevel 60 entry 18369)
DELETE FROM item_template WHERE entry=18369;
-- SPELLS REMOVED: Vigilance Charm (ilevel 62 entry 18370). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev12.html
-- * Modified spell 1
-- 1.12 spell 13670 (Increases your chance to dodge an attack by 2%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18370;
-- NOT FOUND: Mindtap Talisman (ilevel 61 entry 18371)
DELETE FROM item_template WHERE entry=18371;
-- SPELLS REMOVED: Blade of the New Moon (ilevel 62 entry 18372). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev15.html
-- * Modified spell 1
-- 1.12 spell 9326 (Increases damage done by Shadow spells and effects by up to 19.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18372;
-- NOT FOUND: Chestplate of Tranquility (ilevel 62 entry 18373)
DELETE FROM item_template WHERE entry=18373;
-- NOT FOUND: Flamescarred Shoulders (ilevel 62 entry 18374)
DELETE FROM item_template WHERE entry=18374;
-- SPELLS REMOVED: Bracers of the Eclipse (ilevel 62 entry 18375). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 14027 (+24 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18375;
-- NOT FOUND: Quickdraw Gloves (ilevel 62 entry 18377)
DELETE FROM item_template WHERE entry=18377;
-- NOT FOUND: Silvermoon Leggings (ilevel 62 entry 18378)
DELETE FROM item_template WHERE entry=18378;
-- SPELLS REMOVED: Odious Greaves (ilevel 62 entry 18379). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 9332 (+22 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18379;
-- NOT FOUND: Eldritch Reinforced Legplates (ilevel 62 entry 18380)
DELETE FROM item_template WHERE entry=18380;
-- NOT FOUND: Evil Eye Pendant (ilevel 62 entry 18381)
DELETE FROM item_template WHERE entry=18381;
-- NOT FOUND: Force Imbued Gauntlets (ilevel 61 entry 18383)
DELETE FROM item_template WHERE entry=18383;
-- NOT FOUND: Bile-etched Spaulders (ilevel 62 entry 18384)
DELETE FROM item_template WHERE entry=18384;
-- SPELLS CHANGED: Robe of Everlasting Night (ilevel 62 entry 18385). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18385
-- * Modified spell 1
-- 1.12 spell 14054 (Increases damage and healing done by magical spells and effects by up to 27.)
-- 1.04 spell 14254 (Increases damage and healing done by magical spells and effects by up to 19.)
UPDATE item_template SET `spellid_1`=14254 WHERE entry=18385;
-- NOT FOUND: Padre's Trousers (ilevel 61 entry 18386)
DELETE FROM item_template WHERE entry=18386;
-- NOT FOUND: Brightspark Gloves (ilevel 60 entry 18387)
DELETE FROM item_template WHERE entry=18387;
-- NOT FOUND: Stoneshatter (ilevel 62 entry 18388)
DELETE FROM item_template WHERE entry=18388;
-- SPELLS CHANGED: Cloak of the Cosmos (ilevel 62 entry 18389). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18389
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 23796 (Increases healing done by spells and effects by up to 24.)
UPDATE item_template SET `spellid_1`=23796 WHERE entry=18389;
-- SPELLS CHANGED: Eyestalk Cord (ilevel 62 entry 18391). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18391
-- * Modified spell 1
-- 1.12 spell 18029 (Increases healing done by spells and effects by up to 35.)
-- 1.04 spell 9317 (Increases healing done by spells and effects by up to 31.)
UPDATE item_template SET `spellid_1`=9317 WHERE entry=18391;
-- NOT FOUND: Warpwood Binding (ilevel 61 entry 18393)
DELETE FROM item_template WHERE entry=18393;
-- SPELLS REMOVED: Demon Howl Wristguards (ilevel 62 entry 18394). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9142 (+14 Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18394;
-- NOT FOUND: Emerald Flame Ring (ilevel 62 entry 18395)
DELETE FROM item_template WHERE entry=18395;
-- SPELLS CHANGED: Mind Carver (ilevel 62 entry 18396). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wminlev7.html
-- Source: http://wow.allakhazam.com/item.html?witem=18396
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 9397 (Increases damage and healing done by magical spells and effects by up to 7.)
UPDATE item_template SET `spellid_1`=9397 WHERE entry=18396;
-- NOT FOUND: Tidal Loop (ilevel 63 entry 18398)
DELETE FROM item_template WHERE entry=18398;
-- NOT FOUND: Ring of Living Stone (ilevel 57 entry 18400)
DELETE FROM item_template WHERE entry=18400;
-- NOT FOUND: Onyxia Tooth Pendant (ilevel 74 entry 18404)
DELETE FROM item_template WHERE entry=18404;
-- SPELLS REMOVED: Onyxia Blood Talisman (ilevel 74 entry 18406). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 13665 (Increases your chance to parry an attack by 1%.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 0 ()
-- * Modified spell 3
-- 1.12 spell 21601 (Restores 7 health per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0, `spellid_3`=0, `spelltrigger_3`=0 WHERE entry=18406;
-- SPELLS CHANGED: Felcloth Gloves (ilevel 62 entry 18407). 1 versions
-- Source: http://www.thottbot.com/?i=35889
-- * Modified spell 1
-- 1.12 spell 18013 (Increases damage done by Shadow spells and effects by up to 33.)
-- 1.04 spell 18009 (Increases damage done by Shadow spells and effects by up to 27.)
UPDATE item_template SET `spellid_1`=18009 WHERE entry=18407;
-- SPELLS CHANGED: Inferno Gloves (ilevel 62 entry 18408). 1 versions
-- Source: http://www.thottbot.com/?i=10062
-- * Modified spell 1
-- 1.12 spell 17871 (Increases damage done by Fire spells and effects by up to 33.)
-- 1.04 spell 17868 (Increases damage done by Fire spells and effects by up to 27.)
UPDATE item_template SET `spellid_1`=17868 WHERE entry=18408;
-- SPELLS REMOVED: Spry Boots (ilevel 57 entry 18411). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18411;
-- SPELLS CHANGED: Cloak of Warding (ilevel 62 entry 18413). 2 versions
-- Source: http://www.thottbot.com/?i=419 / http://wow.allakhazam.com/db/item.html?witem=18413
-- Source: http://www.thottbot.com/?i=35977
-- * Modified spell 1
-- 1.12 spell 7518 (Increased Defense +5.)
-- 1.04 spell 13386 (Increased Defense +7.)
UPDATE item_template SET `spellid_1`=13386 WHERE entry=18413;
-- NOT FOUND: Bonecrusher (ilevel 63 entry 18420)
DELETE FROM item_template WHERE entry=18420;
-- NOT FOUND: Backwood Helm (ilevel 63 entry 18421)
DELETE FROM item_template WHERE entry=18421;
-- NOT FOUND: Kreeg's Mug (ilevel 60 entry 18425)
DELETE FROM item_template WHERE entry=18425;
-- NOT FOUND: Sergeant's Cloak (ilevel 35 entry 18427)
DELETE FROM item_template WHERE entry=18427;
-- NOT FOUND: Senior Sergeant's Insignia (ilevel 50 entry 18428)
DELETE FROM item_template WHERE entry=18428;
-- NOT FOUND: First Sergeant's Plate Bracers (ilevel 50 entry 18430)
DELETE FROM item_template WHERE entry=18430;
-- NOT FOUND: First Sergeant's Mail Wristguards (ilevel 50 entry 18432)
DELETE FROM item_template WHERE entry=18432;
-- STATS CHANGED: First Sergeant's Leather Armguards (ilevel 50 entry 18435). 1/1 versions
UPDATE item_template SET `stat_value2`=0, `stat_type3`=5, `stat_value3`=6 WHERE entry=18435;
-- NOT FOUND: First Sergeant's Dragonhide Armguards (ilevel 50 entry 18436)
DELETE FROM item_template WHERE entry=18436;
-- NOT FOUND: First Sergeant's Silk Cuffs (ilevel 50 entry 18437)
DELETE FROM item_template WHERE entry=18437;
-- NOT FOUND: Sergeant Major's Chain Armguards (ilevel 63 entry 18448)
DELETE FROM item_template WHERE entry=18448;
-- NOT FOUND: Robe of Combustion (ilevel 60 entry 18450)
DELETE FROM item_template WHERE entry=18450;
-- NOT FOUND: Hyena Hide Belt (ilevel 60 entry 18451)
DELETE FROM item_template WHERE entry=18451;
-- NOT FOUND: Sergeant Major's Leather Armsplints (ilevel 63 entry 18452)
DELETE FROM item_template WHERE entry=18452;
-- NOT FOUND: Sergeant Major's Dragonhide Armsplints (ilevel 63 entry 18454)
DELETE FROM item_template WHERE entry=18454;
-- STATS CHANGED: Sergeant Major's Silk Cuffs (ilevel 63 entry 18456). 1/1 versions
UPDATE item_template SET `stat_value1`=18 WHERE entry=18456;
-- SPELLS REMOVED: Modest Armguards (ilevel 60 entry 18458). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18458;
-- SPELLS REMOVED: Gallant's Wristguards (ilevel 60 entry 18459). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9316 (Increases healing done by spells and effects by up to 29.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18459;
-- NOT FOUND: Gordok Nose Ring (ilevel 60 entry 18464)
DELETE FROM item_template WHERE entry=18464;
-- SPELLS CHANGED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18465). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=18471
-- * Modified spell 1
-- 1.12 spell 15465 (Improves your chance to hit by 2%.)
-- 1.04 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_1`=9344 WHERE entry=18465;
-- NOT FOUND: Royal Seal of Eldre'Thalas (ilevel 62 entry 18466)
DELETE FROM item_template WHERE entry=18466;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18467). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18467;
-- NOT FOUND: Royal Seal of Eldre'Thalas (ilevel 62 entry 18468)
DELETE FROM item_template WHERE entry=18468;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18469). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 9318 (Increases healing done by spells and effects by up to 33.)
-- 1.04 spell 0 ()
-- * Modified spell 2
-- 1.12 spell 21618 (Restores 4 mana per 5 sec.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0, `spellid_2`=0, `spelltrigger_2`=0 WHERE entry=18469;
-- NOT FOUND: Royal Seal of Eldre'Thalas (ilevel 62 entry 18470)
DELETE FROM item_template WHERE entry=18470;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18471). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18471;
-- NOT FOUND: Royal Seal of Eldre'Thalas (ilevel 62 entry 18472)
DELETE FROM item_template WHERE entry=18472;
-- SPELLS REMOVED: Royal Seal of Eldre'Thalas (ilevel 62 entry 18473). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname12.html
-- * Modified spell 1
-- 1.12 spell 21445 (+48 ranged Attack Power.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18473;
-- NOT FOUND: Oddly Magical Belt (ilevel 60 entry 18475)
DELETE FROM item_template WHERE entry=18475;
-- SPELLS CHANGED: Carrion Scorpid Helm (ilevel 60 entry 18479). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18479
-- * Modified spell 1
-- 1.12 spell 18049 (Increases damage and healing done by magical spells and effects by up to 26.)
-- 1.04 spell 9346 (Increases damage and healing done by magical spells and effects by up to 18.)
UPDATE item_template SET `spellid_1`=9346 WHERE entry=18479;
-- NOT FOUND: Scarab Plate Helm (ilevel 60 entry 18480)
DELETE FROM item_template WHERE entry=18480;
-- DAMAGE CHANGED: Ogre Toothpick Shooter (ilevel 60 entry 18482). 1/2 versions
-- Source: http://wow.allakhazam.com/dyn/items/wname2.html
-- Source: http://wow.allakhazam.com/db/item.html?witem=18482
UPDATE item_template SET `dmg_min1`=43, `dmg_max1`=80 WHERE entry=18482;
-- NOT FOUND: Observer's Shield (ilevel 61 entry 18485)
DELETE FROM item_template WHERE entry=18485;
-- NOT FOUND: Insightful Hood (ilevel 61 entry 18490)
DELETE FROM item_template WHERE entry=18490;
-- NOT FOUND: Bulky Iron Spaulders (ilevel 60 entry 18493)
DELETE FROM item_template WHERE entry=18493;
-- NOT FOUND: Denwatcher's Shoulders (ilevel 60 entry 18494)
DELETE FROM item_template WHERE entry=18494;
-- SPELLS CHANGED: Redoubt Cloak (ilevel 63 entry 18495). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18495
-- * Modified spell 1
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_1`=13390 WHERE entry=18495;
-- SPELLS REMOVED: Sublime Wristguards (ilevel 60 entry 18497). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9417 (Increases damage and healing done by magical spells and effects by up to 12.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18497;
-- SPELLS CHANGED: Monstrous Glaive (ilevel 62 entry 18502). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18502
-- Source: http://wow.allakhazam.com/dyn/items/wname6.html
-- * Modified spell 2
-- 1.12 spell 13385 (Increased Defense +7.)
-- 1.04 spell 13390 (Increased Defense +10.)
UPDATE item_template SET `spellid_2`=13390 WHERE entry=18502;
-- SPELLS REMOVED: Kromcrush's Chestplate (ilevel 62 entry 18503). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iminlev5.html
-- * Modified spell 1
-- 1.12 spell 13390 (Increased Defense +10.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18503;
-- NOT FOUND: Mugger's Belt (ilevel 62 entry 18505)
DELETE FROM item_template WHERE entry=18505;
-- SPELLS REMOVED: Boots of the Full Moon (ilevel 62 entry 18507). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 9315 (Increases healing done by spells and effects by up to 26.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18507;
-- NOT FOUND: Hide of the Wild (ilevel 62 entry 18510)
DELETE FROM item_template WHERE entry=18510;
-- SPELLS REMOVED: Grimy Metal Boots (ilevel 63 entry 18521). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/itype8.html
-- * Modified spell 1
-- 1.12 spell 13669 (Increases your chance to dodge an attack by 1%.)
-- 1.04 spell 0 ()
UPDATE item_template SET `spellid_1`=0, `spelltrigger_1`=0 WHERE entry=18521;
-- NOT FOUND: Band of the Ogre King (ilevel 63 entry 18522)
DELETE FROM item_template WHERE entry=18522;
-- SPELLS CHANGED: Brightly Glowing Stone (ilevel 63 entry 18523). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18523
-- * Modified spell 1
-- 1.12 spell 18030 (Increases healing done by spells and effects by up to 37.)
-- 1.04 spell 9318 (Increases healing done by spells and effects by up to 33.)
UPDATE item_template SET `spellid_1`=9318 WHERE entry=18523;
-- NOT FOUND: Leggings of Destruction (ilevel 63 entry 18524)
DELETE FROM item_template WHERE entry=18524;
-- SPELLS CHANGED: Bracers of Prosperity (ilevel 63 entry 18525). 1 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname9.html
-- * Modified spell 1
-- 1.12 spell 9408 (Increases healing done by spells and effects by up to 22.)
-- 1.04 spell 9407 (Increases healing done by spells and effects by up to 20.)
UPDATE item_template SET `spellid_1`=9407 WHERE entry=18525;
-- SPELLS CHANGED: Harmonious Gauntlets (ilevel 63 entry 18527). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18527
-- * Modified spell 1
-- 1.12 spell 18035 (Increases healing done by spells and effects by up to 51.)
-- 1.04 spell 18033 (Increases healing done by spells and effects by up to 46.)
UPDATE item_template SET `spellid_1`=18033 WHERE entry=18527;
-- NOT FOUND: Cyclone Spaulders (ilevel 61 entry 18528)
DELETE FROM item_template WHERE entry=18528;
-- SPELLS CHANGED: Unyielding Maul (ilevel 62 entry 18531). 2 versions
-- Source: http://wow.allakhazam.com/dyn/items/iname17.html
-- Source: http://wow.allakhazam.com/dyn/items/wname5.html
-- * Modified spell 1
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_1`=21408 WHERE entry=18531;
-- SPELLS CHANGED: Rod of the Ogre Magi (ilevel 63 entry 18534). 2 versions
-- Source: http://wow.allakhazam.com/item.html?witem=18534
-- Source: http://wow.allakhazam.com/dyn/items/wminlev10.html
-- * Modified spell 2
-- 1.12 spell 14047 (Increases damage and healing done by magical spells and effects by up to 23.)
-- 1.04 spell 9344 (Increases damage and healing done by magical spells and effects by up to 15.)
UPDATE item_template SET `spellid_2`=9344 WHERE entry=18534;
-- NOT FOUND: Milli's Shield (ilevel 59 entry 18535)
DELETE FROM item_template WHERE entry=18535;
-- NOT FOUND: Milli's Lexicon (ilevel 59 entry 18536)
DELETE FROM item_template WHERE entry=18536;
-- NOT FOUND: Counterattack Lodestone (ilevel 63 entry 18537)
DELETE FROM item_template WHERE entry=18537;
-- NOT FOUND: Ring of Entropy (ilevel 66 entry 18543)
DELETE FROM item_template WHERE entry=18543;
-- NOT FOUND: Doomhide Gauntlets (ilevel 71 entry 18544)
DELETE FROM item_template WHERE entry=18544;
-- NOT FOUND: Leggings of Arcane Supremacy (ilevel 69 entry 18545)
DELETE FROM item_template WHERE entry=18545;
-- SPELLS CHANGED: Infernal Headcage (ilevel 69 entry 18546). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18546
-- * Modified spell 1
-- 1.12 spell 9345 (Increases damage and healing done by magical spells and effects by up to 16.)
-- 1.04 spell 9415 (Increases damage and healing done by magical spells and effects by up to 9.)
UPDATE item_template SET `spellid_1`=9415 WHERE entry=18546;
-- SPELLS CHANGED: Unmelting Ice Girdle (ilevel 71 entry 18547). 1 versions
-- Source: http://wow.allakhazam.com/db/item.html?witem=18547
-- * Modified spell 1
-- 1.12 spell 13387 (Increased Defense +8.)
-- 1.04 spell 21408 (Increased Defense +12.)
UPDATE item_template SET `spellid_1`=21408 WHERE entry=18547;
