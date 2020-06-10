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
recipes.addShapless(,[]);
recipes.addShaped(,[[],[],[]]);
MTUtilsGT.removeAllRecipes("gt.recipe.",);
MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],
[],
[],
[]);
**/

/** Scripts Starts */

recipes.remove(<chisel:factoryblock>);
recipes.addShaped(<chisel:factoryblock>*64,
[[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>],
[<ore:stoneBricks>,null,<ore:stoneBricks>],
[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>]]);
//gongchangfangkuai

recipes.remove(<chisel:technical>);
recipes.addShaped(<chisel:technical>,
[[<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>],
[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>],
[<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>]]);
//gongyifangkuai

//remove diamond into block
mods.chisel.Groups.removeGroup("diamond_block");

//chisel
recipes.remove(<chisel:chisel>);
recipes.addShapeless(<chisel:chisel>,[<gregtech:gt.meta.plateCurved:8643>,<ore:stickWood>]);
