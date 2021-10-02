

recipes.remove(<roughtweaks:salve>);
recipes.remove(<roughtweaks:plaster>);
recipes.remove(<roughtweaks:bandage>);

recipes.remove(<firstaid:plaster>);
recipes.remove(<firstaid:bandage>);

recipes.addShapeless("salve1",<roughtweaks:salve>,[<minecraft:bowl>,<ore:listAllseed>,<ore:vine>]);
recipes.addShapeless("salve2",<roughtweaks:salve>,[<minecraft:bowl>,<ore:allFlowers>,<ore:allFlowers>]);
recipes.addShapeless("salvetall",<roughtweaks:salve>,[<minecraft:bowl>,<ore:allTallFlowers>]);
recipes.addShapeless("salve3",<roughtweaks:salve>,[<minecraft:bowl>,<ore:blockCactus>]);
recipes.addShapeless("plaster1",<roughtweaks:plaster>,[<roughtweaks:salve>,<ore:string>,<minecraft:paper>]);
recipes.addShapeless("salve4",<roughtweaks:salve>,[<minecraft:bowl>,<rustic:aloe_vera>|<rustic:ginseng>|<rustic:core_root>|<rustic:blood_orchid>|<rustic:marsh_mallow>]);

recipes.addShaped("lolarecipe6",<roughtweaks:bandage>,
 [[null,null,null],
  [<ore:string>,<minecraft:wool:*>,<ore:string>],
  [null,<roughtweaks:salve>,null]]);

recipes.addShapeless("lolarecipe10",<firstaid:plaster>,[<ore:string>,<minecraft:paper>]);

recipes.addShaped("lolarecipe11",<firstaid:bandage>*2,
 [[<ore:string>,<minecraft:wool:*>,<ore:string>]]);

recipes.addShaped("morphine",<firstaid:morphine:0>,
 [[<minecraft:red_flower:0>,<toughasnails:purified_water_bottle:0>.transformReplace(<minecraft:glass_bottle>),<minecraft:red_flower:0>],
 [<toughasnails:purified_water_bottle:0>.transformReplace(<minecraft:glass_bottle>),<roughtweaks:salve:0>,<toughasnails:purified_water_bottle:0>.transformReplace(<minecraft:glass_bottle>)],
 [<minecraft:red_flower:0>,<toughasnails:purified_water_bottle:0>.transformReplace(<minecraft:glass_bottle>),<minecraft:red_flower:0>]]);

 