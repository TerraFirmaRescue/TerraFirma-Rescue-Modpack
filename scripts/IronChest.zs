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

/**Templates Starts
var x = [] as IItemStack[];
for i, x in x { }
recipes.remove();
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
recipes.remove(<IronChest:BlockIronChest:*>);
//copper chest
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
[<gregtech:gt.multitileentity:18006>,<gregtech:gt.meta.plateGem:8300>*8],
[n],
[n],
[<IronChest:BlockIronChest:2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 400, 0, [10000],
[<gregtech:gt.multitileentity:18006>,<gregtech:gt.meta.plateGem:8300>*8],
[<liquid:glass>*1000],
[n],
[<IronChest:BlockIronChest:5>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 400, 0, [10000],
[<IronChest:BlockIronChest:5>,<IC2:itemDensePlates:7>*4],
[n],
[n],
[<IronChest:BlockIronChest:6>]);
