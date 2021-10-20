//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<naturescompass:naturescompass>);
recipes.remove(<twilightforest:sort_door>);
recipes.remove(<twilightforest:mine_door>);
recipes.remove(<twilightforest:trans_door>);
recipes.remove(<twilightforest:time_door>);
recipes.remove(<twilightforest:dark_door>);
recipes.remove(<twilightforest:mangrove_door>);
recipes.remove(<twilightforest:canopy_door>);
recipes.remove(<twilightforest:twilight_oak_door>);
recipes.remove(<iceandfire:chain>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<quark:chain>);
recipes.remove(<aquaculture:fishing_rod>);
recipes.remove(<mocreatures:horsesaddle>);
//Don't touch me!
//#Add
recipes.addShaped(<naturescompass:naturescompass>, [[<ore:treeSapling>, <ore:logWood>, <ore:treeSapling>],[<ore:logWood>, <minecraft:bone_block>, <ore:logWood>], [<ore:treeSapling>, <ore:logWood>, <ore:treeSapling>]]);
furnace.addRecipe(<minecraft:iron_nugget> * 4, <iceandfire:chain_link>, 0.2);
recipes.addShaped(<iceandfire:chain>, [[null, null, <iceandfire:chain_link>],[null, <iceandfire:chain_link>, null], [<iceandfire:chain_link>, null, null]]);
recipes.addShaped(<mowziesmobs:glowing_jelly>, [[<biomesoplenty:mushroom:3>]]);
recipes.addShaped(<mowziesmobs:glowing_jelly>, [[<biomesoplenty:flower_1:3>]]);
recipes.addShaped(<mowziesmobs:glowing_jelly>, [[<quark:glowshroom>]]);
recipes.addShaped(<minecraft:gravel>, [[<ore:rockStone>, <ore:clayball>|<biomesoplenty:mudball>],[<ore:clayball>|<biomesoplenty:mudball>, <ore:rockStone>]]);
recipes.addShaped(<iceandfire:chain>, [[null, null, <quark:chain>],[null, <quark:chain>, null], [<quark:chain>, null, null]]);
recipes.addShapedMirrored(<minecraft:chainmail_helmet>, [[<quark:chain>|<mocreatures:sharkteeth:0>, <quark:chain>|<mocreatures:sharkteeth:0>, <quark:chain>|<mocreatures:sharkteeth:0>],[<quark:chain>|<mocreatures:sharkteeth:0>, null, <quark:chain>|<mocreatures:sharkteeth:0>]]);
recipes.addShapedMirrored(<minecraft:chainmail_boots>, [[<quark:chain>|<mocreatures:sharkteeth:0>, null, <quark:chain>|<mocreatures:sharkteeth:0>], [<quark:chain>|<mocreatures:sharkteeth:0>, null, <quark:chain>|<mocreatures:sharkteeth:0>]]);
recipes.addShapedMirrored(<minecraft:chainmail_leggings>, [[<quark:chain>|<mocreatures:sharkteeth:0>, <quark:chain>|<mocreatures:sharkteeth:0>, <quark:chain>|<mocreatures:sharkteeth:0>],[<quark:chain>|<mocreatures:sharkteeth:0>, null, <quark:chain>|<mocreatures:sharkteeth:0>], [<quark:chain>|<mocreatures:sharkteeth:0>, null, <quark:chain>|<mocreatures:sharkteeth:0>]]);
recipes.addShapedMirrored(<minecraft:chainmail_chestplate>, [[<quark:chain>|<mocreatures:sharkteeth:0>, null, <quark:chain>|<mocreatures:sharkteeth:0>],[<quark:chain>|<mocreatures:sharkteeth:0>, <quark:chain>|<mocreatures:sharkteeth:0>, <quark:chain>|<mocreatures:sharkteeth:0>], [<quark:chain>|<mocreatures:sharkteeth:0>, <quark:chain>|<mocreatures:sharkteeth:0>, <quark:chain>|<mocreatures:sharkteeth:0>]]);
recipes.addShapedMirrored(<quark:chain> * 3, [[<ore:nuggetSilver>|<ore:nuggetCopper>, <ore:nuggetSilver>|<ore:nuggetCopper>, null],[<ore:nuggetSilver>|<ore:nuggetCopper>, <ore:ingotIron>, <ore:nuggetSilver>|<ore:nuggetCopper>], [null, <ore:nuggetSilver>|<ore:nuggetCopper>, <ore:nuggetSilver>|<ore:nuggetCopper>]]);
recipes.addShaped(<naturesaura:bottle_two_the_rebottling>, [[<aquaculture:loot:3>]]);
recipes.addShaped(<mocreatures:horsesaddle>, [[<minecraft:saddle>], [<ore:ingotIron>]]);
recipes.addShaped(<minecraft:wool>, [[<minecraft:carpet:*>, <minecraft:carpet:*>],[<minecraft:carpet:*>, <minecraft:carpet:*>]]);
recipes.addShaped(<minecraft:book>, [[<levelup2:skillbook>]]);
recipes.addShaped(<minecraft:book>, [[<minecraft:written_book:*>]]);
<minecraft:fishing_rod>.maxDamage = 20;
<aquaculture:gold_fishing_rod>.maxDamage = 120;
<aquaculture:diamond_fishing_rod>.maxDamage = 360;
<aquaculture:iron_fishing_rod>.maxDamage = 75;
//File End
