
import mods.MTUtilsGT;

recipes.remove(<IC2:blockReactorChamber>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder", <IC2:blockReactorChamber>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1024, 512, 0, [10000], 
[<gregtech:gt.meta.plateDense:2220>, <gregtech:gt.meta.plateDense:820>*2, <gregtech:gt.meta.gearGt:220>*2], 
[<IC2:blockReactorChamber>]);
recipes.remove(<IC2:blockGenerator:5>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder", <IC2:blockGenerator:5>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1024, 512, 0, [10000], 
[<IC2:blockReactorChamber>, <gregtech:gt.meta.plateDense:2220>*4, <gregtech:gt.meta.gearGt:220>*4,<gregtech:gt.multiitem.technological:12146>
,<gregtech:gt.multiitem.technological:12085>,<gregtech:gt.multiitem.technological:12127>,<gregtech:gt.multiitem.technological:30504>*2], 
[<IC2:blockGenerator:5>]);
recipes.remove(<IC2:reactorVent:1>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<IC2:reactorVent:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 1024,256, 0, [10000], 
[<gregtech:gt.meta.plate:2220>,<minecraft:iron_bars>*4,<IC2:itemRecipePart:1>], 
[<IC2:reactorVent:1>]);

recipes.remove(<IC2:itemupgradekit>);