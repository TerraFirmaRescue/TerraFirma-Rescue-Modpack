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
val w = <liquid:water>;
val dw = <liquid:ic2distilledwater>;
val fw = <liquid:freshwater>;

// Remove all chests
recipes.remove(<IronChest:BlockIronChest:*>);

// Add chests
recipes.addShaped(<IronChest:BlockIronChest:3>,
[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
[<ore:screwCopper>,<ore:chestWood>,<ore:screwCopper>],
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]]);

recipes.addShaped(<IronChest:BlockIronChest>,
[[<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>],
[<ore:screwAnyIronOrSteel>,<ore:chestWood>,<ore:screwAnyIronOrSteel>],
[<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>]]);

recipes.addShaped(<IronChest:BlockIronChest:1>,
[[<ore:plateDoubleGold>,<ore:plateDoubleGold>,<ore:plateDoubleGold>],
[<ore:screwChromium>,<ore:chestWood>,<ore:screwChromium>],
[<ore:plateDoubleGold>,<ore:plateDoubleGold>,<ore:plateDoubleGold>]]);

recipes.addShaped(<IronChest:BlockIronChest:4>,
[[<ore:plateDoubleSilver>,<ore:plateDoubleSilver>,<ore:plateDoubleSilver>],
[<ore:screwAluminum>,<ore:chestWood>,<ore:screwAluminum>],
[<ore:plateDoubleSilver>,<ore:plateDoubleSilver>,<ore:plateDoubleSilver>]]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 400, 0, [10000],
[<gregtech:gt.multitileentity:18006>,<gregtech:gt.meta.plateGem:8300>*8,<gregapi:gt.integrated_circuit:8>*0],
[n],
[n],
[<IronChest:BlockIronChest:2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 400, 0, [10000],
[<gregtech:gt.multitileentity:18006>,<gregtech:gt.meta.plateGem:8300>*8,<gregapi:gt.integrated_circuit:16>*0],
[<liquid:glass>*1000],
[n],
[<IronChest:BlockIronChest:5>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 400, 0, [10000],
[<IronChest:BlockIronChest:5>,<IC2:itemDensePlates:7>*4],
[n],
[n],
[<IronChest:BlockIronChest:6>]);

// Remove Upgrades
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.remove(<IronChest:diamondObsidianUpgrade>);
recipes.remove(<IronChest:goldDiamondUpgrade>);
