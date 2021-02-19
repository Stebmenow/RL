recipes.remove(<roughtweaks:salve>);
recipes.remove(<roughtweaks:plaster>);
recipes.remove(<roughtweaks:bandage>);

recipes.remove(<firstaid:plaster>);
recipes.remove(<firstaid:bandage>);

recipes.addShapeless("lolarecipe4",<roughtweaks:salve>,[<minecraft:bowl>,<ore:listAllseed>,<ore:vine>]);
recipes.addShapeless("lolarecipe2",<roughtweaks:salve>,[<minecraft:bowl>,<ore:allFlowers>,<ore:allFlowers>]);
recipes.addShapeless("lolarecipe2tall",<roughtweaks:salve>,[<minecraft:bowl>,<ore:allTallFlowers>]);
recipes.addShapeless("lolarecipe3",<roughtweaks:salve>,[<minecraft:bowl>,<ore:blockCactus>]);
recipes.addShapeless("lolarecipe5",<roughtweaks:plaster>,[<roughtweaks:salve>,<ore:string>,<minecraft:paper>]);

recipes.addShaped("lolarecipe6",<roughtweaks:bandage>,
 [[null,null,null],
  [<ore:string>,<minecraft:wool:*>,<ore:string>],
  [null,<roughtweaks:salve>,null]]);

recipes.addShapeless("lolarecipe10",<firstaid:plaster>,[<ore:string>,<minecraft:paper>]);

recipes.addShaped("lolarecipe11",<firstaid:bandage>*2,
 [[<ore:string>,<minecraft:wool:*>,<ore:string>]]);

 