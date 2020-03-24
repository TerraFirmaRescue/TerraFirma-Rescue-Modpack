import mods.MTUtilsGT;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val Chisel = <ore:craftingToolChisel>;
val Cutter = <ore:craftingToolWireCutter>;
val n = null;

recipes.addShaped(<appliedenergistics2:item.ToolCertusQuartzWrench>,
[[<ore:itemCertusQuartz>, null,<ore:itemCertusQuartz>],
[null,<ore:plateIridium>,null],
[<ore:itemCertusQuartz>,null,<ore:itemCertusQuartz>]]);
 
//baocengxianlan
 recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:36>, [<gregtech:gt.meta.foil:8218>,<appliedenergistics2:item.ItemMultiPart:16>]);
//zhimixianlan 
MTUtilsGT.removeAllRecipes("gt.recipe.press",<appliedenergistics2:item.ItemMultiPart:76>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16, 16, 0, [10000], 
[<appliedenergistics2:item.ItemMultiPart:36>*2,<gregtech:gt.multiitem.technological:30101>,<gregtech:gt.meta.foil:8709>],
[null],[null],[<appliedenergistics2:item.ItemMultiPart:76>]);

//Quantum loop
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>,
[[<gregtech:gt.multitileentity:29950>,<appliedenergistics2:item.ItemMultiMaterial:22>,<appliedenergistics2:item.ItemMultiMaterial:24>],
[<gregtech:gt.multitileentity:29950>,<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:item.ItemMultiPart:76>],
[<gregtech:gt.multitileentity:29950>,<appliedenergistics2:item.ItemMultiMaterial:22>,<appliedenergistics2:item.ItemMultiMaterial:24>]]);

//qauntum connection
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>,
[[<appliedenergistics2:item.ItemMultiMaterial:9>,<gregtech:gt.multitileentity:29950>,<appliedenergistics2:item.ItemMultiMaterial:9>],
[<gregtech:gt.multiitem.technological:30504>,<appliedenergistics2:tile.BlockQuartzGlass>,<gregtech:gt.multiitem.technological:30504>],
[<appliedenergistics2:item.ItemMultiMaterial:9>,<gregtech:gt.multitileentity:29950>,<appliedenergistics2:item.ItemMultiMaterial:9>]]);

//nengyuan yuanjian
recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>,
[[<appliedenergistics2:item.ItemMultiMaterial>],
[<gregtech:gt.multitileentity:14013>],
[<appliedenergistics2:item.ItemMultiMaterial>]]);

recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>,
[[<appliedenergistics2:item.ItemMultiMaterial:12>,<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiPart:16>],
[<appliedenergistics2:item.ItemMultiMaterial:12>,<gregtech:gt.multitileentity:20232>,<appliedenergistics2:item.ItemMultiMaterial:12>],
[<appliedenergistics2:item.ItemMultiMaterial:12>,<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiPart:16>]]);

recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.addShaped(<appliedenergistics2:tile.BlockController>,
[[<appliedenergistics2:tile.BlockSkyStone:1>,Cutter,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:item.ItemMultiMaterial:12>,<ore:MF3>,<appliedenergistics2:item.ItemMultiMaterial:12>],
[<appliedenergistics2:tile.BlockSkyStone:1>,Wrench,<appliedenergistics2:tile.BlockSkyStone:1>]]);

recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>,
[[null,<appliedenergistics2:item.ItemMultiMaterial:24>,null],
[<appliedenergistics2:item.ItemMultiPart:16>,<gregtech:gt.meta.machine:220>,<appliedenergistics2:item.ItemMultiPart:16>],
[null,<appliedenergistics2:item.ItemMultiMaterial:24>,null]]);

recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>,
[[null,<gregtech:gt.multiitem.technological:12041>,null],
[<appliedenergistics2:item.ItemMultiMaterial:43>,<gregtech:gt.meta.machine:220>,<appliedenergistics2:item.ItemMultiMaterial:44>],
[null,<gregtech:gt.multiitem.technological:12041>,null]]);

recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>,
[[null,<appliedenergistics2:item.ItemMultiPart:16>,null],
[<gregtech:gt.meta.plateGem:8389>,<gregtech:gt.multitileentity:10042>,<gregtech:gt.meta.plateGem:8389>],
[null,<appliedenergistics2:item.ItemMultiPart:16>,null]]);

recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>,
[[<appliedenergistics2:tile.BlockQuartzGlass>,<gregtech:gt.multiitem.technological:12084>,<appliedenergistics2:tile.BlockQuartzGlass>],
[<appliedenergistics2:item.ItemMultiMaterial:44>,<gregtech:gt.meta.machine:220>,<appliedenergistics2:item.ItemMultiMaterial:43>],
[null,null,null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>,
[[<appliedenergistics2:item.ItemMultiMaterial:43>],
[<gregtech:gt.multiitem.technological:12041>],
[<gregtech:gt.meta.plate:220>]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>,
[[<appliedenergistics2:item.ItemMultiMaterial:44>],
[<gregtech:gt.multiitem.technological:12041>],
[<gregtech:gt.meta.plate:220>]]);

recipes.remove(<appliedenergistics2:tile.BlockGrinder>);

/*
recipes.remove();
recipes.addShaped(,
[[],
[],
[]]);
*/

/*--Storage Cells--*/

recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:1>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:2>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:3>);

recipes.addShaped(<appliedenergistics2:tile.BlockCraftingStorage>,
[[<gregtech:gt.meta.screw:8636>,<ore:RAM256M>,<gregtech:gt.meta.ring:8636>],
[null,<appliedenergistics2:tile.BlockCraftingUnit>,null],
[<gregtech:gt.meta.screw:8636>,null,Screwdriver]]);

recipes.addShaped(<appliedenergistics2:tile.BlockCraftingStorage:1>,
[[<gregtech:gt.meta.screw:8636>,<ore:RAM512M>,<gregtech:gt.meta.ring:8636>],
[null,<appliedenergistics2:tile.BlockCraftingUnit>,null],
[<gregtech:gt.meta.screw:8636>,null,Screwdriver]]);

recipes.addShaped(<appliedenergistics2:tile.BlockCraftingStorage:2>,
[[<gregtech:gt.meta.screw:8636>,<ore:RAM1G>,<gregtech:gt.meta.ring:8636>],
[null,<appliedenergistics2:tile.BlockCraftingUnit>,null],
[<gregtech:gt.meta.screw:8636>,null,Screwdriver]]);

recipes.addShaped(<appliedenergistics2:tile.BlockCraftingStorage:3>,
[[<gregtech:gt.meta.screw:8636>,<ore:RAM2G>,<gregtech:gt.meta.ring:8636>],
[null,<appliedenergistics2:tile.BlockCraftingUnit>,null],
[<gregtech:gt.meta.screw:8636>,null,Screwdriver]]);