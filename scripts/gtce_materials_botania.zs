#loader gregtech

import mods.gregtech.material.MaterialRegistry;
import mods.contenttweaker.Color;

//gregtech materials - botania reloated

var gtce_manasteel = MaterialRegistry.createIngotMaterial(700, "manasteel", 0x688ee8, "shiny", 2);
gtce_manasteel.addFlags("generate_rod", "generate_gear", "generate_long_rod", "mortar_grindable", "generate_plate", "generate_dense", "generate_gear", "generate_foil", "generate_bolt_screw", "generate_rotor");

