/**
 * Copyright (c) 2020 TeamMoeg
 *
 * This file is part of Terra Firma Rescue.
 *
 * Terra Firma Rescue is free software: you can modify it and only redistribute
 * the unmodified version of it under the terms of Creative Commons Attribution-NonCommercial-NoDerivs 2.0
 *
 * THE WORK (AS DEFINED BELOW) IS PROVIDED UNDER THE TERMS OF THIS CREATIVE COMMONS PUBLIC LICENSE ("CCPL" OR "LICENSE").
 * THE WORK IS PROTECTED BY COPYRIGHT AND (OR) OTHER APPLICABLE LAW.
 * ANY USE OF THE WORK OTHER THAN AS AUTHORIZED UNDER THIS LICENSE OR COPYRIGHT LAW IS PROHIBITED.
 *
 * You should have received a copy of the Creative Commons Attribution-NonCommercial-NoDerivs 2.0 License
 * along with Terra Firma Rescue. If not, see <creativecommons.org>.
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
val w = <liquid:water>*900;
val dw = <liquid:ic2distilledwater>*900;
val fw = <liquid:freshwater>*900;


/*---------remove---------*/
MTUtilsGT.removeAllRecipes("gt.recipe.crusher",<gregtech:gt.meta.crushed:9116>);
MTUtilsGT.removeAllRecipes("gt.recipe.crusher",<gregtech:gt.meta.crushed:770>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.crushedPurified:9116>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.crushedPurifiedTiny:9116>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.crushedPurified:770>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.crushedPurifiedTiny:770>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurified:9116>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurifiedTiny:9116>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurified:770>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurifiedTiny:770>);
/*---------end---------*/

//Generification
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<gregtech:gt.meta.ore.normal.default:9116>],
[null],
[null],
[<moegadd:BraggiteOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<gregtech:gt.meta.crushed:9116>],
[null],
[null],
[<moegadd:CrushedBraggiteOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<gregtech:gt.meta.crushedPurified:9116>],
[null],
[null],
[<moegadd:WashedBraggiteOre>]);

//Raw Ore Processing
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0, [10000],
[<terrafirmacraft:item.Small Ore:2>],
[null],
[null],
[<moegadd:CrushedPlacerPlatinumOre>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0, [10000],
[<moegadd:PlacerPlatinumOre>],
[null],
[null],
[<moegadd:CrushedPlacerPlatinumOre>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0, [10000],
[<moegadd:OsmiridiumOre>],
[null],
[null],
[<moegadd:CrushedOsmiridiumOre>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0, [10000],
[<moegadd:MasloviteOre>],
[null],
[null],
[<moegadd:CrushedMasloviteOre>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0, [10000],
[<moegadd:BraggiteOre>],
[null],
[null],
[<moegadd:CrushedBraggiteOre>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0, [10000],
[<moegadd:AtokiteOre>],
[null],
[null],
[<moegadd:CrushedAtokiteOre>*2]);


//Sluicing
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedPlacerPlatinumOre>],
[w],
[null],
[<moegadd:WashedPlacerPlatinumOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedPlacerPlatinumOre>],
[fw],
[null],
[<moegadd:WashedPlacerPlatinumOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedPlacerPlatinumOre>],
[dw],
[null],
[<moegadd:WashedPlacerPlatinumOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedOsmiridiumOre>],
[w],
[null],
[<moegadd:WashedOsmiridiumOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedOsmiridiumOre>],
[fw],
[null],
[<moegadd:WashedOsmiridiumOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedOsmiridiumOre>],
[dw],
[null],
[<moegadd:WashedOsmiridiumOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedMasloviteOre>],
[w],
[null],
[<moegadd:WashedMasloviteOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedMasloviteOre>],
[fw],
[null],
[<moegadd:WashedMasloviteOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedMasloviteOre>],
[dw],
[null],
[<moegadd:WashedMasloviteOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedBraggiteOre>],
[w],
[null],
[<moegadd:WashedBraggiteOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedBraggiteOre>],
[fw],
[null],
[<moegadd:WashedBraggiteOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedBraggiteOre>],
[dw],
[null],
[<moegadd:WashedBraggiteOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedAtokiteOre>],
[w],
[null],
[<moegadd:WashedAtokiteOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedAtokiteOre>],
[fw],
[null],
[<moegadd:WashedAtokiteOre>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 256, 0, [10000],
[<moegadd:CrushedAtokiteOre>],
[dw],
[null],
[<moegadd:WashedAtokiteOre>]);


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

MTUtilsGT.removeAllRecipes("gt.recipe.mixer",<moegadd:dustNH4Cl>);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 50, 0, [10000],
[<gregapi:gt.integrated_circuit:1>*0],
[<liquid:ammonia>*1000,<liquid:hydrochloricacid>*1000],
[<liquid:water>*1000],
[<moegadd:dustNH4Cl>]);
//NH4Cl

MTUtilsGT.removeAllRecipes("gt.recipe.roaster",<moegadd:dustSodiumPeroxide>);
MTUtilsGT.addCustomRecipe("gt.recipe.roaster", false, 16, 64, 0, [10000],
[<gregtech:gt.meta.dust:110>*2],
[<liquid:oxygen>*1000],
[null],
[<moegadd:dustSodiumPeroxide>]);
//Na2O2

MTUtilsGT.removeAllRecipes("gt.recipe.bath",<moegadd:dustLeachingResidueRhIrOsRu>);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 200, 0, [10000,1024],
[<gregtech:gt.meta.crushedPurified:9145>],
[<liquid:aquaregia>*1000],
[<liquid:solutionrichptpa>*300],
[<gregtech:gt.meta.dust:9145>,<moegadd:dustLeachingResidueRhIrOsRu>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 200, 0, [10000,1024],
[<gregtech:gt.meta.crushedPurified:9111>],
[<liquid:aquaregia>*1000],
[<liquid:solutionrichptpa>*300],
[<gregtech:gt.meta.dust:9111>,<moegadd:dustLeachingResidueRhIrOsRu>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [4096],
[<moegadd:WashedPlacerPlatinumOre>],
[<liquid:aquaregia>*4000],
[<liquid:solutionrichptpa>*500],
[<moegadd:dustLeachingResidueRhIrOsRu>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 800, 0, [9100],
[<moegadd:WashedOsmiridiumOre>],
[<liquid:aquaregia>*6000],
[<liquid:solutionrichptpa>*200],
[<moegadd:dustLeachingResidueRhIrOsRu>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [3072],
[<moegadd:WashedMasloviteOre>],
[<liquid:aquaregia>*4000],
[<liquid:solutionrichptpa>*1000],
[<moegadd:dustLeachingResidueRhIrOsRu>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 500, 0, [5120],
[<moegadd:WashedBraggiteOre>],
[<liquid:aquaregia>*4000],
[<liquid:solutionrichptpa>*800],
[<moegadd:dustLeachingResidueRhIrOsRu>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 300, 0, [4096],
[<moegadd:WashedAtokiteOre>],
[<liquid:aquaregia>*4000],
[<liquid:solutionrichptpa>*400],
[<moegadd:dustLeachingResidueRhIrOsRu>]);

//LeachingResidueRhIrOsRu

MTUtilsGT.removeAllRecipes("gt.recipe.bath",<moegadd:dustAmmoniumChloroPlatate>);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 320, 0, [8192],
[<moegadd:dustNH4Cl>*2],
[<liquid:solutionrichptpa>*1000],
[<liquid:solutionrichpa>*1000],
[<moegadd:dustAmmoniumChloroPlatate>]);
//PtCl6(NH4)2

MTUtilsGT.removeAllRecipes("gt.recipe.roaster",<gregtech:gt.meta.dust:780>);
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
[<moegadd:dustPalladiumDichloride>],
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

MTUtilsGT.removeAllRecipes("gt.recipe.heatmixer",<moegadd:dustAmmoniumChloroRhodium>);
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

MTUtilsGT.removeAllRecipes("gt.recipe.heatmixer",<moegadd:dustLeachingResidueIr>);
MTUtilsGT.addCustomRecipe("gt.recipe.heatmixer", false, 16, 512, 0, [10000],
[<moegadd:dustLeachingResidueIrOsRu>,<moegadd:dustSodiumPeroxide>,<gregtech:gt.meta.dust:8268>],
[<liquid:water>*1000],
[<liquid:pregnantsolutionosru>*1000],
[<moegadd:dustLeachingResidueIr>]);
//jin chu yeOsRu,jin chu zhaIr

MTUtilsGT.removeAllRecipes("gt.recipe.distillery",<IC2:itemFluidCell>);
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
[<gregapi:gt.integrated_circuit>*0],
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

