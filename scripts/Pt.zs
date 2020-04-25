import minetweaker.item.IItemStack;
import mods.MTUtilsGT;

/*
MTUtilsGT.removeAllRecipes("gt.recipe.",);
MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],
[],
[],
[]);
*/


MTUtilsGT.addCustomRecipe("gt.recipe.heatmixer", false, 256, 256, 0, [10000],
[<gregtech:gt.meta.dust:9104>*0],
[<liquid:hydrogen>*3000,<liquid:nitrogen>*1000],
[<liquid:hydrogen>*1500,<liquid:nitrogen>*500,<liquid:ammonia>*1000],
[null]);
MTUtilsGT.addCustomRecipe("gt.recipe.heatmixer", false, 256, 256, 0, [10000],
[<gregtech:gt.meta.dust:9122>*0],
[<liquid:hydrogen>*3000,<liquid:nitrogen>*1000],
[<liquid:hydrogen>*1500,<liquid:nitrogen>*500,<liquid:ammonia>*1000],
[null]);
//NH3

MTUtilsGT.addCustomRecipe("gt.recipe.smelter", false, 16, 40, 0, [10000],
[<gregtech:gt.meta.dust:8230>],
[null],
[<liquid:moltensodiumbisulfate>*144],
[null]);
//moltensodiumbisulfate RongRongLiuSuanQingNa

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 50, 0, [10000],
[<gregtech:gt.meta.dust:8230>],
[null],
[<liquid:moltensodiumbisulfate>*144],
[null]);