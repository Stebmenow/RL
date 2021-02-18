recipes.remove(<iceandfire:dread_sword>);
recipes.addShaped("dread_sword",<iceandfire:dread_sword>,
 [[<defiledlands:remorseful_gem>,<iceandfire:dragon_bone_block>,<defiledlands:remorseful_gem>],
  [<ore:blockUmbrium>,<iceandfire:iceandfire:dragonsteel_fire_sword>|<iceandfire:iceandfire:dragonsteel_ice_sword>,<ore:blockUmbrium>],
  [<iceandfire:dread_shard>,<ore:boneWither>,<iceandfire:dread_shard>]]);

recipes.remove(<iceandfire:dread_knight_sword>);
recipes.addShaped("dread_knight_sword",<iceandfire:dread_knight_sword>,
 [[<naturesaura:sky_ingot>,<iceandfire:dragon_bone_block>,<naturesaura:sky_ingot>],
  [<biomesoplenty:terrestrial_artifact>,<iceandfire:dread_sword>,<biomesoplenty:terrestrial_artifact>],
  [<iceandfire:dread_shard>,<ore:plateElectrum>,<iceandfire:dread_shard>]]);

recipes.remove(<iceandfire:dread_queen_staff>);
recipes.addShaped("dread_queen_staff",<iceandfire:dread_queen_staff>,
 [[null,<ore:blockSilver>,null],
  [<iceandfire:fire_dragon_heart>,<xat:dragons_eye>,<iceandfire:ice_dragon_heart>],
  [null,<ore:boneWither>,null]]);

recipes.remove(<iceandfire:dread_queen_sword>);
recipes.addShaped("dread_queen_sword",<iceandfire:dread_queen_sword>,
 [[<ore:blockEmerald>,<iceandfire:dread_knight_sword>,<ore:blockDiamond>],
  [<iceandfire:dread_shard>,<iceandfire:dread_queen_staff>,<iceandfire:dread_shard>],
  [<iceandfire:dragon_bone_block>,<ore:dragonbone>,<iceandfire:dragon_bone_block>]]);

recipes.addShapeless("hydra_fang_dupe", <iceandfire:hydra_fang>*4, [
  <ore:gemDiamond>|<ore:gemEmerald>, <iceandfire:hydra_fang>
]);

recipes.addShapeless("sea_serpent_fang_dupe", <iceandfire:sea_serpent_fang>*4, [
  <ore:gemDiamond>|<ore:gemEmerald>, <iceandfire:sea_serpent_fang>
]);

recipes.addShapeless("sea_serpent_fang_dupe", <iceandfire:stymphalian_bird_feather>*4, [
  <ore:gemAmethyst>|<ore:gemRuby>|<ore:gemPeridot>|<ore:gemTopaz>|<ore:gemTanzanite>|<ore:gemMalachite>|<ore:gemSapphire>|<ore:gemAmber>, <iceandfire:stymphalian_bird_feather>
]);