import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var vanillaGroup = ArmorHandler.createArmorGroup("vanilla", 1);
var weaponGroup = ArmorHandler.createArmorGroup("weapon", 1);

var pirate = ArmorHandler.createArmorEntity("quark:pirate");

vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <mocreatures:hidechest>, 10, 0.2));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <mocreatures:hidelegs>, 10, 0.2));
vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <mocreatures:hideboots>, 10, 0.2));

weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:rapier_steel>, 1, 0.1));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:rapier_iron>, 2, 0.25));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:saber_steel>, 1, 0.1));
weaponGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <spartanweaponry:saber_iron>, 2, 0.25));

vanillaGroup.addEntity(pirate);
weaponGroup.addEntity(pirate);