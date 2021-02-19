recipes.addShaped("vinetostring",<notreepunching:grass_string>*6,
 [[<ore:vine>,<ore:vine>],
  [<ore:vine>,null]]);
  
recipes.remove(<notreepunching:clay_brick>);
recipes.addShaped("claybrickfromball",<notreepunching:clay_brick>,
 [[<notreepunching:clay_tool>.anyDamage().transformDamage(),<ore:clayball>,<ore:clayball>],
  [null,<ore:clayball>,<ore:clayball>]]);

recipes.remove(<notreepunching:clay_tool>);
recipes.addShaped("claytool",<notreepunching:clay_tool>,
[[null,<ore:string>,<ore:stickWood>],
[null,<ore:stickWood>,<ore:shardFlint>],
[<ore:stickWood>,null,null]]);

recipes.addShaped("claybrickfromblock",<notreepunching:clay_brick>,
 [[<notreepunching:clay_tool>.anyDamage().transformDamage(),<ore:blockClay>]]);

 recipes.addShaped("unfiredsmallvessel",<notreepunching:pottery/small_vessel>,
[[null,<notreepunching:clay_brick>,null],
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
