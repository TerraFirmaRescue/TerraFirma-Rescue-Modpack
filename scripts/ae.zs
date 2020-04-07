/** Import Starts */
import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

/** Variables Starts */
val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val Chisel = <ore:craftingToolChisel>;
val Cutter = <ore:craftingToolWireCutter>;
val File = <ore:craftingToolFile>;
val n = null;
val SiM = <appliedenergistics2:item.ItemMultiMaterial:19>;
val CalM = <appliedenergistics2:item.ItemMultiMaterial:13>;
val EngM = <appliedenergistics2:item.ItemMultiMaterial:14>;
val LogM = <appliedenergistics2:item.ItemMultiMaterial:15>;
val SiC = <appliedenergistics2:item.ItemMultiMaterial:20>;
val CalC = <appliedenergistics2:item.ItemMultiMaterial:16>;
val EngC = <appliedenergistics2:item.ItemMultiMaterial:17>;
val LogC = <appliedenergistics2:item.ItemMultiMaterial:18>;
val a1k = <appliedenergistics2:item.ItemMultiMaterial:35>;
val a4k = <appliedenergistics2:item.ItemMultiMaterial:36>;
val a16k = <appliedenergistics2:item.ItemMultiMaterial:37>;
val a64k = <appliedenergistics2:item.ItemMultiMaterial:38>;

/**Templates Starts
var x = [] as IItemStack[];
for i, x in x { }
recipes.addShapeless(,[]);
recipes.addShaped(,[[],[],[]]);
MTUtilsGT.removeAllRecipes("gt.recipe.",);
MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],
[],
[],
[]);
**/

/** Scripts Starts */

/**Deletes*/

/**Deletes Ends*/

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
recipes.remove(<ae2stuff:Inscriber>);

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

/*--Crafting RAM Cells--*/

recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:1>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:2>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:3>);

recipes.addShaped(<appliedenergistics2:tile.BlockCraftingStorage>,
[[<gregtech:gt.meta.screw:8651>,<ore:RAM256M>,<gregtech:gt.meta.ring:8651>],
[null,<appliedenergistics2:tile.BlockCraftingUnit>,null],
[<gregtech:gt.meta.screw:8651>,<appliedenergistics2:item.ItemMultiMaterial:35>,Screwdriver]]);

recipes.addShaped(<appliedenergistics2:tile.BlockCraftingStorage:1>,
[[<gregtech:gt.meta.screw:130>,<ore:RAM512M>,<gregtech:gt.meta.ring:130>],
[null,<appliedenergistics2:tile.BlockCraftingUnit>,null],
[<gregtech:gt.meta.screw:130>,<appliedenergistics2:item.ItemMultiMaterial:36>,Screwdriver]]);

recipes.addShaped(<appliedenergistics2:tile.BlockCraftingStorage:2>,
[[<gregtech:gt.meta.screw:8636>,<ore:RAM1G>,<gregtech:gt.meta.ring:8636>],
[null,<appliedenergistics2:tile.BlockCraftingUnit>,null],
[<gregtech:gt.meta.screw:8636>,<appliedenergistics2:item.ItemMultiMaterial:37>,Screwdriver]]);

recipes.addShaped(<appliedenergistics2:tile.BlockCraftingStorage:3>,
[[<gregtech:gt.meta.screw:240>,<ore:RAM2G>,<gregtech:gt.meta.ring:240>],
[null,<appliedenergistics2:tile.BlockCraftingUnit>,null],
[<gregtech:gt.meta.screw:240>,<appliedenergistics2:item.ItemMultiMaterial:38>,Screwdriver]]);

//AE2 basic circuits
MTUtilsGT.removeAllRecipes("gt.recipe.press",SiC);
MTUtilsGT.removeAllRecipes("gt.recipe.maskaligner",SiC);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 1500, 100, 0, [10000],
[<moegadd:MonolayerWafer1wm>,SiM*0,<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0],
[<liquid:helium>*50],
[n],
[SiC]);

MTUtilsGT.removeAllRecipes("gt.recipe.press",CalC);
MTUtilsGT.removeAllRecipes("gt.recipe.maskaligner",CalC);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 1500, 100, 0, [10000],
[<gregtech:gt.meta.plateGem:8347>,CalM*0,<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0],
[<liquid:helium>*50],
[n],
[CalC]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 1500, 100, 0, [10000],
[<appliedenergistics2:item.ItemMultiMaterial:10>,CalM*0,<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0],
[<liquid:helium>*50],
[n],
[CalC]);

MTUtilsGT.removeAllRecipes("gt.recipe.press",EngC);
MTUtilsGT.removeAllRecipes("gt.recipe.maskaligner",EngC);

for plate in <ore:plateGemAnyDiamond>.items {
MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 1500, 100, 0, [10000],
[plate,EngM*0,<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0],
[<liquid:helium>*50],
[n],
[EngC]);
}

MTUtilsGT.removeAllRecipes("gt.recipe.press",LogC);
MTUtilsGT.removeAllRecipes("gt.recipe.maskaligner",LogC);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 1500, 100, 0, [10000],
[<terrafirmacraft:item.Gold Sheet>,LogM*0,<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0],
[<liquid:helium>*50],
[n],
[LogC]);

// Storage Parts
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);

MTUtilsGT.removeAllRecipes("gt.recipe.assembler",a1k);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1200, 100, 0, [10000],
[<appliedenergistics2:item.ItemMultiMaterial:16>*4,<appliedenergistics2:item.ItemMultiMaterial:22>,<gregtech:gt.meta.wireFine:8660>*8,<moegadd:PatchCapacitor>*2],
[<liquid:molten.redalloy>*144],
[n],
[a1k]);

MTUtilsGT.removeAllRecipes("gt.recipe.assembler",a4k);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1200, 100, 0, [10000],
[<appliedenergistics2:item.ItemMultiMaterial:16>*12,<appliedenergistics2:item.ItemMultiMaterial:23>,<gregtech:gt.meta.wireFine:8660>*32,<moegadd:PatchCapacitor>*8],
[<liquid:molten.redalloy>*144],
[n],
[a4k]);

MTUtilsGT.removeAllRecipes("gt.recipe.assembler",a16k);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1200, 100, 0, [10000],
[<appliedenergistics2:item.ItemMultiMaterial:16>*48,<appliedenergistics2:item.ItemMultiMaterial:24>,<gregtech:gt.meta.wireFine:8660>*64,<moegadd:PatchCapacitor>*32],
[<liquid:molten.redalloy>*144],
[n],
[a16k]);

MTUtilsGT.removeAllRecipes("gt.recipe.assembler",a64k);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1200, 100, 0, [10000],
[<appliedenergistics2:item.ItemMultiMaterial:16>*64,<appliedenergistics2:item.ItemMultiMaterial:16>*64,<appliedenergistics2:item.ItemMultiMaterial:16>*64,<appliedenergistics2:item.ItemMultiMaterial:16>*64,<appliedenergistics2:item.ItemMultiMaterial:24>,<gregtech:gt.meta.wireFine:8660>*64,<gregtech:gt.meta.wireFine:8660>*64,<moegadd:PatchCapacitor>*64],
[<liquid:molten.redalloy>*144],
[n],
[a64k]);