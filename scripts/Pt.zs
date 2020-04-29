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
[null],
[<liquid:hydrogen>*1000,<liquid:hydrochloricacid>*1000],
[<liquid:water>*1000],
[<moegadd:dustNH4Cl>]);
//NH4Cl

MTUtilsGT.addCustomRecipe("gt.recipe.roaster", false, 16, 64, 0, [10000],
[<gregtech:gt.meta.dust:110>*2],
[<liquid:oxygen>*1000],
[null],
[<moegadd:dustSodiumPeroxide>]);
//Na2O2

MTUtilsGT.removeAllRecipes("gt.recipe.bath",<moegadd:dustLeachingResidueRhIrOsRu>);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 80, 0, [10000,1024],
[<gregtech:gt.meta.crushedPurified:9145>],
[<liquid:aquaregia>*1000],
[<liquid:solutionrichptpa>*500],
[<gregtech:gt.meta.dust:9145>,<moegadd:dustLeachingResidueRhIrOsRu>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 80, 0, [10000,1024],
[<gregtech:gt.meta.crushedPurified:9111>],
[<liquid:aquaregia>*1000],
[<liquid:solutionrichptpa>*500],
[<gregtech:gt.meta.dust:9111>,<moegadd:dustLeachingResidueRhIrOsRu>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 100, 0, [8192],
[<moegadd:WashedPlatinumOre>],
[<liquid:aquaregia>*2000],
[<liquid:solutionrichptpa>*1000],
[<moegadd:dustLeachingResidueRhIrOsRu>]);
//LeachingResidueRhIrOsRu

MTUtilsGT.removeAllRecipes("gt.recipe.bath",<moegadd:dustAmmoniumChloroPlatate>);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 320, 0, [8192],
[<moegadd:dustNH4Cl>*2],
[<liquid:solutionrichptpa>*1000],
[<liquid:solutionrichpa>*1000],
[<moegadd:dustAmmoniumChloroPlatate>]);
//PtCl6(NH4)2

MTUtilsGT.addCustomRecipe("gt.recipe.roaster", false, 128, 320, 0, [10000],
[<moegadd:dustAmmoniumChloroPlatate>],
[<liquid:nitrogen>*10],
[null],
[<gregtech:gt.meta.dust:780>,<moegadd:dustNH4Cl>]);
//Pt

MTUtilsGT.removeAllRecipes("gt.recipe.mixer",<moegadd:dustPalladiumDichloride>);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 256, 0, [4096],
[null],
[<liquid:solutionrichpa>*1000,<liquid:ammonia>*1000,<liquid:water>*1000,<liquid:hydrochloricacid>*1000],
[null],
[<moegadd:dustPalladiumDichloride>]);
//Pd(NH3)2Cl2

MTUtilsGT.removeAllRecipes("gt.recipe.roaster",<gregtech:gt.meta.crushedCentrifuged:460>);
MTUtilsGT.addCustomRecipe("gt.recipe.roaster", false, 128, 320, 0, [10000],
[<moegadd:dustAmmoniumChloroPlatate>],
[<liquid:hydrogen>*1000],
[null],
[<gregtech:gt.meta.crushedCentrifuged:460>,<moegadd:dustNH4Cl>*2]);
//Pa

