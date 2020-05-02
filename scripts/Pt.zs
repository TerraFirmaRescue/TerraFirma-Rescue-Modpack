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
[<liquid:aquaregia>*4000],
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

MTUtilsGT.removeAllRecipes("gt.recipe.heatmixer",<moegadd:dustLeachingResidueIrOsRu>);
MTUtilsGT.addCustomRecipe("gt.recipe.heatmixer", false, 256, 100, 0, [10000,2048],
[<moegadd:dustLeachingResidueRhIrOsRu>],
[<liquid:moltensodiumbisulfate>*144,<liquid:water>*1000],
[null],
[<moegadd:dustLeachingResidueIrOsRu>,<moegadd:dustRhodiumSulfate>]);
//lao liu suan yan

MTUtilsGT.removeAllRecipes("gt.recipe.mixer",<moegadd:dustRhodiumHydroxide>);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 512, 0, [10000],
[<moegadd:dustRhodiumSulfate>*2,<gregtech:gt.meta.dust:8015>*6],
[<liquid:water>*1000],
[null],
[<moegadd:dustRhodiumHydroxide>*2,<gregtech:gt.meta.dust:8271>*3]);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 512, 0, [10000],
[<moegadd:dustRhodiumSulfate>*2,<gregtech:gt.meta.dust:8268>*6],
[<liquid:water>*1000],
[null],
[<moegadd:dustRhodiumHydroxide>*2,<gregtech:gt.meta.dust:8270>*3]);
//Rh(OH)3

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 512, 0, [10000],
[<moegadd:dustRhodiumHydroxide>],
[<liquid:hydrochloricacid>*6000],
[<liquid:chlororhodiumacid>*1000],
[null]);
//H3RhCl6

MTUtilsGT.addCustomRecipe("gt.recipe.heatmixer", false, 16, 512, 0, [10000],
[<moegadd:dustNH4Cl>*3],
[<liquid:chlororhodiumacid>*1000],
[<liquid:hydrochloricacid>*3000],
[<moegadd:dustAmmoniumChloroRhodium>]);
//lv lao suan an

MTUtilsGT.removeAllRecipes("gt.recipe.roaster",<gregtech:gt.meta.crushedCentrifuged:450>);
MTUtilsGT.addCustomRecipe("gt.recipe.roaster", false, 512, 128, 0, [10000],
[<moegadd:dustAmmoniumChloroRhodium>],
[<liquid:hydrogen>*1000],
[<liquid:hydrochloricacid>*3000],
[<gregtech:gt.meta.crushedCentrifuged:450>,<moegadd:dustNH4Cl>*3]);
//Rh

MTUtilsGT.addCustomRecipe("gt.recipe.heatmixer", false, 16, 512, 0, [10000],
[<moegadd:dustLeachingResidueIrOsRu>,<moegadd:dustSodiumPeroxide>,<gregtech:gt.meta.dust:8268>],
[<liquid:water>*1000],
[<liquid:pregnantsolutionosru>*1000],
[<moegadd:dustLeachingResidueIr>]);
//jin chu yeOsRu,jin chu zhaIr

MTUtilsGT.addCustomRecipe("gt.recipe.distillery", false, 1024, 128, 0, [10000],
[<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "chlorine", Amount: 1000}})],
[<liquid:pregnantsolutionosru>*1000],
[<liquid:osmiumtetroxide>*250,<liquid:rutheniumtetroxide>*250],
[<IC2:itemFluidCell>]);
MTUtilsGT.addCustomRecipe("gt.recipe.distillery", false, 1024, 128, 0, [10000],
[<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "pregnantsolutionosru", Amount: 1000}})],
[<liquid:chlorine>*1000],
[<liquid:osmiumtetroxide>*250,<liquid:rutheniumtetroxide>*250],
[<IC2:itemFluidCell>]);
//OsO4?

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 256, 0, [10000],
[null],
[<liquid:osmiumtetroxide>*1000,<liquid:rutheniumtetroxide>*1000,<liquid:bioethanol>*1000,<liquid:hydrochloricacid>*6000],
[<liquid:absorptionliquidosru>*4000],
[null]);
//xi shou ye OsRu

MTUtilsGT.addCustomRecipe("gt.recipe.distillery", false, 512, 128, 0, [10000],
[null],
[<liquid:absorptionliquidosru>*1000],
[<liquid:absorptionliquidru>*500,<liquid:evaporatedliquidos>*500],
[null]);
//zheng liu xi shou ye

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 128, 0, [2048],
[<gregtech:gt.meta.dust:8268>],
[<liquid:evaporatedliquidos>*1000,<liquid:water>*1000],
[<liquid:sodiumosmiumhexachloride>*2000],
[null]);
//liu lv he e suan na

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 256, 0, [2048],
[<moegadd:dustNH4Cl>],
[<liquid:absorptionliquidru>*1000],
[<liquid:hydrochloricacid>*1000],
[<moegadd:dustAmmoniumHexachloroRuthenium>]);
//liu lv he liao suan an

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 256, 0, [2048],
[<moegadd:dustNH4Cl>,null],
[<liquid:water>*1000,<liquid:sodiumosmiumhexachloride>*2000],
[<liquid:hydrochloricacid>*1000],
[<moegadd:dustAmmoniumHexachloroOsmium>]);
//liu lv he e suan an

MTUtilsGT.addCustomRecipe("gt.recipe.roaster", false, 512, 128, 0, [10000],
[<moegadd:dustAmmoniumHexachloroRuthenium>],
[<liquid:hydrogen>*1000],
[<liquid:hydrochloricacid>*3000],
[<gregtech:gt.meta.dust:440>,<moegadd:dustNH4Cl>*3]);
//Ru
MTUtilsGT.addCustomRecipe("gt.recipe.roaster", false, 512, 128, 0, [10000],
[<moegadd:dustAmmoniumHexachloroOsmium>],
[<liquid:hydrogen>*1000],
[<liquid:hydrochloricacid>*3000],
[<gregtech:gt.meta.dust:760>,<moegadd:dustNH4Cl>*3]);
//Os

MTUtilsGT.addCustomRecipe("gt.recipe.roaster", false, 1024, 128, 0, [10000],
[<moegadd:dustLeachingResidueIr>],
[<liquid:oxygen>*1000],
[null],
[<moegadd:dustIridiumOxide>]);
//IrO2

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 256, 0, [2000],
[<moegadd:dustNH4Cl>,<moegadd:dustIridiumOxide>],
[<liquid:aquaregia>*3000],
[<liquid:chlorine>*1000],
[<moegadd:dustAmmoniumIridiumChloride>]);
//lv yi suan an

MTUtilsGT.addCustomRecipe("gt.recipe.roaster", false, 512, 128, 0, [10000],
[<moegadd:dustAmmoniumIridiumChloride>],
[<liquid:hydrogen>*1000],
[<liquid:hydrochloricacid>*1000],
[<gregtech:gt.meta.dust:770>,<moegadd:dustNH4Cl>]);
//Ir
