recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped("heavy_engineering_block",<immersiveengineering:metal_decoration0:5>,
 [[<ore:ingotUranium>,<ore:componentSteel>,<ore:ingotUranium>],
  [<minecraft:piston>,<ore:ingotElectrum>,<minecraft:piston>],
  [<ore:ingotUranium>,<ore:componentSteel>,<ore:ingotUranium>]]);

recipes.remove(<immersiveengineering:metal_device1:3>);
recipes.addShaped("thermoelectric_generator",<immersiveengineering:metal_device1:3>,
 [[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
  [<ore:plateConstantan>,<immersiveengineering:metal_decoration0:0>,<ore:plateConstantan>],
  [<ore:plateUranium>,<ore:plateConstantan>,<ore:plateUranium>]]);

recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped("hv_capacitor",<immersiveengineering:metal_device1:3>,
 [[<ore:ingotSteel>,<ore:blockUranium>,<ore:ingotSteel>],
  [<ore:ingotAluminum>,<ore:blockLead>,<ore:ingotAluminum>],
  [<ore:plankTreatedWood>,<ore:blockRedstone>,<ore:plankTreatedWood>]]);
  
recipes.addShaped("sandstone",<minecraft:sandstone>,
  [[<minecraft:sand>,<minecraft:sand>],
   [<minecraft:sand>,<minecraft:sand>]]);

recipes.addShaped("red_sandstone",<minecraft:red_sandstone>,
  [[<minecraft:sand:1>,<minecraft:sand:1>],
   [<minecraft:sand:1>,<minecraft:sand:1>]]);

recipes.add("ie_name_tag", <minecraft:name_tag>,
  [<ore:string>, <ore:plateGold>]);
