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
val n = null;

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
