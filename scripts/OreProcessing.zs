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
val w = <liquid:water>;
val dw = <liquid:ic2distilledwater>;
val fw = <liquid:freshwater>;

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

//tfc ores amount: 10 15 25 35
//RC Crusher recipes change
//metal ores
//rich
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:38>, true, false, [<terrafirmacraft:item.Small Ore:3>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:40>, true, false, [<terrafirmacraft:item.Small Ore:5>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:41>, true, false, [<terrafirmacraft:item.Small Ore:6>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:42>, true, false, [<terrafirmacraft:item.Small Ore:7>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:43>, true, false, [<terrafirmacraft:item.Small Ore:8>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:44>, true, false, [<terrafirmacraft:item.Small Ore:9>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:45>, true, false, [<terrafirmacraft:item.Small Ore:10>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:46>, true, false, [<terrafirmacraft:item.Small Ore:11>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:47>, true, false, [<terrafirmacraft:item.Small Ore:12>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:48>, true, false, [<terrafirmacraft:item.Small Ore:13>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<tfctech:item.Ore:1>, true, false, [<tfctech:item.Small Ore>*7, <gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:36>, true, false, [<terrafirmacraft:item.Small Ore:1>*7, <gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:37>, true, false, [<terrafirmacraft:item.Small Ore:2>*7, <gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:39>, true, false, [<terrafirmacraft:item.Small Ore:4>*7, <gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:35>, true, false, [<terrafirmacraft:item.Small Ore>*7, <gregtech:gt.meta.dust:8500>], [1,0.2]);


//normal
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:3>, true, false, [<terrafirmacraft:item.Small Ore:3>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:5>, true, false, [<terrafirmacraft:item.Small Ore:5>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:6>, true, false, [<terrafirmacraft:item.Small Ore:6>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:7>, true, false, [<terrafirmacraft:item.Small Ore:7>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:8>, true, false, [<terrafirmacraft:item.Small Ore:8>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:9>, true, false, [<terrafirmacraft:item.Small Ore:9>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:10>, true, false, [<terrafirmacraft:item.Small Ore:10>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:11>, true, false, [<terrafirmacraft:item.Small Ore:11>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:12>, true, false, [<terrafirmacraft:item.Small Ore:12>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:13>, true, false, [<terrafirmacraft:item.Small Ore:13>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<tfctech:item.Ore>, true, false, [<tfctech:item.Small Ore>*4,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:1>, true, false, [<terrafirmacraft:item.Small Ore:1>*4,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:2>, true, false, [<terrafirmacraft:item.Small Ore:2>*4,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:4>, true, false, [<terrafirmacraft:item.Small Ore:4>*4,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore>, true, false, [<terrafirmacraft:item.Small Ore>*4,<gregtech:gt.meta.dust:8500>], [1,0.2]);

//poor
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:52>, true, false, [<terrafirmacraft:item.Small Ore:3>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:54>, true, false, [<terrafirmacraft:item.Small Ore:5>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:56>, true, false, [<terrafirmacraft:item.Small Ore:6>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:57>, true, false, [<terrafirmacraft:item.Small Ore:7>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:58>, true, false, [<terrafirmacraft:item.Small Ore:8>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:59>, true, false, [<terrafirmacraft:item.Small Ore:9>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:60>, true, false, [<terrafirmacraft:item.Small Ore:10>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:61>, true, false, [<terrafirmacraft:item.Small Ore:11>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:62>, true, false, [<terrafirmacraft:item.Small Ore:12>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:63>, true, false, [<terrafirmacraft:item.Small Ore:13>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<tfctech:item.Ore:2>, true, false, [<tfctech:item.Small Ore>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:50>, true, false, [<terrafirmacraft:item.Small Ore:1>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:51>, true, false, [<terrafirmacraft:item.Small Ore:2>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:53>, true, false, [<terrafirmacraft:item.Small Ore:4>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:49>, true, false, [<terrafirmacraft:item.Small Ore>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);


//non-metal ores
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:16>, true, false, [<terrafirmacraft:item.Powder:1>*6,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:20>, true, false, [<terrafirmacraft:item.Powder:2>*6,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.LooseRock:5>, true, false, [<terrafirmacraft:item.Powder:9>*6,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:27>, true, false, [<minecraft:redstone>*10,<gregtech:gt.meta.crushedTiny:9114>], [1,0.1]);

//Quern
mods.Terrafirmacraft.Quern.removeRecipe(<minecraft:redstone>*8, <terrafirmacraft:item.Ore:28>);

//GT Crusher recipes
//nonmetal
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:18>],
[<gregtech:gt.meta.crushed:9159>*2,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000,2000,10000],
[<terrafirmacraft:item.Ore:19>],
[<gregtech:gt.meta.crushed:9113>*4,<gregtech:gt.meta.crushed:9135>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000,2000,10000],
[<terrafirmacraft:item.Ore:25>],
[<gregtech:gt.meta.crushed:9126>*4,<gregtech:gt.meta.crushed:9148>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:24>],
[<gregtech:gt.meta.crushed:9131>*2,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:31>],
[<gregtech:gt.meta.crushed:8203>*2,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:26>],
[<gregtech:gt.meta.crushed:9155>*2,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:28>],
[<gregtech:gt.meta.crushed:8009>*8,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.removeAllRecipes("gt.recipe.crusher",<gregtech:gt.meta.crushed:9174>);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:20>],
[<gregtech:gt.meta.crushed:9174>*8,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.LooseRock:5>],
[<gregtech:gt.meta.crushed:8204>*6,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.removeAllRecipes("gt.recipe.crusher",<gregtech:gt.meta.crushed:8753>);

//metal
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:13>],
[<gregtech:gt.meta.crushed:9132>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:8>],
[<gregtech:gt.meta.crushed:9118>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:10>],
[<gregtech:gt.meta.crushed:9122>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:11>],
[<gregtech:gt.meta.crushed:9106>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:7>],
[<gregtech:gt.meta.crushed:830>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:6>],
[<gregtech:gt.meta.crushed:9117>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:5>],
[<gregtech:gt.meta.crushed:9108>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:3>],
[<gregtech:gt.meta.crushed:9104>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:12>],
[<gregtech:gt.meta.crushed:9130>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<tfctech:item.Small Ore>],
[<gregtech:gt.meta.crushed:9105>*4,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:1>],
[<gregtech:gt.meta.crushed:790>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:2>],
[<gregtech:gt.meta.crushed:9116>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:4>],
[<gregtech:gt.meta.crushed:9210>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore>],
[<gregtech:gt.meta.crushed:9111>,<gregtech:gt.meta.dust:8500>]);


//LiCl sluiced
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurified:8203>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurifiedTiny:8203>);

//KCl
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8203>],
[w*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8203>],
[dw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8203>],
[fw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8203>],
[w*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8203>],
[dw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8203>],
[fw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);

//NaCl
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8204>],
[w*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8204>],
[dw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8204>],
[fw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8204>],
[w*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8204>],
[dw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8204>],
[fw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);

//Shi mian
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurified:9161>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurifiedTiny:9161>);
val sm = <gregtech:gt.meta.crushedPurifiedTiny:9103>;
val liu = <gregtech:gt.meta.crushedPurifiedTiny:160>;

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:9161>],
[w*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,sm*9,sm*9,sm*9,sm*9,liu*9,liu*9,liu*9,liu*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:9161>],
[fw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,sm*9,sm*9,sm*9,sm*9,liu*9,liu*9,liu*9,liu*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:9161>],
[dw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,sm*9,sm*9,sm*9,sm*9,liu*9,liu*9,liu*9,liu*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:9161>],
[w*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,sm,sm,sm,sm,liu,liu,liu,liu]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:9161>],
[fw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,sm,sm,sm,sm,liu,liu,liu,liu]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:9161>],
[dw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,sm,sm,sm,sm,liu,liu,liu,liu]);

// Sulfur sluicing

var s1 = <gregtech:gt.meta.crushedPurifiedTiny:9125>;
var s2 = <gregtech:gt.meta.crushedPurifiedTiny:9130>;
var s3 = <gregtech:gt.meta.crushedPurifiedTiny:9114>;
var s4 = <gregtech:gt.meta.crushedPurifiedTiny:9111>;
var s5 = <gregtech:gt.meta.crushedPurifiedTiny:9216>;
var s6 = <gregtech:gt.meta.crushedPurifiedTiny:9117>;
var s7 = <gregtech:gt.meta.crushedPurifiedTiny:9131>;
var s8 = <gregtech:gt.meta.crushedPurifiedTiny:9161>;

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:160>],
[w*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,s1*9,s2*9,s3*9,s4*9,s5*9,s6*9,s7*9,s8*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:160>],
[fw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,s1*9,s2*9,s3*9,s4*9,s5*9,s6*9,s7*9,s8*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:160>],
[dw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,s1*9,s2*9,s3*9,s4*9,s5*9,s6*9,s7*9,s8*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:160>],
[w*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,s1,s2,s3,s4,s5,s6,s7,s8]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:160>],
[fw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,s1,s2,s3,s4,s5,s6,s7,s8]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:160>],
[dw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,s1,s2,s3,s4,s5,s6,s7,s8]);