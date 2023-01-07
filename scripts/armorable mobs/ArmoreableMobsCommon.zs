import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var vanillaGroup = ArmorHandler.createArmorGroup("vanilla", 0.35);
var weaponGroup = ArmorHandler.createArmorGroup("weapon", 0.35);

var zombie = ArmorHandler.createArmorEntity("minecraft:zombie").withNBTCheck("Health", 100.0, "LESS");
var husk = ArmorHandler.createArmorEntity("minecraft:husk").withNBTCheck("Health", 100.0, "LESS");
var dweller = ArmorHandler.createArmorEntity("quark:dweller").withNBTCheck("Health", 100.0, "LESS");
var ashen = ArmorHandler.createArmorEntity("quark:ashen").withNBTCheck("Health", 100.0, "LESS");
var skeleton = ArmorHandler.createArmorEntity("minecraft:skeleton").withNBTCheck("Health", 100.0, "LESS");
var stray = ArmorHandler.createArmorEntity("minecraft:stray").withNBTCheck("Health", 100.0, "LESS");
var zombieVillager = ArmorHandler.createArmorEntity("minecraft:zombie_villager").withNBTCheck("Health", 100.0, "LESS");
var witherSkeleton = ArmorHandler.createArmorEntity("minecraft:wither_skeleton").withNBTCheck("Health", 100.0, "LESS");

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:leather_helmet>, 10, 0.5));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:leather_chestplate>, 10, 0.5));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:leather_leggings>, 10, 0.5));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:leather_boots>, 10, 0.5));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:chainmail_helmet>, 2, 0.5));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:chainmail_chestplate>, 2, 0.5));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:chainmail_leggings>,  2, 0.5));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:chainmail_boots>, 2, 0.5));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:iron_helmet>, 5, 0.2));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:iron_chestplate>, 5, 0.2));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:iron_leggings>,  5, 0.2));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:iron_boots>, 5, 0.2));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:golden_helmet>, 5, 0.1));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:golden_chestplate>, 5, 0.1));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:golden_leggings>, 5, 0.1));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:golden_boots>, 5, 0.1));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:diamond_helmet>, 1, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:diamond_chestplate>, 1, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:diamond_leggings>, 1, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:diamond_boots>, 1, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <iceandfire:armor_silver_metal_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <iceandfire:armor_silver_metal_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <iceandfire:armor_silver_metal_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <iceandfire:armor_silver_metal_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <iceandfire:myrmex_jungle_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <iceandfire:myrmex_jungle_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <iceandfire:myrmex_jungle_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <iceandfire:myrmex_jungle_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <iceandfire:myrmex_desert_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <iceandfire:myrmex_desert_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <iceandfire:myrmex_desert_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <iceandfire:myrmex_desert_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <iceandfire:deathworm_yellow_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <iceandfire:deathworm_yellow_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <iceandfire:deathworm_yellow_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <iceandfire:deathworm_yellow_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <iceandfire:deathworm_white_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <iceandfire:deathworm_white_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <iceandfire:deathworm_white_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <iceandfire:deathworm_white_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <iceandfire:deathworm_red_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <iceandfire:deathworm_red_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <iceandfire:deathworm_red_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <iceandfire:deathworm_red_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <iceandfire:forest_troll_leather_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <iceandfire:forest_troll_leather_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <iceandfire:forest_troll_leather_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <iceandfire:forest_troll_leather_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <iceandfire:frost_troll_leather_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <iceandfire:frost_troll_leather_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <iceandfire:frost_troll_leather_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <iceandfire:frost_troll_leather_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <iceandfire:mountain_troll_leather_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <iceandfire:mountain_troll_leather_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <iceandfire:mountain_troll_leather_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <iceandfire:mountain_troll_leather_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <defiledlands:umbrium_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <defiledlands:umbrium_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <defiledlands:umbrium_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <defiledlands:umbrium_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <defiledlands:scale_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <defiledlands:scale_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <defiledlands:scale_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <defiledlands:scale_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <defiledlands:scale_golden_helmet>, 1, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <defiledlands:scale_golden_chestplate>, 1, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <defiledlands:scale_golden_leggings>, 1, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <defiledlands:scale_golden_boots>, 1, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <aquaculture:neptunium_helmet>, 1, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <aquaculture:neptunium_chestplate>, 1, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <aquaculture:neptunium_leggings>, 1, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <aquaculture:neptunium_boots>, 1, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <roots:sylvan_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <roots:sylvan_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <roots:sylvan_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <roots:sylvan_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <roots:wildwood_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <roots:wildwood_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <roots:wildwood_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <roots:wildwood_boots>, 2, 0.05));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <toughasnails:jelled_slime_helmet>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <toughasnails:jelled_slime_chestplate>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <toughasnails:jelled_slime_leggings>, 2, 0.05));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <toughasnails:jelled_slime_boots>, 2, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:halberd_stone>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:halberd_iron>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:halberd_silver>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:halberd_gold>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:halberd_electrum>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:halberd_bronze>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:halberd_diamond>, 1, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:hammer_stone>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:hammer_iron>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:hammer_silver>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:hammer_gold>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:hammer_electrum>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:hammer_bronze>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:hammer_diamond>, 1, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:glaive_stone>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:glaive_iron>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:glaive_silver>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:glaive_gold>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:glaive_electrum>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:glaive_bronze>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:glaive_diamond>, 1, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:pike_stone>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:pike_iron>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:pike_silver>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:pike_gold>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:pike_electrum>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:pike_bronze>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:pike_diamond>, 1, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_knife_stone>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_knife_iron>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_knife_silver>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_knife_gold>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_knife_electrum>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_knife_bronze>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_knife_diamond>, 1, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:warhammer_stone>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:warhammer_iron>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:warhammer_silver>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:warhammer_gold>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:warhammer_electrum>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:warhammer_bronze>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:warhammer_diamond>, 1, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:lance_stone>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:lance_iron>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:lance_silver>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:lance_gold>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:lance_electrum>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:lance_bronze>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:lance_diamond>, 1, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_axe_stone>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_axe_iron>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_axe_silver>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_axe_gold>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_axe_electrum>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_axe_bronze>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:throwing_axe_diamond>, 1, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:staff_stone>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:staff_iron>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:staff_silver>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:staff_gold>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:staff_electrum>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:staff_bronze>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:staff_diamond>, 1, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:caestus>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:caestus_studded>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:club_wood>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:club_studded>, 1, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanshields:shield_tower_stone>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanshields:shield_tower_iron>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanshields:shield_tower_silver>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanshields:shield_tower_bronze>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanshields:shield_tower_diamond>, 1, 0.05));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanshields:shield_basic_stone>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanshields:shield_basic_iron>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanshields:shield_basic_silver>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanshields:shield_basic_bronze>, 1, 0.05));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanshields:shield_basic_diamond>, 1, 0.05));

vanillaGroup.addEntity(zombie);
vanillaGroup.addEntity(skeleton);
vanillaGroup.addEntity(husk);
vanillaGroup.addEntity(dweller);
vanillaGroup.addEntity(ashen);
vanillaGroup.addEntity(stray);
vanillaGroup.addEntity(witherSkeleton);
vanillaGroup.addEntity(zombieVillager);

weaponGroup.addEntity(zombie);
weaponGroup.addEntity(dweller);
weaponGroup.addEntity(husk);
weaponGroup.addEntity(zombieVillager);