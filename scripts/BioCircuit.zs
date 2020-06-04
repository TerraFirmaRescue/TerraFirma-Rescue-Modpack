import minetweaker.item.IItemStack;
import mods.MTUtilsGT;
import minetweaker.item.IIngredient;

/**Templates Starts
var x = [] as IItemStack[];
for i, x in x { }
recipes.addShapeless(,[]);
recipes.addShaped(,
[[],
[],
[]]);
MTUtilsGT.removeAllRecipes("gt.recipe.",);
MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],
[],
[],
[]);
**/

MTUtilsGT.removeAllRecipes("gt.recipe.centrifuge",<terrafirmacraft:item.dyePowder:15>);
MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 1024, 200, 0, [10000],
[<minecraft:bone>],
[null],
[<liquid:bonemarrow>],
[<terrafirmacraft:item.dyePowder:15>]);
//bone marrow

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 64, 0, [10000],
[<gregtech:gt.meta.dustDiv72:8204>*64,<gregtech:gt.meta.dustDiv72:8204>*17],
[<liquid:ic2distilledwater>*125000],
[<liquid:spss>*125000],
[null]);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 512, 0, [10000],
[<terrafirmacraft:item.Powder:9>*9],
[<liquid:ic2distilledwater>*1000000],
[<liquid:spss>*1000000],
[null]);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 128, 0, [10000],
[<gregtech:gt.meta.dustSmall:8204>*9],
[<liquid:ic2distilledwater>*250000],
[<liquid:spss>*250000],
[null]);
//SPSS
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 128, 0, [10000],
[<gregtech:gt.meta.dustSmall:8204>*9],
[<liquid:ic2distilledwater>*250000],
[<liquid:spss>*250000],
[null]);