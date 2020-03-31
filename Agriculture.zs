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
recipes.addShapeless(<minecraft:reeds>*2,[<terrafirmacraft:item.Seeds Sugarcane>,<terrafirmacraft:item.Reeds>]);

MTUtilsGT.removeAllRecipes("gt.recipe.sifter",<minecraft:dirt:1>);

for item in <ore:dirt>.items {
    MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 400, 0, [10000,250,250,250,250,500],
    [item],
    [n],
    [n],
    [<minecraft:dirt:1>,<minecraft:carrot>,<minecraft:potato>,<minecraft:pumpkin_seeds>,<minecraft:melon_seeds>,<minecraft:wheat_seeds>]);
}

recipes.addShapeless(<minecraft:leather>,[<terrafirmacraft:item.TFC Leather>]);
