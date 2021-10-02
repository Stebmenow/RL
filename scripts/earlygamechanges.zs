recipes.removeShaped(<minecraft:torch>*4,
 [[<minecraft:coal>],
  [<ore:stickWood>]]);

recipes.removeShaped(<minecraft:torch>*4,
 [[<ore:charcoal>],
  [<ore:stickWood>]]);

recipes.remove(<minecraft:furnace>);

recipes.addShaped("newfurnace",<minecraft:furnace>,
 [[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
  [<ore:cobblestone>,<realistictorches:matchbox>.anyDamage().transformDamage(6),<ore:cobblestone>],
  [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]);

  recipes.addShaped("newfurnace2",<minecraft:furnace>,
 [[<ore:sandstone>,<ore:sandstone>,<ore:sandstone>],
  [<ore:sandstone>,<realistictorches:matchbox>.anyDamage().transformDamage(6),<ore:sandstone>],
  [<ore:sandstone>,<ore:sandstone>,<ore:sandstone>]]);

recipes.remove(<toughasnails:campfire>);

recipes.addShaped("campfire",<campfire:campfire>,
 [[null,<realistictorches:matchbox>.anyDamage().transformDamage(16),null],
  [null,<ore:plankWood>,null],
  [<ore:logWood>,<ore:logWood>,<ore:logWood>]]);

recipes.addShapeless("birchtopaper",<minecraft:paper>*4,[<minecraft:log:2>,<minecraft:log:2>]);

recipes.addShapeless("lighttorch",<realistictorches:torch_lit>,[<realistictorches:torch_unlit>,<minecraft:flint_and_steel>.anyDamage().transformDamage()]);

recipes.addShaped("goopakdesertaloe", <armorunder:goopak_cool>*2, 
[[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>],
 [<rustic:aloe_vera>,<rustic:aloe_vera>,<rustic:aloe_vera>],
 [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped("goopakdesertice", <armorunder:goopak_cool>*2, 
[[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>],
 [<toughasnails:ice_cube>,<minecraft:ice:0>,<toughasnails:ice_cube>],
 [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped("goopakdesertflower", <armorunder:goopak_cool>*4, 
[[null,<minecraft:paper>,null],
 [<minecraft:paper>,<iceandfire:frost_lily:0>,<minecraft:paper>],
 [null,<minecraft:paper>,null]]);

recipes.addShaped("goopaktundratorch", <armorunder:goopak_heat>*2, 
[[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>],
 [<realistictorches:torch_lit>|<iceandfire:dread_torch:0>|<minecraft:torch:0>,<realistictorches:torch_lit>|<iceandfire:dread_torch:0>|<minecraft:torch:0>,<realistictorches:torch_lit>|<iceandfire:dread_torch:0>|<minecraft:torch:0>],
 [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped("goopaktundracb", <armorunder:goopak_heat>*2, 
[[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>],
 [<rustic:cloudsbluff:0>,<rustic:cloudsbluff:0>,<rustic:cloudsbluff:0>],
 [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped("goopaktundraflower", <armorunder:goopak_heat>*4, 
[[null,<minecraft:paper>,null],
 [<minecraft:paper>,<iceandfire:fire_lily:0>,<minecraft:paper>],
 [null,<minecraft:paper>,null]]);

recipes.addShaped("goopaktundraash", <armorunder:goopak_heat>, 
[[null,<minecraft:paper>,null],
 [<minecraft:paper>,< quark:black_ash:0>,<minecraft:paper>],
 [null,<minecraft:paper>,null]]);

