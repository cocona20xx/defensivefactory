/*
Due to issues with the GTCE tool oredicts, all tools found within need to be passed to a new oredict w.o nbt tags.
Thank you to pyure/Infinitech 3 Team for the code found below.
*/

//Create cleaned Crafting Tool Oredicts
for item in <ore:craftingToolSaw>.items{
    <ore:craftingToolSawEmptyTag>.add(item.withEmptyTag());
}

for item in <ore:craftingToolHardHammer>.items{
    <ore:craftingToolHardHammerEmptyTag>.add(item.withEmptyTag());
}

for item in <ore:craftingToolScrewdriver>.items{
    <ore:craftingToolScrewdriverEmptyTag>.add(item.withEmptyTag());
}

for item in <ore:craftingToolWrench>.items{
    <ore:craftingToolWrenchEmptyTag>.add(item.withEmptyTag());
}

for item in <ore:craftingToolKnife>.items{
    <ore:craftingToolKnifeEmptyTag>.add(item.withEmptyTag());
}

for item in <ore:craftingToolSoftHammer>.items{
    <ore:craftingToolSoftHammerEmptyTag>.add(item.withEmptyTag());
}

for item in <ore:craftingToolFile>.items{
    <ore:craftingToolFileEmptyTag>.add(item.withEmptyTag());
}

for item in <ore:craftingToolScoop>.items{
    <ore:craftingToolScoopEmptyTag>.add(item.withEmptyTag());
}

for item in <ore:craftingToolMortar>.items{
    <ore:craftingToolMortarEmptyTag>.add(item.withEmptyTag());
}
