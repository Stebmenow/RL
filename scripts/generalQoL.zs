recipes.remove(<realistictorches:torch_unlit>);
recipes.remove(<antiqueatlas:empty_antique_atlas>);
recipes.remove(<treasure2:sapphire_key>);
recipes.remove(<treasure2:ruby_key>);
recipes.remove(<iceandfire:silver_sword>);

recipes.addShapedMirrored(<treasure2:sapphire_key>, [[null, <treasure2:gold_necklace>, <treasure2:treasure_tool>],[null, <ore:dustGlowstone>, null], [null, <ore:gemSapphire>, null]]);
recipes.addShapedMirrored(<treasure2:ruby_key>, [[null, <treasure2:gold_necklace>, <treasure2:treasure_tool>],[null, <ore:dustGlowstone>, null], [null, <ore:gemRuby>, null]]);
recipes.addShapedMirrored(<treasure2:sapphire_key>, [[null, <treasure2:gold_key>, <treasure2:treasure_tool>],[null, <ore:dustGlowstone>, null], [null, <ore:gemSapphire>, null]]);
recipes.addShapedMirrored(<treasure2:ruby_key>, [[null, <treasure2:gold_key>, <treasure2:treasure_tool>],[null, <ore:dustGlowstone>, null], [null, <ore:gemRuby>, null]]);
recipes.addShaped(<minecraft:tnt>, [[<defiledlands:blastem_fruit>, <ore:sand>, <defiledlands:blastem_fruit>],[<ore:sand>, <defiledlands:blastem_fruit>, <ore:sand>], [<defiledlands:blastem_fruit>, <ore:sand>, <defiledlands:blastem_fruit>]]);
recipes.addShapeless("rockstoflint",<notreepunching:flint_shard:0>,[<ore:rock>,<ore:rock>,<ore:rock>]);
recipes.addShapeless("saplingtofibre",<notreepunching:grass_fiber:0>*8,[<ore:treeSapling>,<ore:treeSapling>,<ore:treeSapling>]);
recipes.addShapeless("cactustofibre",<notreepunching:grass_fiber:0>*12,[<ore:blockCactus>,<ore:blockCactus>,<ore:blockCactus>]);
<ore:logWood>.add(<treasure2:wither_log:0>);
<ore:plankWood>.add(<treasure2:wither_planks:0>);
<ore:cobblestone>.add(<quark:biome_cobblestone:*>);
<ore:cobblestone>.add(<quark:slate:0>);
<ore:cobblestone>.add(<quark:marble:0>);
<ore:cobblestone>.add(<quark:jasper:0>);

recipes.addShapeless(<minecraft:stick> * 4, [<minecraft:deadbush>,<minecraft:deadbush>]);
recipes.addShapeless(<notreepunching:grass_fiber> * 2, [<mysticalworld:thatch>]);
recipes.addShapeless(<minecraft:stick> * 4, [<mysticalworld:thatch>,<mysticalworld:thatch>]);

recipes.addShapeless(<biomesoplenty:gem:6>, [<iceandfire:sapphire_gem>]);
recipes.addShapeless(<iceandfire:sapphire_gem>, [<biomesoplenty:gem:6>]);
<iceandfire:sapphire_gem>.addTooltip("Can be crafted into its Biomes O'Plenty equivalent");
<biomesoplenty:gem:6>.addTooltip("Can be crafted into its Ice and Fire equivalent");

recipes.addShapeless(<minecraft:diamond_horse_armor>, [<iceandfire:diamond_hippogryph_armor>]);
recipes.addShapeless(<minecraft:golden_horse_armor>, [<iceandfire:gold_hippogryph_armor>]);
recipes.addShapeless(<minecraft:iron_horse_armor>, [<iceandfire:iron_hippogryph_armor>]);
recipes.addShaped(<minecraft:skull>, [[<minecraft:bone>, <scalinghealth:crystalshard>, <minecraft:bone>],[<minecraft:bone_block>, <ore:ingotIron>, <minecraft:bone_block>], [<minecraft:bone>, <scalinghealth:crystalshard>, <minecraft:bone>]]);
recipes.addShaped(<aquaculture:loot:1> * 2, [[<minecraft:prismarine_shard>, <minecraft:prismarine_crystals>, <minecraft:prismarine_shard>],[<minecraft:prismarine_crystals>, <ore:gemDiamond>, <minecraft:prismarine_crystals>], [<minecraft:prismarine_shard>, <minecraft:prismarine_crystals>, <minecraft:prismarine_shard>]]);
recipes.addShaped(<antiqueatlas:empty_antique_atlas>, [[<ore:tallow>, <ore:paper>, <ore:paper>],[<ore:feather>, <ore:paper>, <ore:paper>], [<ore:dyeBlack>, <ore:paper>, <ore:paper>]]);
recipes.addShaped(<minecraft:leather> * 3, [[<minecraft:saddle>]]);
recipes.addShaped(<ebwizardry:ruined_spell_book>, [[<quark:ancient_tome:*>]]);
recipes.addShaped(<ebwizardry:ruined_spell_book>, [[<ebwizardry:identification_scroll>,<ebwizardry:identification_scroll>],[<minecraft:paper>,<ore:leather>]]);
recipes.addShaped(<realistictorches:torch_unlit> * 3, [[<ore:tallow>],[<ore:stickWood>]]);
recipes.addShaped(<realistictorches:torch_unlit> * 4, [[<ore:charcoal>],[<ore:stickWood>]]);
recipes.addShaped(<realistictorches:torch_unlit> * 4, [[<minecraft:coal>],[<ore:stickWood>]]);