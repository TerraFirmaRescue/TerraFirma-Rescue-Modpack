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

recipes.remove(<DraconicEvolution:draconium:1>);

MTUtilsGT.removeAllRecipes("gt.recipe.welder", <minecraft:dragon_egg>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 320, 0, [10000], 
[<OpenBlocks:goldenegg>,<gregtech:gt.multiitem.technological:30198>*4,<gregtech:gt.multiitem.technological:30006>*4,<gregtech:gt.multiitem.technological:12144>*4],
[<liquid:molten.draconium>*1440],
[null],
[<minecraft:dragon_egg>]);

//draconic evolution
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor", <gregtech:gt.meta.dustTiny:8791>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 4096, 1024, 200000000, [10000],
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

//Chaos fragment
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor", <DraconicEvolution:chaosFragment>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 4096, 1024, 300000000, [10000],
[<gregtech:gt.meta.dustTiny:1520>],
[<liquid:molten.draconiumawakened>*10],
[<liquid:oxygen>*100],
[<DraconicEvolution:chaosFragment>]);

//teleporter stand
recipes.remove(<DraconicEvolution:teleporterStand>);
recipes.addShaped(<DraconicEvolution:teleporterStand>,[[n,<minecraft:stone_pressure_plate>,n],[<gregtech:gt.meta.screw:8211>,<gregtech:gt.multiitem.technological:29994>,<gregtech:gt.meta.screw:8211>],[Screwdriver,<gregtech:gt.meta.plateDense:8635>,HHammer]]);

recipes.remove(<DraconicEvolution:draconicCore>);
recipes.addShaped(<DraconicEvolution:draconicCore>,[
[<gregtech:gt.multiitem.technological:30401>,<DraconicEvolution:draconiumIngot>,<gregtech:gt.meta.plateTiny:440>],
[<DraconicEvolution:draconiumIngot>,<ore:CPU2G>,<DraconicEvolution:draconiumIngot>],
[<gregtech:gt.meta.plateTiny:460>,<DraconicEvolution:draconiumIngot>,<gregtech:gt.meta.plateTiny:450>]]);
//long xin