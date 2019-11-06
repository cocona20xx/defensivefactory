//orechid tweaks -- original recipe removal

import crafttweaker.oredict.IOreDictEntry;
import mods.botania.Orechid;
import mods.botania.OrechidIgnem;

val array_original_vaules = [
<ore:oreAluminum>,
<ore:oreIron>,
<ore:oreOsmium>,
<ore:oreMythril>,
<ore:oreInfusedFire>,
<ore:oreTin>,
<ore:oreCertusQuartz>,
<ore:oreMCropsEssence>,
<ore:oreChimerite>,
<ore:oreRuby>,
<ore:oreCinnabar>,
<ore:oreLead>,
<ore:oreSapphire>,
<ore:oreCoal>,
<ore:oreVinteum>,
<ore:oreDiamond>,
<ore:oreTungsten>,
<ore:oreEmerald>,
<ore:orePlatinum>,
<ore:oreDarkIron>,
<ore:oreUranium>,
<ore:oreNickel>,
<ore:oreLapis>,
<ore:oreInfusedEntropy>,
<ore:oreAdamantium>,
<ore:oreInfusedAir>,
<ore:oreInfusedEarth>,
<ore:oreFzDarkIron>,
<ore:oreAmber>,
<ore:oreOlivine>,
<ore:oreMithril>,
<ore:oreSilver>,
<ore:oreInfusedOrder>,
<ore:oreGold>,
<ore:oreGalena>,
<ore:oreBlueTopaz>,
<ore:oreDark>,
<ore:oreInfusedWater>,
<ore:oreZinc>,
<ore:oreQuartzBlack>,
<ore:oreRedstone>,
<ore:oreSulfur>,
<ore:oreCopper>,
<ore:oreYellorite>,
<ore:oreApatite>
] as IOreDictEntry[];

for entry in array_original_vaules {
	mods.botania.Orechid.removeOre(entry);
	mods.botania.OrechidIgnem.removeOre(entry);
}
