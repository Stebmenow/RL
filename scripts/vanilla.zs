recipes.addShaped("ghetto_anvil",<minecraft:anvil:2>.withTag({RepairCost: 0, display: {Name: "Ghetto Anvil"}}),
 [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);

recipes.remove(<minecraft:bucket>);
recipes.addShaped("bucket",<minecraft:bucket>,
 [[<ore:plateIron>,null,<ore:plateIron>],
  [null,<ore:plateIron>,null]]);

recipes.remove(<minecraft:iron_door>);
recipes.addShaped("iron_door",<minecraft:iron_door>*3,
 [[<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<ore:plateIron>]]);

recipes.remove(<minecraft:iron_trapdoor>);
recipes.addShaped("iron_trapdoor",<minecraft:iron_trapdoor>,
 [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
recipes.addShaped("heavy_weighted_pressure_plate",<minecraft:heavy_weighted_pressure_plate>,
 [[<ore:plateIron>,<ore:plateIron>]]);

recipes.remove(<minecraft:hopper>);
recipes.addShaped("hopper",<minecraft:hopper>,
 [[<ore:plateIron>,null,<ore:plateIron>],
  [<ore:plateIron>,<ore:chest>,<ore:plateIron>],
  [null,<ore:plateIron>,null]]);
recipes.addShaped("hopper",<minecraft:hopper>,
 [[<ore:plateIron>,null,<ore:plateIron>],
  [<ore:plateIron>,<ore:chestWood>,<ore:plateIron>],
  [null,<ore:plateIron>,null]]);
