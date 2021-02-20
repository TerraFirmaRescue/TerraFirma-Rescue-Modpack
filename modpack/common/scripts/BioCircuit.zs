/*
 * Original Author: TeamMoeg
 * https://teammoeg.com
 *
 * This file is distributed as part of the Terrafirma: Rescue Modpack.
 * Visit the whole Project Source Code on Github:
 * https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack
 *
 * Terrafirma: Rescue is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License: https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack/blob/master/LICENSE
 */

/* Import */
import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

/* Template
var x = [] as IItemStack[];

for i, x in x { }

recipes.addShapeless(,[]);

recipes.addShaped(,[[],[],[]]);

MTUtilsGT.removeAllRecipes("gt.recipe.",);

MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],[],
[],[]);
*/

/* Variables */
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
val dw = <liquid:ic2distilledwater>;


// Biocircuit
MTUtilsGT.removeAllRecipes("gt.recipe.biolab",<moegadd:BioCircuit>);
MTUtilsGT.addCustomRecipe("gt.recipe.biolab", false, 8192, 1000, 100000000, [10000],
[<gregtech:gt.multiitem.biology:1008>, <gregtech:gt.multiitem.technological:30500>, <gregtech:gt.multitileentity:32612>, <moegadd:Microchip>*8, <gregtech:gt.meta.wireFine:9175>*32, <gregtech:gt.multiitem.technological:12021>],
[<liquid:msc>*40000],
[null],
[<moegadd:BioCircuit>]);

//MSC
MTUtilsGT.addCustomRecipe("gt.recipe.cryomixer", false, 64, 640, 0, [10000],
[<gregapi:gt.integrated_circuit>*0],[<liquid:mscsupplement>*100,<liquid:mscbasalmedium>*100],
[<liquid:msc>*200],[n]);

//Protein
MTUtilsGT.addCustomRecipe("gt.recipe.cryomixer", false, 64, 640, 0, [10000],
[<gregapi:gt.integrated_circuit>*0,<gregtech:gt.meta.dust:9700>],[dw*1000],
[<liquid:protein>*200,<liquid:biowaste>*500],[n]);

//Protein 2
MTUtilsGT.addCustomRecipe("gt.recipe.cryomixer", false, 64, 640, 0, [10000],
[<gregapi:gt.integrated_circuit>*0,<gregtech:gt.meta.dust:9710>],[dw*1000],
[<liquid:protein>*200,<liquid:biowaste>*500],[n]);

//Coconut Oil
MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 16, 64, 0, [10000],
[<ExtraTrees:food:50>],[n],
[<liquid:coconutoil>*100],[n]);

//Egg
recipes.addShapeless(<minecraft:egg>,[<terrafirmacraft:item.egg>,File]);

//Meat from bees
MTUtilsGT.addCustomRecipe("gt.recipe.shredder", false, 16, 2, 0, [10000],
[<Forestry:beePrincessGE>*1],[n],
[n],[<gregtech:gt.meta.dustTiny:9700>]);

MTUtilsGT.addCustomRecipe("gt.recipe.shredder", false, 16, 2, 0, [10000],
[<Forestry:beeDroneGE>*1],[n],
[n],[<gregtech:gt.meta.dustTiny:9700>]);

MTUtilsGT.addCustomRecipe("gt.recipe.shredder", false, 16, 2, 0, [10000],
[<Forestry:beeQueenGE>*1],[n],
[n],[<gregtech:gt.meta.dustTiny:9700>]);

//BoneMarrow
MTUtilsGT.addCustomRecipe("gt.recipe.squeezer", false, 256, 4096, 0, [10000],
[<minecraft:bone>],[n],
[<liquid:bonemarrow>],[<minecraft:dye:15>*2]);

/*
//jing mi ji xie bi
for aMF5 in <ore:MF5>.items{
	MTUtilsGT.removeAllRecipes("gt.recipe.welder", <gregtech:gt.multiitem.biology:1010>);
	MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 1000, 0, [10000],
	[<gregtech:gt.meta.plateTiny:220>*4, <gregtech:gt.meta.gearGtSmall:220>, <gregtech:gt.meta.stick:220>, <gregtech:gt.meta.stickLong:450>, <gregtech:gt.meta.stick:8647>*2, aMF5],
	[null],
	[null],
	[<gregtech:gt.multiitem.biology:1010>]);
}
*/