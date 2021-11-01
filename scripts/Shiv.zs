("Script starting!");



recipes.remove(<xat:weightless_stone>);
recipes.remove(<xat:fairy_ring>);
recipes.remove(<xat:dwarf_ring>);
recipes.remove(<xat:inertia_null_stone>);
recipes.remove(<xat:greater_inertia_stone>);
recipes.remove(<xat:damage_shield>);

recipes.removeByRecipeName("bountifulbaubles:spectralsilt_flaregun");
recipes.removeByRecipeName("bountifulbaubles:flare_red");
recipes.removeByRecipeName("bountifulbaubles:phantomprism");
recipes.removeByRecipeName("bountifulbaubles:spectralsilt_magicmirror");
recipes.removeByRecipeName("bountifulbaubles:wormholemirror");
recipes.removeByRecipeName("bountifulbaubles:spectralsilt_luckyhorseshoe");
recipes.removeByRecipeName("bountifulbaubles:ringflywheel");
recipes.removeByRecipeName("bountifulbaubles:ringflywheeladvanced");
recipes.removeByRecipeName("bountifulbaubles:ringiron");
recipes.removeByRecipeName("bountifulbaubles:spectralsilt_sinpendantempty");

recipes.remove(<minecraft:web>);
recipes.remove(<sereneseasons:greenhouse_glass>);
recipes.remove(<campfire:campfire>);
recipes.remove(<potionfingers:ring:1>);
recipes.remove(<xat:glowing_ingot>);
recipes.remove(<minecraft:snow_layer>);

recipes.removeByRecipeName("notreepunching:tools/fire_starter");
recipes.remove(<minecraft:sandstone>);
recipes.remove(<minecraft:red_sandstone>);
furnace.remove(<minecraft:gold_nugget>);
furnace.remove(<minecraft:iron_nugget>);
furnace.remove(<defiledlands:umbrium_nugget>);
furnace.remove(<iceandfire:silver_ingot>);

furnace.addRecipe(<minecraft:diamond> * 2, <minecraft:diamond_helmet:*>, 0.2);
furnace.addRecipe(<minecraft:diamond> * 4, <minecraft:diamond_chestplate:*>, 0.2);
furnace.addRecipe(<minecraft:diamond> * 3, <minecraft:diamond_leggings:*>, 0.2);
furnace.addRecipe(<minecraft:diamond> * 1, <minecraft:diamond_boots:*>, 0.2);
furnace.addRecipe(<minecraft:iron_ingot> * 2, <minecraft:iron_helmet:*>, 0.2);
furnace.addRecipe(<minecraft:iron_ingot> * 4, <minecraft:iron_chestplate:*>, 0.2);
furnace.addRecipe(<minecraft:iron_ingot> * 3, <minecraft:iron_leggings:*>, 0.2);
furnace.addRecipe(<minecraft:iron_ingot> * 1, <minecraft:iron_boots:*>, 0.2);
furnace.addRecipe(<minecraft:gold_ingot> * 2, <minecraft:golden_helmet:*>, 0.2);
furnace.addRecipe(<minecraft:gold_ingot> * 4, <minecraft:golden_chestplate:*>, 0.2);
furnace.addRecipe(<minecraft:gold_ingot> * 3, <minecraft:golden_leggings:*>, 0.2);
furnace.addRecipe(<minecraft:gold_ingot> * 1, <minecraft:golden_boots:*>, 0.2);
furnace.addRecipe(<minecraft:diamond> * 1, <minecraft:diamond_sword:*>, 0.2);
furnace.addRecipe(<minecraft:diamond> * 1, <minecraft:diamond_pickaxe:*>, 0.2);
furnace.addRecipe(<minecraft:diamond> * 1, <minecraft:diamond_axe:*>, 0.2);
furnace.addRecipe(<minecraft:diamond> * 1, <minecraft:diamond_hoe:*>, 0.2);
furnace.addRecipe(<minecraft:iron_ingot> * 1, <minecraft:iron_sword:*>, 0.2);
furnace.addRecipe(<minecraft:iron_ingot> * 1, <minecraft:iron_pickaxe:*>, 0.2);
furnace.addRecipe(<minecraft:iron_ingot> * 1, <minecraft:iron_axe:*>, 0.2);
furnace.addRecipe(<minecraft:iron_ingot> * 1, <minecraft:iron_hoe:*>, 0.2);
furnace.addRecipe(<minecraft:iron_nugget> * 4, <minecraft:iron_shovel:*>, 0.2);
furnace.addRecipe(<minecraft:gold_ingot> * 1, <minecraft:golden_sword:*>, 0.2);
furnace.addRecipe(<minecraft:gold_ingot> * 1, <minecraft:golden_pickaxe:*>, 0.2);
furnace.addRecipe(<minecraft:gold_ingot> * 1, <minecraft:golden_axe:*>, 0.2);
furnace.addRecipe(<minecraft:gold_ingot> * 1, <minecraft:golden_hoe:*>, 0.2);
furnace.addRecipe(<minecraft:gold_nugget> * 4, <minecraft:golden_shovel:*>, 0.2);
furnace.addRecipe(<minecraft:diamond> * 8, <minecraft:diamond_horse_armor:*>, 0.2);
furnace.addRecipe(<minecraft:iron_ingot> * 8, <minecraft:iron_horse_armor:*>, 0.2);
furnace.addRecipe(<minecraft:gold_ingot> * 8, <minecraft:golden_horse_armor:*>, 0.2);
furnace.addRecipe(<minecraft:iron_nugget> * 11, <minecraft:chainmail_helmet:*>, 0.2);
furnace.addRecipe(<minecraft:iron_nugget> * 18, <minecraft:chainmail_chestplate:*>, 0.2);
furnace.addRecipe(<minecraft:iron_nugget> * 15, <minecraft:chainmail_leggings:*>, 0.2);
furnace.addRecipe(<minecraft:iron_nugget> * 9, <minecraft:chainmail_boots:*>, 0.2);
furnace.addRecipe(<defiledlands:umbrium_ingot> * 1, <defiledlands:umbrium_sword:*>, 0.2);
furnace.addRecipe(<defiledlands:umbrium_ingot> * 1, <defiledlands:umbrium_axe:*>, 0.2);
furnace.addRecipe(<defiledlands:umbrium_ingot> * 1, <defiledlands:umbrium_pickaxe:*>, 0.2);
furnace.addRecipe(<defiledlands:umbrium_ingot> * 1, <defiledlands:umbrium_hoe:*>, 0.2);
furnace.addRecipe(<defiledlands:umbrium_nugget> * 4, <defiledlands:umbrium_shovel:*>, 0.2);
furnace.addRecipe(<defiledlands:umbrium_ingot> * 2, <defiledlands:umbrium_helmet:*>, 0.2);
furnace.addRecipe(<defiledlands:umbrium_ingot> * 4, <defiledlands:umbrium_chestplate:*>, 0.2);
furnace.addRecipe(<defiledlands:umbrium_ingot> * 3, <defiledlands:umbrium_leggings:*>, 0.2);
furnace.addRecipe(<defiledlands:umbrium_ingot> * 2, <defiledlands:umbrium_boots:*>, 0.2);


brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <waystones:warp_scroll>, <bountifulbaubles:potionrecall>);
brewing.addBrew(<bountifulbaubles:potionrecall>, <minecraft:ender_eye>, <bountifulbaubles:potionwormhole>);

recipes.addShaped("lolarecipe7",<minecraft:golden_apple:1>,
 [[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>],
  [<minecraft:gold_block>,<minecraft:apple>,<minecraft:gold_block>],
  [<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>]]);

recipes.addShapeless("lolarecipe8",<minecraft:string>*4,[<minecraft:wool:*>]);

recipes.addShaped("lolarecipe9",<minecraft:packed_ice>,
 [[<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>],
  [<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>],
  [<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>]]);

recipes.addShaped("lolarecipe24",<xat:dragons_eye>,
 [[<xat:glow_ring>,<minecraft:diamond_sword>,<xat:glowing_gem>],
  [<minecraft:diamond_sword>,<iceandfire:dragon_skull>,<minecraft:diamond_sword>],
  [<xat:glowing_gem>,<minecraft:diamond_sword>,<xat:glowing_gem>]]);
  
recipes.addShaped("lolarecipe25",<xat:wither_ring>,
 [[<xat:glowing_ingot>,<minecraft:iron_ingot>,<xat:glowing_ingot>],
  [<minecraft:iron_ingot>,<minecraft:skull:1>|<iceandfire:dragon_skull:1>,<minecraft:iron_ingot>],
  [<xat:glowing_ingot>,<minecraft:iron_ingot>,<xat:glowing_ingot>]]);
  
recipes.addShaped("lolarecipe27",<bountifulbaubles:crowngold>,
 [[null,<defiledlands:scarlite>,null],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
  [<minecraft:gold_ingot>,null,<minecraft:gold_ingot>]]);
  
recipes.addShaped("lolarecipe29",<scalinghealth:crystalshard>,
 [[<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>],
  [<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>],
  [<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>]]);

recipes.addShaped("lolarecipe30",<bountifulbaubles:amuletsinempty>,
 [[<bountifulbaubles:spectralsilt>,<ore:string>,<bountifulbaubles:spectralsilt>],
  [<bountifulbaubles:spectralsilt>,<ore:ingotSilver>,<bountifulbaubles:spectralsilt>],
  [<bountifulbaubles:spectralsilt>,<bountifulbaubles:spectralsilt>,<bountifulbaubles:spectralsilt>]]);
  
recipes.addShapeless("lolarecipe31",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<minecraft:diamond_block>]);

recipes.addShapeless("lolarecipe32",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<minecraft:emerald_block>]);

recipes.addShapeless("lolarecipe31x",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:phantomprism>]);
  
recipes.addShapeless("lolarecipe35",<armorunder:auto_chestplate_liner>,[<armorunder:warm_chestplate_liner>,<armorunder:cool_chestplate_liner>]);

recipes.addShapeless("lolarecipe36",<armorunder:auto_leggings_liner>,[<armorunder:warm_leggings_liner>,<armorunder:cool_leggings_liner>]);

recipes.addShaped("lolarecipe37",<minecraft:web>,
 [[<ore:string>,<ore:string>,<ore:string>],
  [<ore:string>,<ore:string>,<ore:string>],
  [<ore:string>,<ore:string>,<ore:string>]]);
  
recipes.addShaped("lolarecipe38",<sereneseasons:greenhouse_glass>*4,
 [[<ore:dyeCyan>,<ore:blockGlass>,<ore:dyeCyan>],
  [<ore:blockGlass>,<ore:plankWood>,<ore:blockGlass>],
  [<ore:dyeCyan>,<ore:blockGlass>,<ore:dyeCyan>]]);
  


recipes.addShapeless("lolarecipe40",<armorunder:flipflop_liner_material>,[<armorunder:warm_liner_material>,<armorunder:cool_liner_material>]);

recipes.addShaped("lolarecipe41",<armorunder:auto_chestplate_liner>,
 [[<armorunder:flipflop_liner_material>,null,<armorunder:flipflop_liner_material>],
  [<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>],
  [<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>]]);
  
recipes.addShaped("lolarecipe42",<armorunder:auto_leggings_liner>,
 [[<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>],
  [<armorunder:flipflop_liner_material>,null,<armorunder:flipflop_liner_material>],
  [<armorunder:flipflop_liner_material>,null,<armorunder:flipflop_liner_material>]]);

recipes.addShaped("lolarecipe46",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:speed"}),
 [[<minecraft:redstone_block>, <minecraft:sugar>, null],
  [<minecraft:sugar>, <potionfingers:ring>, <minecraft:sugar>],
  [null, <minecraft:sugar>, null]]);
  
recipes.addShaped("lolarecipe47",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:jump_boost"}),
 [[<minecraft:slime>, <minecraft:rabbit_foot>, null],
  [<minecraft:rabbit_foot>, <potionfingers:ring>, <minecraft:rabbit_foot>],
  [null, <minecraft:rabbit_foot>, null]]);

recipes.addShaped("lolarecipe48",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:haste"}),
 [[<minecraft:emerald_block>, <minecraft:emerald>, null],
  [<minecraft:emerald>, <potionfingers:ring>, <minecraft:emerald>],
  [null, <minecraft:emerald>, null]]);

recipes.addShaped("lolarecipe49",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:strength"}),
 [[<minecraft:magma>, <minecraft:blaze_powder>, null],
  [<minecraft:blaze_powder>, <potionfingers:ring>, <minecraft:blaze_powder>],
  [null, <minecraft:blaze_powder>, null]]);

recipes.addShaped("lolarecipe50",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:regeneration"}),
 [[<minecraft:nether_star>, <minecraft:ghast_tear>, null],
  [<minecraft:ghast_tear>, <potionfingers:ring>, <minecraft:ghast_tear>],
  [null, <minecraft:ghast_tear>, null]]);

recipes.addShaped("lolarecipe51",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:resistance"}),
 [[<minecraft:diamond_block>, <minecraft:diamond>, null],
  [<minecraft:diamond>, <potionfingers:ring>, <minecraft:diamond>],
  [null, <minecraft:diamond>, null]]);

recipes.addShaped("lolarecipe56",<xat:glowing_ingot>,
 [[<minecraft:glowstone_dust>,<minecraft:blaze_powder>,<minecraft:glowstone_dust>],
  [<minecraft:blaze_powder>,<ore:ingotSilver>,<minecraft:blaze_powder>],
  [<minecraft:glowstone_dust>,<minecraft:blaze_powder>,<minecraft:glowstone_dust>]]);
  
recipes.addShaped("lolarecipe57",<xat:glowing_ingot>,
 [[<xat:glowing_powder>,<xat:glowing_powder>],
  [<xat:glowing_powder>,<xat:glowing_powder>]]);

recipes.addShaped("lolarecipe60",<xat:damage_shield>,
 [[<xat:glowing_gem>,<ore:logWood>,<xat:glowing_gem>],
  [<ore:logWood>,<minecraft:dragon_egg>|<iceandfire:dragonegg_red>|<iceandfire:dragonegg_green>|<iceandfire:dragonegg_bronze>|<iceandfire:dragonegg_gray>|<iceandfire:dragonegg_blue>|<iceandfire:dragonegg_white>|<iceandfire:dragonegg_sapphire>|<iceandfire:dragonegg_silver>,<ore:logWood>],
  [<xat:glowing_gem>,<ore:logWood>,<xat:glowing_gem>]]);
  
recipes.addShaped("lolarecipe61",<bountifulbaubles:spectralsilt>,
 [[<bountifulbaubles:flare_red>,<bountifulbaubles:flare_red>,<bountifulbaubles:flare_red>],
  [<bountifulbaubles:flare_red>,<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:flare_red>],
  [<bountifulbaubles:flare_red>,<bountifulbaubles:flare_red>,<bountifulbaubles:flare_red>]]);
  
print("Script ending!");