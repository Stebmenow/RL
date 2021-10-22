furnace.addRecipe(<iceandfire:silver_ingot> * 2, <iceandfire:armor_silver_metal_helmet:*>, 0.2);
furnace.addRecipe(<iceandfire:silver_ingot> * 4, <iceandfire:armor_silver_metal_chestplate:*>, 0.2);
furnace.addRecipe(<iceandfire:silver_ingot> * 3, <iceandfire:armor_silver_metal_leggings:*>, 0.2);
furnace.addRecipe(<iceandfire:silver_ingot> * 2, <iceandfire:armor_silver_metal_boots:*>, 0.2);
furnace.addRecipe(<iceandfire:silver_ingot> * 1, <iceandfire:silver_sword:*>, 0.2);
furnace.addRecipe(<iceandfire:silver_ingot> * 1, <iceandfire:silver_axe:*>, 0.2);
furnace.addRecipe(<iceandfire:silver_ingot> * 1, <iceandfire:silver_pickaxe:*>, 0.2);
furnace.addRecipe(<iceandfire:silver_ingot> * 1, <iceandfire:silver_hoe:*>, 0.2);
furnace.addRecipe(<iceandfire:silver_nugget> * 4, <iceandfire:silver_shovel:*>, 0.2);
furnace.addRecipe(<iceandfire:silver_ingot> * 1, <iceandfire:silver_ore:*>, 0.2);
furnace.addRecipe(<iceandfire:sapphire_gem> * 1, <iceandfire:sapphire_ore:*>, 0.2);

recipes.remove(<iceandfire:dragonforge_fire_input>);
recipes.addShaped("dragonforge_fire_input",<iceandfire:dragonforge_fire_input>,
 [[<iceandfire:dragonforge_fire_brick>,<ore:gemRemorseful>,<iceandfire:dragonforge_fire_brick>],
  [<ore:ingotRavaging>,<naturesaura:sky_ingot>,<industrialforegoing:pink_slime_ingot>],
  [<iceandfire:dragonforge_fire_brick>,<immersiveengineering:material:19>,<iceandfire:dragonforge_fire_brick>]]);

recipes.remove(<iceandfire:dragonforge_ice_input>);
recipes.addShaped("dragonforge_ice_input",<iceandfire:dragonforge_ice_input>,
 [[<iceandfire:dragonforge_ice_brick>,<ore:gemRemorseful>,<iceandfire:dragonforge_ice_brick>],
  [<ore:ingotRavaging>,<naturesaura:sky_ingot>,<industrialforegoing:pink_slime_ingot>],
  [<iceandfire:dragonforge_ice_brick>,<immersiveengineering:material:19>,<iceandfire:dragonforge_ice_brick>]]);

recipes.remove(<iceandfire:dread_sword>);
recipes.addShaped("dread_sword",<iceandfire:dread_sword>,
 [[<defiledlands:remorseful_gem>,<iceandfire:dragon_bone_block>,<defiledlands:remorseful_gem>],
  [<ore:blockUmbrium>,<iceandfire:dragonsteel_fire_sword>|<iceandfire:dragonsteel_ice_sword>,<ore:blockUmbrium>],
  [<iceandfire:dread_shard>,<ore:boneWither>,<iceandfire:dread_shard>]]);

recipes.addShaped("dread_knight_sword",<iceandfire:dread_knight_sword>,
 [[<naturesaura:sky_ingot>,<iceandfire:dragon_bone_block>,<naturesaura:sky_ingot>],
  [<biomesoplenty:terrestrial_artifact>,<iceandfire:dread_sword>,<biomesoplenty:terrestrial_artifact>],
  [<iceandfire:dread_shard>,<ore:plateElectrum>,<iceandfire:dread_shard>]]);

recipes.addShaped("dread_queen_staff",<iceandfire:dread_queen_staff>,
 [[null,<ore:blockSilver>,null],
  [<iceandfire:fire_dragon_heart>,<xat:dragons_eye>,<iceandfire:ice_dragon_heart>],
  [null,<ore:boneWither>,null]]);

recipes.addShaped("dread_queen_sword",<iceandfire:dread_queen_sword>,
 [[<ore:blockEmerald>,<iceandfire:dread_knight_sword>,<ore:blockDiamond>],
  [<iceandfire:dread_shard>,<iceandfire:dread_queen_staff>,<iceandfire:dread_shard>],
  [<iceandfire:dragon_bone_block>,<iceandfire:dragonbone>,<iceandfire:dragon_bone_block>]]);