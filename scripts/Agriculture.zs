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

var Hides = [<terrafirmacraft:item.Hide>,<terrafirmacraft:item.Hide:1>,<terrafirmacraft:item.Hide:2>] as IItemStack[];
var SHides = [<terrafirmacraft:item.Soaked Hide>,<terrafirmacraft:item.Soaked Hide:1>,<terrafirmacraft:item.Soaked Hide:2>] as IItemStack[];
var CHides = [<terrafirmacraft:item.Scraped Hide>,<terrafirmacraft:item.Scraped Hide:1>,<terrafirmacraft:item.Scraped Hide:2>] as IItemStack[];
var PHides = [<terrafirmacraft:item.Prep Hide>,<terrafirmacraft:item.Prep Hide:1>,<terrafirmacraft:item.Prep Hide:2>] as IItemStack[];


for i, hide in Hides {

var shide = SHides[i];
var chide = CHides[i];
var phide = PHides[i];

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[hide],
[<liquid:limewater>*300],
[n],
[shide]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[hide],
[<liquid:basepotashliquor>*300],
[n],
[shide]);

MTUtilsGT.addCustomRecipe("gt.recipe.sharpener", false, 16, 100, 0, [10000],
[shide],
[n],
[n],
[chide,<gregtech:gt.meta.dustSmall:9700>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[chide],
[<liquid:freshwater>*300],
[n],
[phide]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[chide],
[<liquid:water>*300],
[n],
[phide]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[chide],
[<liquid:ic2distilledwater>*300],
[n],
[phide]);

}

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[<terrafirmacraft:item.Prep Hide>],
[<liquid:tannin>*300],
[n],
[<terrafirmacraft:item.TFC Leather>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[<terrafirmacraft:item.Prep Hide:1>],
[<liquid:tannin>*300],
[n],
[<terrafirmacraft:item.TFC Leather>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[<terrafirmacraft:item.Prep Hide:2>],
[<liquid:tannin>*300],
[n],
[<terrafirmacraft:item.TFC Leather>*3]);

//tannin
var tLogs = [<terrafirmacraft:item.Log>,<terrafirmacraft:item.Log:2>,<terrafirmacraft:item.Log:3>,<terrafirmacraft:item.Log:4>,<terrafirmacraft:item.Log:5>,<terrafirmacraft:item.Log:6>,<terrafirmacraft:item.Log:9>] as IItemStack[];

for i, log in tLogs {

MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 32, 400, 0, [10000],
[log],
[<liquid:freshwater>*1000],
[<liquid:tannin>*1000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 32, 400, 0, [10000],
[log],
[<liquid:water>*1000],
[<liquid:tannin>*1000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 32, 400, 0, [10000],
[log],
[<liquid:ic2distilledwater>*1000],
[<liquid:tannin>*1000],
[n]);

}

//limewater
for dust in <ore:dustAnyCalcite>.items {
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 32, 400, 0, [10000],
[dust],
[<liquid:freshwater>*1000],
[<liquid:limewater>*1000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 32, 400, 0, [10000],
[dust],
[<liquid:water>*1000],
[<liquid:limewater>*1000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 32, 400, 0, [10000],
[dust],
[<liquid:ic2distilledwater>*1000],
[<liquid:limewater>*1000],
[n]);

}

