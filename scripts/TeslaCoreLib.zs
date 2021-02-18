recipes.remove(<teslacorelib:energy_tier2>);
recipes.addShaped("energy_tier2_1",<teslacorelib:energy_tier2>,
 [[<ore:plateSteel>,<ore:gearDiamond>,<ore:plateSteel>],
  [<ore:dustRedstone>,<teslacorelib:base_addon>,<ore:dustRedstone>],
  [<ore:dustRedstone>,<ore:gearDiamond>,<ore:dustRedstone>]]);
recipes.addShaped("energy_tier2_2",<teslacorelib:energy_tier2>,
 [[<ore:plateSteel>,<ore:gemDiamond>,<ore:plateSteel>],
  [<ore:gemDiamond>,<teslacorelib:energy_tier1>,<ore:gemDiamond>],
  [null,<ore:gemDiamond>,null]]);

recipes.remove(<teslacorelib:gear_diamond>);
recipes.addShaped("gear_diamond",<teslacorelib:gear_diamond>,
 [[<ore:gearGold>,<ore:gemDiamond>,<ore:gearGold>],
  [<ore:gemDiamond>,<ore:gearGold>,<ore:gemDiamond>],
  [<ore:gearGold>,<ore:gemDiamond>,<ore:gearGold>]]);

recipes.remove(<teslacorelib:gear_gold>);
recipes.addShaped("gear_gold",<teslacorelib:gear_gold>,
 [[<ore:gearIron>,<ore:ingotGold>,<ore:gearIron>],
  [<ore:ingotGold>,<ore:gearIron>,<ore:ingotGold>],
  [<ore:gearIron>,<ore:ingotGold>,<ore:gearIron>]]);

recipes.remove(<teslacorelib:gear_iron>);
recipes.addShaped("gear_iron",<teslacorelib:gear_iron>,
 [[<ore:gearStone>,<ore:ingotIron>,<ore:gearStone>],
  [<ore:ingotIron>,<ore:gearStone>,<ore:ingotIron>],
  [<ore:gearStone>,<ore:ingotIron>,<ore:gearStone>]]);

recipes.remove(<teslacorelib:gear_stone>);
recipes.addShaped("gear_stone",<teslacorelib:gear_iron>,
 [[<ore:gearWood>,<minecraft:cobblestone>,<ore:gearWood>],
  [<minecraft:cobblestone>,<ore:gearWood>,<minecraft:cobblestone>],
  [<ore:gearWood>,<minecraft:cobblestone>,<ore:gearWood>]]);

recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped("machine_case",<teslacorelib:gear_diamond>,
 [[<aquaculture:loot:1>,<xat:glowing_ingot>,<ore:plateUranium>],
  [<minecraft:emerald>,<iceandfire:fire_dragon_heart>|<iceandfire:ice_dragon_heart>,<ore:ingotSilver>],
  [<biomesoplenty:terrestrial_artifact>,<ore:ingotSteel>,<naturesaura:sky_ingot>]]);

recipes.remove(<teslacorelib:speed_tier2>);
recipes.addShaped("speed_tier2_1",<teslacorelib:speed_tier2>,
 [[<ore:dustRedstone>,<ore:gearDiamond>,<ore:dustRedstone>],
  [<ore:plateUranium>,<teslacorelib:energy_tier1>,<ore:plateUranium>],
  [<ore:dustRedstone>,<ore:gearDiamond>,<ore:dustRedstone>]]);
recipes.addShaped("speed_tier2_2",<teslacorelib:speed_tier2>,
 [[<ore:dustRedstone>,<ore:plateUranium>,<ore:dustRedstone>],
  [<ore:gearDiamond>,<teslacorelib:energy_tier1>,<ore:gearDiamond>],
  [<ore:dustRedstone>,<ore:plateUranium>,<ore:dustRedstone>]]);