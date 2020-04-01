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

recipes.remove(<IC2:itemRecipePart:5>);
recipes.addShaped(<IC2:itemRecipePart:5>,
[[<gregtech:gt.meta.plate:8217>,<terrafirmacraft:item.Copper Sheet>,<ore:craftingToolWrench>],
[<gregtech:gt.multitileentity:26100>,<gregtech:gt.multitileentity:26100>,<gregtech:gt.multitileentity:26100>],
[<gregtech:gt.meta.plate:8217>,<terrafirmacraft:item.Copper Sheet>,<gregtech:gt.meta.plate:8217>]]);

recipes.remove(<IC2:blockMachine:7>);
recipes.addShaped(<IC2:blockMachine:7>,[
[<ore:craftingToolWrench>,<ore:MF1>,<ore:craftingToolHardHammer>],
[<gregtech:gt.multitileentity:25002>,<IC2:blockMachine>,<gregtech:gt.multitileentity:10>],
[<IC2:blockMiningPipe>,<ore:gt:re-battery1>,<IC2:blockMiningPipe>]]);
//cai kuang ji

recipes.remove(<IC2:blockMachine2:11>);
recipes.addShaped(<IC2:blockMachine2:11>,[
[<gregtech:gt.multiitem.technological:12083>,<IC2:blockElectric:1>,<gregtech:gt.multitileentity:4010>],
[<ore:MF5>,<IC2:blockMachine:12>,<gregtech:gt.multitileentity:25430>],
[<IC2:blockMachine2>,<appliedenergistics2:item.ItemMultiPart:300>,<IC2:blockMachine2>]]);
//gao ji cai kuang ji

recipes.remove(<IC2:blockMachine2>);
recipes.addShaped(<IC2:blockMachine2>,[
[<gregtech:gt.multitileentity:14504>,<gregtech:gt.multiitem.technological:30504>,<gregtech:gt.multitileentity:10104>],
[<appliedenergistics2:item.ItemMultiMaterial:41>,<IC2:blockMachine:12>,<gregtech:gt.multiitem.technological:12104>],
[<gregtech:gt.multiitem.technological:12144>,<moegadd:MainframeCluster4>,<gregtech:gt.multiitem.technological:12124>]]);
//chuan song ji