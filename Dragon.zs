import mods.MTUtilsGT;

recipes.remove(<DraconicEvolution:draconium:1>);

MTUtilsGT.removeAllRecipes("gt.recipe.welder", <minecraft:dragon_egg>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 320, 0, [10000], 
[<OpenBlocks:goldenegg>,<gregtech:gt.multiitem.technological:30198>*4,<gregtech:gt.multiitem.technological:30006>*4,<gregtech:gt.multiitem.technological:12144>*4],
[<liquid:molten.draconium>*1440],
[null],
[<minecraft:dragon_egg>]);

//draconic evolution
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor", <gregtech:gt.meta.dustTiny:8791>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, -4096, 1024, 24892415664, [10000], 
[<gregtech:gt.meta.dustTiny:1520>],
[<liquid:molten.draconium>*144], 
[<liquid:molten.draconiumawakened>*144],
[<gregtech:gt.meta.dustTiny:8791>]);

//flow gate
recipes.remove(<DraconicEvolution:flowGate:6>);
recipes.addShaped(<DraconicEvolution:flowGate:6>,
[[null,<gregtech:gt.multitileentity:31006>,null],
[<gregtech:gt.multiitem.technological:12024>,<DraconicEvolution:draconicCore>,<gregtech:gt.multiitem.technological:12024>],
[null,<gregtech:gt.multitileentity:31007>,null]]);

//reactor stablizer
recipes.remove(<DraconicEvolution:reactorStabilizer>);
recipes.addShaped(<DraconicEvolution:reactorStabilizer>,
[[<DraconicEvolution:reactorCraftingPart:4>,<gregtech:gt.multitileentity:18201>,<gregtech:gt.multitileentity:18202>],
[<DraconicEvolution:draconiumEnergyCore:1>,<DraconicEvolution:reactorCraftingPart>,<DraconicEvolution:chaoticCore>],
[<DraconicEvolution:reactorCraftingPart:3>,<gregtech:gt.meta.machine.quadruple:8792>,<gregtech:gt.multitileentity:18200>]]);

//reactor core
recipes.remove(<DraconicEvolution:reactorCore>);
recipes.addShaped(<DraconicEvolution:reactorCore>,
[[<gregtech:gt.meta.gearGt:8792>,<gregtech:gt.meta.plateDense:8792>,<gregtech:gt.meta.gearGt:8792>],
[<gregtech:gt.meta.plateDense:8792>,<DraconicEvolution:chaosShard>,<gregtech:gt.meta.plateDense:8792>],
[<gregtech:gt.meta.gearGt:8792>,<gregtech:gt.meta.plateDense:8792>,<gregtech:gt.meta.gearGt:8792>]]);