import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var vanillaGroup = ArmorHandler.createArmorGroup("vanilla", 0.5);
var weaponGroup = ArmorHandler.createArmorGroup("weapon", 0.5);

var zombie = ArmorHandler.createArmorEntity("minecraft:zombie").withNBTCheck("Health", 100.0, "LESS");
var husk = ArmorHandler.createArmorEntity("minecraft:husk").withNBTCheck("Health", 100.0, "LESS");
var skeleton = ArmorHandler.createArmorEntity("minecraft:skeleton").withNBTCheck("Health", 100.0, "LESS");
var stray = ArmorHandler.createArmorEntity("minecraft:stray").withNBTCheck("Health", 100.0, "LESS");
var zombieVillager = ArmorHandler.createArmorEntity("minecraft:zombie_villager").withNBTCheck("Health", 100.0, "LESS");
var witherSkeleton = ArmorHandler.createArmorEntity("minecraft:wither_skeleton").withNBTCheck("Health", 100.0, "LESS");

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:leather_helmet>, 10, 0.5));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:leather_chestplate>, 10, 0.5));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:leather_leggings>, 10, 0.5));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:leather_boots>, 10, 0.5));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:iron_helmet>, 5, 0.2));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:iron_chestplate>, 5, 0.2));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:iron_leggings>,  5, 0.2));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:iron_boots>, 5, 0.2));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:golden_helmet>, 5, 0.1));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:golden_chestplate>, 5, 0.1));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:golden_leggings>, 5, 0.1));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:golden_boots>, 5, 0.1));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:diamond_helmet>, 1, 0.025));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:diamond_chestplate>, 1, 0.025));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:diamond_leggings>, 1, 0.025));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:diamond_boots>, 1, 0.025));

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <thaumcraft:thaumium_helm>, 1, 0.025));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <thaumcraft:thaumium_chest>, 1, 0.025));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <thaumcraft:thaumium_legs>, 1, 0.025));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <thaumcraft:thaumium_boots>, 1, 0.025));

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
vanillaGroup.addEntity(stray);
vanillaGroup.addEntity(witherSkeleton);
vanillaGroup.addEntity(zombieVillager);

weaponGroup.addEntity(zombie);
weaponGroup.addEntity(husk);
weaponGroup.addEntity(zombieVillager);