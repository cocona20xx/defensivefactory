//--botania specific crafting table recipe changes--

//pestleandmortar stuff removal -- botania dyes to be given macerator recipes
recipes.remove(<botania:pestleandmortar>);
recipes.remove(<botania:dye:*>);

//new petal apoth. recipe: uses bronze not found in the original
recipes.remove(<botania:altar>);
recipes.addShaped("simpicit-petal_apoth", <botania:altar>, [[<ore:slabCobblestone>, <botania:petal:*>, <ore:slabCobblestone>],
															[<ore:screwBronze>, <ore:cobblestone>, <ore:screwBronze>],
															[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
//new runic altar recipe
recipes.remove(<botania:runealtar>);
recipes.addShaped("simplict-runic_altar", <botania:runealtar>, [[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>],
																[<ore:plateBronze>, <ore:plateManasteel>, <ore:plateBronze>],
																[<ore:livingrock>, <ore:manaPearl> | <ore:manaDiamond>, <ore:livingrock>]]);