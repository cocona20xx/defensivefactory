//gtce crafting changes

//removal of magnetic iron rod recipe, see botania file for the new one

recipes.removeByRecipeName("gregtech:iron_magnetic_stick");

//new recipes for bronze age machines to include brass

///bronze mini boiler
recipes.remove(<gregtech:machine:1>);

recipes.addShaped("simplicit-small_steam_boiler", <gregtech:machine:1>, [[<ore:plateBronze>, <ore:plateBrass>, <ore:plateBronze>],
																		 [<ore:plateBronze>, null, <ore:plateBronze>],
																		 [<ore:blockBrick>, <ore:craftingFurnace>, <ore:blockBrick>]]);
//bronze lava boiler (REMOVED ONLY)
recipes.remove(<gregtech:machine:5>);

//bronze hull
recipes.remove(<gregtech:machine_casing:10>);
recipes.addShaped("simplicit-bronze_hull", <gregtech:machine_casing:10>, [[<ore:plateBronze>, <ore:plateBrass>, <ore:plateBronze>],
																		  [<ore:plateBronze>, null, <ore:plateBronze>],
																		  [<ore:plateBronze>, <ore:plateBrass>, <ore:plateBronze>]]);
//bricked bronze hull
recipes.remove(<gregtech:machine_casing:11>);
recipes.addShaped("simplicit-brickbronze_hull", <gregtech:machine_casing:11>, [[<ore:plateBronze>, <ore:plateBrass>, <ore:plateBronze>],
																		 	   [<ore:plateBronze>, null, <ore:plateBronze>],
																		       [<ore:blockBrick>, <ore:blockBrick>, <ore:blockBrick>]]);

//bronze solar boiler
recipes.remove(<gregtech:machine:3>);
recipes.addShaped("simplicit-solar_boiler_bronze", <gregtech:machine:3>, [[<ore:blockGlass>, <botania:managlass>, <ore:blockGlass>],
																		  [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
																		  [<ore:pipeSmallBronze>, <gregtech:machine_casing:11>, <ore:pipeSmallBronze>]]);