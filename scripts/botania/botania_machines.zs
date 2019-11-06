import mods.botania.Apothecary;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;

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

//brass
mods.botania.RuneAltar.addRecipe(<ore:dustBrass>.firstItem, [<ore:dustBronze>, <ore:powderMana>, <ore:dustBronze>, <ore:dustCoal>], 1000);

//magnetic iron rod
mods.botania.RuneAltar.addRecipe(<ore:stickIronMagnetic>.firstItem, [<ore:stickIron>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], 2000);
