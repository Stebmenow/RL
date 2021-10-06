

recipes.remove(<roughtweaks:salve>);
recipes.remove(<roughtweaks:plaster>);
recipes.remove(<roughtweaks:bandage>);
recipes.remove(<scalinghealth:healingitem>);
recipes.remove(<firstaid:plaster>);
recipes.remove(<firstaid:bandage>);
recipes.addShaped(<scalinghealth:healingitem> * 2, [[null, null, null],[<ore:paper>, <ore:paper>, <ore:paper>], [<ore:string>, <ore:blockWool>, <ore:string>]]);
recipes.addShaped(<scalinghealth:healingitem> * 3, [[null, null, null],[<ore:paper>, <ore:paper>, <ore:paper>], [<scalinghealth:heartdust:0>, <scalinghealth:heartdust:0>, <scalinghealth:heartdust:0>]]);

recipes.addShapeless("salve1",<roughtweaks:salve>,[<minecraft:bowl>,<ore:listAllseed>,<ore:vine>]);
recipes.addShapeless("salve2",<roughtweaks:salve>,[<minecraft:bowl>,<ore:allFlowers>,<ore:allFlowers>]);
recipes.addShapeless("salvetall",<roughtweaks:salve>,[<minecraft:bowl>,<ore:allTallFlowers>]);
recipes.addShapeless("salve3",<roughtweaks:salve>,[<minecraft:bowl>,<ore:blockCactus>]);
recipes.addShapeless("plaster1",<roughtweaks:plaster>,[<roughtweaks:salve>,<ore:string>,<minecraft:paper>]);
recipes.addShapeless("salve4",<roughtweaks:salve>,[<minecraft:bowl>,<rustic:aloe_vera>|<rustic:ginseng>|<rustic:core_root>|<rustic:blood_orchid>|<rustic:marsh_mallow>]);

recipes.addShapeless(<firstaid:plaster>,[<ore:string>,<minecraft:paper>]);

recipes.addShaped(<roughtweaks:bandage> * 1, [[null, <roughtweaks:salve>, null],[<ore:blockWool>, <ore:string>, <ore:blockWool>], [null, null, null]]);

recipes.addShaped(<firstaid:bandage> * 3, [[null, null, null],[<ore:blockWool>, <ore:string>, <ore:blockWool>], [null, <roughtweaks:salve>, null]]);

recipes.addShaped("morphine",<firstaid:morphine:0>,
 [[<minecraft:red_flower:0>,<toughasnails:purified_water_bottle:0>.transformReplace(<minecraft:glass_bottle>),<minecraft:red_flower:0>],
 [<toughasnails:purified_water_bottle:0>.transformReplace(<minecraft:glass_bottle>),<roughtweaks:salve:0>,<toughasnails:purified_water_bottle:0>.transformReplace(<minecraft:glass_bottle>)],
 [<minecraft:red_flower:0>,<toughasnails:purified_water_bottle:0>.transformReplace(<minecraft:glass_bottle>),<minecraft:red_flower:0>]]);

 