import mods.botania.Apothecary;
import mods.botania.ManaInfusion;

//--botania specific crafting table recipe changes--

//pestleandmortar stuff removal -- botania dyes to be given macerator recipes
recipes.remove(<botania:pestleandmortar>);
recipes.remove(<botania:dye:*>);

//new petal apoth. recipe: uses petal dye dust and some bronze
recipes.remove(<botania:altar>);
recipes.addShaped("simpicit-petal_apoth", <botania:altar>, [[<ore:slabCobblestone>, <botania:dye:*>, <ore:slabCobblestone>],
															[<ore:screwBronze>, <ore:cobblestone>, <ore:screwBronze>],
															[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
//new runic altar recipe
recipes.remove(<botania:runealtar>);
recipes.addShaped("simplict-runic_altar", <botania:runealtar>, [[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>],
																[<ore:ingotManasteel>, <ore:plateBronze>, <ore:ingotManasteel>],
																[<ore:livingrock>, <ore:manaPearl> | <ore:manaDiamond>, <ore:livingrock>]]);
//--petal apth. recipe changes--

//these flowers are too easy for mana gen, and so are fully removed
mods.botania.Apothecary.removeRecipe("endoflame");
mods.botania.Apothecary.removeRecipe("hydroangeas");
mods.botania.Apothecary.removeRecipe("thermalily");
mods.botania.Apothecary.removeRecipe("munchdew");
mods.botania.Apothecary.removeRecipe("kekimurus");
mods.botania.Apothecary.removeRecipe("gourmaryllis");
mods.botania.Apothecary.removeRecipe("narslimmus");

//these generating flowers *do* get new recipes, all of which are simpler or diffrent than before!
mods.botania.Apothecary.removeRecipe("arcanerose");
mods.botania.Apothecary.removeRecipe("entropinnyum");
mods.botania.Apothecary.removeRecipe("spectrolus");
mods.botania.Apothecary.removeRecipe("rafflowsia");
mods.botania.Apothecary.removeRecipe("dandelifeon");
mods.botania.Apothecary.removeRecipe("shulk_me_not");

//said new recipes
mods.botania.Apothecary.addRecipe("arcanerose", [<ore:bookEnchanted>, <ore:petalPink>, <ore:petalPink>, <ore:petalPurple>, <ore:petalPurple>, <ore:petalMagenta>, <ore:petalMagenta>]);
mods.botania.Apothecary.addRecipe("entropinnyum", [<ore:runeWrathB>, <ore:petalRed>, <botania:petal>, <ore:petalBlack>, <ore:gunpowder>]);
mods.botania.Apothecary.addRecipe("spectrolus", [<ore:petalRed>, <ore:petalRed>, <ore:petalBlue>, <ore:petalBlue>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalWhite>, <ore:petalBlack>, <ore:wool>]);
mods.botania.Apothecary.addRecipe("rafflowsia", [<ore:petalPurple>, <ore:petalPurple>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalBlack>, <ore:runeEarthB>]);
mods.botania.Apothecary.addRecipe("dandelifeon", [<ore:petalPurple>, <ore:petalGreen>, <ore:petalRed>, <minecraft:yellow_flower>, <botania:cellblock>, <botania:cellblock>, <botania:cellblock>]);
//TODO: add shulk me not recipe

//--mana infuse recipe changes--

//new manasteel recipes
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotIron>, 9000);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 3000);

//--pure daisy recipe changes--

//--rune altar recipe changes--