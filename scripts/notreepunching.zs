recipes.addShaped("vinetostring",<notreepunching:grass_string>*8,
 [[<ore:vine>,<ore:vine>],
  [<ore:vine>,null]]);
  
recipes.remove(<notreepunching:clay_brick>);
recipes.addShaped("claybrickfromclayball",<notreepunching:clay_brick>,
 [[<notreepunching:clay_tool>.anyDamage().transformDamage(),<ore:clayball>,<ore:clayball>],
  [null,<ore:clayball>,<ore:clayball>]]);

recipes.addShaped("claybrickfrommudball",<notreepunching:clay_brick>,
 [[<notreepunching:clay_tool>.anyDamage().transformDamage(),<ore:ballMud>,<ore:ballMud>],
  [null,<ore:ballMud>,<ore:ballMud>]]);



recipes.remove(<notreepunching:clay_tool>);
recipes.addShaped("claytool",<notreepunching:clay_tool>,
[[null,<ore:string>,<ore:stickWood>],
[null,<ore:stickWood>,<ore:shardFlint>],
[<ore:stickWood>,null,null]]);

recipes.addShaped("claybrickfromclayblock",<notreepunching:clay_brick>,
 [[<notreepunching:clay_tool>.anyDamage().transformDamage(),<ore:blockClay>]]);

recipes.addShaped("claybrickfrommudblock",<notreepunching:clay_brick>,
 [[<notreepunching:clay_tool>.anyDamage().transformDamage(),<ore:blockMud>]]);

 recipes.addShaped("unfiredsmallvessel",<notreepunching:pottery/small_vessel>,
[[null,<notreepunching:clay_brick>,null],
[<notreepunching:clay_brick>,null,<notreepunching:clay_brick>],
[<notreepunching:clay_brick>,<notreepunching:clay_brick>,<notreepunching:clay_brick>]]);

 recipes.addShaped("unfiredlargevessel",<notreepunching:pottery/large_vessel>,
[[<notreepunching:clay_brick>,null,<notreepunching:clay_brick>],
[<notreepunching:clay_brick>,null,<notreepunching:clay_brick>],
[<notreepunching:clay_brick>,<notreepunching:clay_brick>,<notreepunching:clay_brick>]]);

 recipes.addShaped("unfiredbucket",<notreepunching:pottery/bucket>,
[[<notreepunching:clay_brick>,null,<notreepunching:clay_brick>],
[null,<notreepunching:clay_brick>,null]]);

recipes.addShaped("lolarecipe62",<minecraft:sandstone>,
 [[<notreepunching:rock/sandstone>,<notreepunching:rock/sandstone>],
  [<notreepunching:rock/sandstone>,<notreepunching:rock/sandstone>]]);
  
recipes.addShaped("lolarecipe63",<minecraft:red_sandstone>,
 [[<notreepunching:rock/red_sandstone>,<notreepunching:rock/red_sandstone>],
  [<notreepunching:rock/red_sandstone>,<notreepunching:rock/red_sandstone>]]);
