//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
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
recipes.addShaped(<iceandfire:chain>, [[null, null, <quark:chain>],[null, <quark:chain>, null], [<quark:chain>, null, null]]);
recipes.addShapedMirrored(<minecraft:chainmail_helmet>, [[<quark:chain>, <quark:chain>, <quark:chain>],[<quark:chain>, null, <quark:chain>]]);
recipes.addShapedMirrored(<minecraft:chainmail_boots>, [[<quark:chain>, null, <quark:chain>], [<quark:chain>, null, <quark:chain>]]);
recipes.addShapedMirrored(<minecraft:chainmail_leggings>, [[<quark:chain>, <quark:chain>, <quark:chain>],[<quark:chain>, null, <quark:chain>], [<quark:chain>, null, <quark:chain>]]);
recipes.addShapedMirrored(<minecraft:chainmail_chestplate>, [[<quark:chain>, null, <quark:chain>],[<quark:chain>, <quark:chain>, <quark:chain>], [<quark:chain>, <quark:chain>, <quark:chain>]]);
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
