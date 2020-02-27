import mods.MTUtilsGT;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val Chisel = <ore:craftingToolChisel>;
val n = null;

//template
/*
recipes.remove();
recipes.addShaped(,
[[,,],
[,,],
[,,]]);

MTUtilsGT.removeAllRecipes("", );
MTUtilsGT.addCustomRecipe("", false, 16, 16, 0, [10000],
[],
[]);

*/

//Lighters
recipes.addShaped(<gregtech:gt.multiitem.randomtools:5004>,
[[<gregtech:gt.multiitem.randomtools:5010>,<gregtech:gt.meta.screw:8653>,<gregtech:gt.meta.plateTiny:720>],
[<gregtech:gt.meta.plateCurved:8653>,<gregtech:gt.metatool.01:22>,<gregtech:gt.meta.plateCurved:8653>],
[<gregtech:gt.meta.plateCurved:8653>,<gregtech:gt.meta.ring:8653>,<gregtech:gt.meta.plateCurved:8653>]]);

//PT Lighter
recipes.addShaped(<gregtech:gt.multiitem.randomtools:5007>,
[[<gregtech:gt.multiitem.randomtools:5010>,<gregtech:gt.meta.screw:8638>,<gregtech:gt.meta.plateTiny:720>],
[<gregtech:gt.meta.plateCurved:8682>,<gregtech:gt.metatool.01:22>,<gregtech:gt.meta.plateCurved:8682>],
[<gregtech:gt.meta.plateCurved:8682>,<gregtech:gt.meta.ring:8682>,<gregtech:gt.meta.plateCurved:8682>]]);

//String made with grass
recipes.addShaped(<minecraft:string>,
[[null,null,null],
[<gregtech:gt.multiitem.food:12000>,<gregtech:gt.multiitem.food:12000>,<gregtech:gt.multiitem.food:12000>],
[null,null,null]]);

//ban RF-EU RF-LU
recipes.remove(<gregtech:gt.multitileentity:11021>);
recipes.remove(<gregtech:gt.multitileentity:11022>);
recipes.remove(<gregtech:gt.multitileentity:11023>);
recipes.remove(<gregtech:gt.multitileentity:11024>);
recipes.remove(<gregtech:gt.multitileentity:11025>);

recipes.remove(<gregtech:gt.multitileentity:11101>);
recipes.remove(<gregtech:gt.multitileentity:11102>);
recipes.remove(<gregtech:gt.multitileentity:11103>);
recipes.remove(<gregtech:gt.multitileentity:11104>);
recipes.remove(<gregtech:gt.multitileentity:11105>);


//RF-LU ZPM

MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multiitem.technological:12127>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 4096, 400, 0, [10000],
[<gregtech:gt.meta.plateCurved:760>*4,<mo:s_magnet>*2,<minecraft:nether_star>,<gregtech:gt.multiitem.technological:30504>*2],
[<liquid:molten.draconium>*288],
[null],
[<gregtech:gt.multiitem.technological:12127>]);


//UV


MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multiitem.technological:12128>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 400, 0, [10000],
[<gregtech:gt.multiitem.technological:12127>,<gregtech:gt.meta.plateCurved:8790>*4,<mo:s_magnet>*4,<minecraft:nether_star>,<gregtech:gt.multiitem.technological:30504>*4],
[<liquid:molten.draconiumawakened>*432],
[null],
[<gregtech:gt.multiitem.technological:12128>]);
//xiajie
MTUtilsGT.removeAllRecipes("gt.recipe.boxinator",<gregtech:gt.meta.storage.plateGem:8320>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 400, 0, [10000],
[<minecraft:nether_star>*18,<Avaritia:Resource:1>],
[<liquid:molten.draconiumawakened>*144],
[null],
[<gregtech:gt.meta.storage.plateGem:8320>]);
MTUtilsGT.addCustomRecipe("gt.recipe.laserengraver", false, 8192, 800, 0, [10000],
[<gregtech:gt.meta.storage.plateGem:8320>,<gregtech:gt.meta.lens:8320>*0],
[<gregtech:gt.meta.gemLegendary:8320>]);
//puv
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multiitem.technological:12129>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16384, 1600,0,[10000],
[<gregtech:gt.multiitem.technological:12128>*2,<gregtech:gt.meta.plateCurved:8684>*8,<mo:s_magnet>*8,<gregtech:gt.meta.gemLegendary:8320>,<gregtech:gt.multiitem.technological:30504>*8],
[<liquid:molten.draconiumawakened>*864],
[null],
[<gregtech:gt.multiitem.technological:12129>]);

//lei she
recipes.addShaped(<gregtech:gt.multitileentity:11104>,
[[<gregtech:gt.multiitem.technological:12127>,<gregtech:gt.multiitem.technological:12128>,<gregtech:gt.multiitem.technological:12127>],
[<gregtech:gt.meta.plateDouble:8710>,<gregtech:gt.meta.machine.quadruple:8710>,<gregtech:gt.meta.plateDouble:8710>],
[<gregtech:gt.multiitem.technological:30502>,<Avaritia:Resource:9>,<gregtech:gt.multiitem.technological:30502>]]);


recipes.remove(<gregtech:gt.multitileentity:11105>);
mods.avaritia.ExtremeCrafting.addShaped (<gregtech:gt.multitileentity:11105>,
[[null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null, <gregtech:gt.multiitem.technological:12128>,<gregtech:gt.multiitem.technological:12129>, <gregtech:gt.multiitem.technological:12128>, null,null, null],
  [null,null, null, <mo:s_magnet>,<Avaritia:Resource:9>, <mo:s_magnet>, null,null,null],
  [null,null, null,<gregtech:gt.meta.plateDouble:8710>, <gregtech:gt.meta.machine.dense:8710>, <gregtech:gt.meta.plateDouble:8710>,null,null,null],
  [null,null, null, <gregtech:gt.multiitem.technological:30502>, <Avaritia:Resource:9>,<gregtech:gt.multiitem.technological:30502>, null,null,null],
  [null,null,null,null, <DraconicEvolution:energyCrystal:5>,null, null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null]]);


recipes.remove(<Railcraft:firestone.cut>);
recipes.remove(<IC2:blockNuke>);
MTUtilsGT.removeAllRecipes("gt.recipe.replicator",<gregtech:gt.meta.gem:1520>);

MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 2048, 1200,0,[10000],
[null],
[<liquid:molten.lithium>*144],
[<liquid:molten.lithium6>*10],
[null]);

MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<gregtech:gt.meta.dust:30>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 265, 100000000,[10000],
[<gregtech:gt.meta.dust:30>],
[<liquid:helium3>*144, <liquid:deuterium>*1000],
[<liquid:molten.lithium6>*144],
[<gregtech:gt.meta.dust:30>]);

MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<gregtech:gt.meta.dustTiny:8761>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 265, 100000000,[10000],
[<gregtech:gt.meta.dust:1740>],
[<liquid:radon>*72],
[<liquid:molten.adamantium>*72],
[<gregtech:gt.meta.dustTiny:8761>]);

MTUtilsGT.removeAllRecipes("gt.recipe.replicator",<gregtech:gt.meta.ingot:2220>);

//lead rf generator
recipes.remove(<gregtech:gt.multitileentity:11111>);
recipes.addShaped(<gregtech:gt.multitileentity:11111>,
[[<ore:stickLongLead>,<ore:gearSteel>,<ore:stickLongLead>],
[<ore:stickLongLead>,<gregtech:gt.meta.machine.double:8630>,<ore:stickLongLead>],
[<gregtech:gt.multitileentity:28350>,<ore:gearLead>,<gregtech:gt.multitileentity:28350>]]);

//gt clay mold
recipes.remove(<gregtech:gt.multitileentity:1055>);
mods.Terrafirmacraft.Knapping.addFireClayWorkingRecipe(<gregtech:gt.multitileentity:1055>, " ### ", " ### ", "     ", "#####", "#####");


//GT coke oven
recipes.remove(<gregtech:gt.multitileentity:18000>);
recipes.addShaped(<gregtech:gt.multitileentity:18000>,
 [[<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>,null],
  [<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>,null],
  [null,null,null]]);

recipes.remove(<gregtech:gt.multitileentity:17000>);
  recipes.addShaped(<gregtech:gt.multitileentity:17000>,
  [[<ore:craftingToolHardHammer>,<ore:stickBlackSteel>,<ore:screwBlackSteel>],
  [<ore:plateBlackSteel>,<gregtech:gt.multitileentity:18000>,<ore:stickBlackSteel>],
  [<ore:craftingToolWrench>,<ore:stickBlackSteel>,<ore:screwBlackSteel>]]);

//remove gt early anvils
recipes.remove(<gregtech:gt.multitileentity:32025>);
recipes.remove(<gregtech:gt.multitileentity:32026>);
recipes.remove(<gregtech:gt.multitileentity:32027>);
recipes.remove(<gregtech:gt.multitileentity:32050>);
recipes.remove(<gregtech:gt.multitileentity:32028>);
recipes.remove(<gregtech:gt.multitileentity:32030>);
recipes.remove(<gregtech:gt.multitileentity:32031>);
recipes.remove(<gregtech:gt.multitileentity:32034>);

//clay crucible
recipes.remove(<gregtech:gt.multitileentity:1005>);
recipes.addShaped(<gregtech:gt.multitileentity:1005>,
[[<terrafirmacraft:item.Fire Brick:1>,Chisel,<terrafirmacraft:item.Fire Brick:1>],
[<terrafirmacraft:item.Fire Brick:1>,HHammer,<terrafirmacraft:item.Fire Brick:1>],
[<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Blue Steel Double Sheet>,<terrafirmacraft:item.Fire Brick:1>]]);

//crucibles
recipes.addShaped(<gregtech:gt.multitileentity:1033>,
[[<ore:plateChromium>,Chisel,<ore:plateChromium>],
[<ore:plateChromium>,HHammer,<ore:plateChromium>],
[<ore:plateChromium>,<terrafirmacraft:item.Blue Steel Double Sheet>,<ore:plateChromium>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1018>,
[[<ore:gemAnyQuartz>,Chisel,<ore:gemAnyQuartz>],
[<ore:gemAnyQuartz>,HHammer,<ore:gemAnyQuartz>],
[<ore:gemAnyQuartz>,<terrafirmacraft:item.Blue Steel Double Sheet>,<ore:gemAnyQuartz>]]);

recipes.remove(<gregtech:gt.multitileentity:1855>);
recipes.addShaped(<gregtech:gt.multitileentity:1855>,
[[Chisel,<terrafirmacraft:item.Fire Brick:1>,HHammer],
[<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>],
[n,<terrafirmacraft:item.Fire Brick:1>,n]]);

recipes.remove(<gregtech:gt.multitileentity:1705>);
recipes.addShaped(<gregtech:gt.multitileentity:1705>,
[[Chisel,n,HHammer],
[<terrafirmacraft:item.Fire Brick:1>,null,<terrafirmacraft:item.Fire Brick:1>],
[null,<terrafirmacraft:item.Fire Brick:1>,null]]);

recipes.remove(<gregtech:gt.multitileentity:1755>);
recipes.addShaped(<gregtech:gt.multitileentity:1755>,
[[<terrafirmacraft:item.Fire Brick:1>,Chisel,<terrafirmacraft:item.Fire Brick:1>],
[<terrafirmacraft:item.Fire Brick:1>,HHammer,<terrafirmacraft:item.Fire Brick:1>],
[null,<terrafirmacraft:item.Fire Brick:1>,null]]);

//mixer bowl
recipes.remove(<gregtech:gt.multitileentity:32706>);
recipes.addShaped(<gregtech:gt.multitileentity:32706>,
[[HHammer,null,Chisel],
[<minecraft:brick_block>,null,<minecraft:brick_block>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

//gt furnaces
recipes.remove(<gregtech:gt.multitileentity:20001>);
recipes.addShaped(<gregtech:gt.multitileentity:20001>,
[[HHammer,<terrafirmacraft:item.Black Steel Double Sheet>,Wrench],
[<terrafirmacraft:item.Black Steel Double Sheet>,<gregtech:gt.meta.machine:8630>,<terrafirmacraft:item.Black Steel Double Sheet>],
[<minecraft:brick_block>,<terrafirmacraft:item.Copper Double Sheet>,<minecraft:brick_block>]]);

recipes.remove(<gregtech:gt.multitileentity:20002>);
recipes.addShaped(<gregtech:gt.multitileentity:20002>,
[[HHammer,<terrafirmacraft:item.Blue Steel Double Sheet>,Wrench],
[<terrafirmacraft:item.Blue Steel Double Sheet>,<gregtech:gt.meta.machine:8661>,<terrafirmacraft:item.Blue Steel Double Sheet>],
[<minecraft:brick_block>,<terrafirmacraft:item.Copper Double Sheet>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:20002>,
[[HHammer,<terrafirmacraft:item.Red Steel Double Sheet>,Wrench],
[<terrafirmacraft:item.Red Steel Double Sheet>,<gregtech:gt.meta.machine:8661>,<terrafirmacraft:item.Red Steel Double Sheet>],
[<minecraft:brick_block>,<terrafirmacraft:item.Copper Double Sheet>,<minecraft:brick_block>]]);

recipes.remove(<gregtech:gt.multitileentity:20003>);
recipes.addShaped(<gregtech:gt.multitileentity:20003>,
[[HHammer,<terrafirmacraft:item.Blue Steel Double Sheet>,Wrench],
[<terrafirmacraft:item.Blue Steel Double Sheet>,<gregtech:gt.meta.machine:220>,<terrafirmacraft:item.Blue Steel Double Sheet>],
[<minecraft:brick_block>,<gregtech:gt.meta.plateDouble:8640>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:20003>,
[[HHammer,<terrafirmacraft:item.Red Steel Double Sheet>,Wrench],
[<terrafirmacraft:item.Red Steel Double Sheet>,<gregtech:gt.meta.machine:220>,<terrafirmacraft:item.Red Steel Double Sheet>],
[<minecraft:brick_block>,<gregtech:gt.meta.plateDouble:8640>,<minecraft:brick_block>]]);

recipes.remove(<gregtech:gt.multitileentity:20004>);
recipes.addShaped(<gregtech:gt.multitileentity:20004>,
[[HHammer,<terrafirmacraft:item.Blue Steel Double Sheet>,Wrench],
[<terrafirmacraft:item.Blue Steel Double Sheet>,<gregtech:gt.meta.machine:8638>,<terrafirmacraft:item.Blue Steel Double Sheet>],
[<minecraft:brick_block>,<gregtech:gt.meta.plateDouble:8640>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:20004>,
[[HHammer,<terrafirmacraft:item.Red Steel Double Sheet>,Wrench],
[<terrafirmacraft:item.Red Steel Double Sheet>,<gregtech:gt.meta.machine:8638>,<terrafirmacraft:item.Red Steel Double Sheet>],
[<minecraft:brick_block>,<gregtech:gt.meta.plateDouble:8640>,<minecraft:brick_block>]]);

//gt dryers
recipes.remove(<gregtech:gt.multitileentity:20311>);
recipes.addShaped(<gregtech:gt.multitileentity:20311>,
[[HHammer,<gregtech:gt.multitileentity:26142>,Wrench],
[<terrafirmacraft:item.Black Steel Double Sheet>,<gregtech:gt.meta.machine:8630>,<terrafirmacraft:item.Black Steel Double Sheet>],
[<minecraft:brick_block>,<terrafirmacraft:item.Copper Double Sheet>,<minecraft:brick_block>]]);

recipes.remove(<gregtech:gt.multitileentity:20312>);
recipes.addShaped(<gregtech:gt.multitileentity:20312>,
[[HHammer,<gregtech:gt.multitileentity:26402>,Wrench],
[<terrafirmacraft:item.Blue Steel Double Sheet>,<gregtech:gt.meta.machine:8661>,<terrafirmacraft:item.Blue Steel Double Sheet>],
[<minecraft:brick_block>,<terrafirmacraft:item.Copper Double Sheet>,<minecraft:brick_block>]]);

recipes.remove(<gregtech:gt.multitileentity:20313>);
recipes.addShaped(<gregtech:gt.multitileentity:20313>,
[[HHammer,<gregtech:gt.multitileentity:26182>,Wrench],
[<terrafirmacraft:item.Blue Steel Double Sheet>,<gregtech:gt.meta.machine:220>,<terrafirmacraft:item.Blue Steel Double Sheet>],
[<minecraft:brick_block>,<gregtech:gt.meta.plateDouble:8640>,<minecraft:brick_block>]]);

recipes.remove(<gregtech:gt.multitileentity:20314>);
recipes.addShaped(<gregtech:gt.multitileentity:20314>,
[[HHammer,<gregtech:gt.multitileentity:26242>,Wrench],
[<terrafirmacraft:item.Blue Steel Double Sheet>,<gregtech:gt.meta.machine:8638>,<terrafirmacraft:item.Blue Steel Double Sheet>],
[<minecraft:brick_block>,<gregtech:gt.meta.plateDouble:8640>,<minecraft:brick_block>]]);

//leisheqi
recipes.addShaped(<gregtech:gt.multitileentity:11104>,
[[<gregtech:gt.multiitem.technological:12127>,<gregtech:gt.multiitem.technological:12128>,<gregtech:gt.multiitem.technological:12127>],
[<advancedRocketry:circuitIC>,<gregtech:gt.meta.machine.double:8610>,<advancedRocketry:circuitIC>],
[null,null,null]]);

//ANVIL
//curved plate
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8661>, <gregtech:gt.meta.plate:8661>,  "gtplatecurved", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8610>, <gregtech:gt.meta.plate:8610>,  "gtplatecurved", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:290>,  <gregtech:gt.meta.plate:290> ,   "gtplatecurved", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8643>, <gregtech:gt.meta.plate:8643>,  "gtplatecurved", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8630>, <gregtech:gt.meta.plate:8630>,  "gtplatecurved", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:830>,  <gregtech:gt.meta.plate:830> ,   "gtplatecurved", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:500>,  <gregtech:gt.meta.plate:500> ,   "gtplatecurved", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:820>,  <gregtech:gt.meta.plate:820> ,   "gtplatecurved", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8636>, <gregtech:gt.meta.plate:8636>,  "gtplatecurved", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:240>,  <gregtech:gt.meta.plate:240> ,   "gtplatecurved",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8620>, <gregtech:gt.meta.plate:8620>,  "gtplatecurved", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8612>, <gregtech:gt.meta.plate:8612>,  "gtplatecurved", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:270>,  <gregtech:gt.meta.plate:270> ,   "gtplatecurved",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:320>,  <gregtech:gt.meta.plate:320> ,   "gtplatecurved",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:280>,  <gregtech:gt.meta.plate:280> ,   "gtplatecurved",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:130>,  <gregtech:gt.meta.plate:130> ,   "gtplatecurved",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:790>,  <gregtech:gt.meta.plate:790> ,   "gtplatecurved",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:470>,  <gregtech:gt.meta.plate:470> ,   "gtplatecurved",5);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8610>, <terrafirmacraft:item.Bronze Sheet>,        "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:290>,  <terrafirmacraft:item.Copper Sheet>,        "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8643>, <terrafirmacraft:item.Wrought Iron Sheet>,  "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8630>, <terrafirmacraft:item.Steel Sheet>,         "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:830>,  <terrafirmacraft:item.Bismuth Sheet>,       "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:500>,  <terrafirmacraft:item.Tin Sheet>,           "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:820>,  <terrafirmacraft:item.Lead Sheet>,          "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8620>, <terrafirmacraft:item.Brass Sheet>,         "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8612>, <terrafirmacraft:item.Bismuth Bronze Sheet>,"gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:280>,  <terrafirmacraft:item.Nickel Sheet>,        "gtfoil",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:790>,  <terrafirmacraft:item.Gold Sheet>,          "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:470>,  <terrafirmacraft:item.Silver Sheet>,        "gtfoil", 5);

//gear
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:8661>, <gregtech:gt.meta.plateQuadruple:8661>,  "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:8610>, <gregtech:gt.meta.plateQuadruple:8610>,  "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:290> ,  <gregtech:gt.meta.plateQuadruple:290> ,   "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:8643>, <gregtech:gt.meta.plateQuadruple:8643>,  "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:8630>, <gregtech:gt.meta.plateQuadruple:8630>,  "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:830> ,  <gregtech:gt.meta.plateQuadruple:830> ,   "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:500> ,  <gregtech:gt.meta.plateQuadruple:500> ,   "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:820> ,  <gregtech:gt.meta.plateQuadruple:820> ,   "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:8636>, <gregtech:gt.meta.plateQuadruple:8636>,  "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:240> ,  <gregtech:gt.meta.plateQuadruple:240> ,   "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:8620>, <gregtech:gt.meta.plateQuadruple:8620>,  "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:8612>, <gregtech:gt.meta.plateQuadruple:8612>,  "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:270> ,  <gregtech:gt.meta.plateQuadruple:270> ,   "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:320> ,  <gregtech:gt.meta.plateQuadruple:320> ,   "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:280> ,  <gregtech:gt.meta.plateQuadruple:280> ,   "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:130> ,  <gregtech:gt.meta.plateQuadruple:130> ,   "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:790> ,  <gregtech:gt.meta.plateQuadruple:790> ,   "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGt:470> ,  <gregtech:gt.meta.plateQuadruple:470> ,   "gtgear",5);


//small gear
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8661>, <gregtech:gt.meta.plate:8661>, "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8610>, <gregtech:gt.meta.plate:8610>, "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:290>,  <gregtech:gt.meta.plate:290>,  "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8643>, <gregtech:gt.meta.plate:8643>, "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8630>, <gregtech:gt.meta.plate:8630>, "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:830>,  <gregtech:gt.meta.plate:830>,  "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:500>,  <gregtech:gt.meta.plate:500>,  "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:820>,  <gregtech:gt.meta.plate:820>,  "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8636>, <gregtech:gt.meta.plate:8636>, "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:240>,  <gregtech:gt.meta.plate:240>,  "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8620>, <gregtech:gt.meta.plate:8620>, "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8612>, <gregtech:gt.meta.plate:8612>, "gtgear", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:270>,  <gregtech:gt.meta.plate:270>,  "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:320>,  <gregtech:gt.meta.plate:320>,  "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:280>,  <gregtech:gt.meta.plate:280>,  "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:130>,  <gregtech:gt.meta.plate:130>,  "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:790>,  <gregtech:gt.meta.plate:790>,  "gtgear",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:470>,  <gregtech:gt.meta.plate:470>,  "gtgear",5);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8610>, <terrafirmacraft:item.Bronze Sheet>,        "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:290>,  <terrafirmacraft:item.Copper Sheet>,        "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8643>, <terrafirmacraft:item.Wrought Iron Sheet>,  "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8630>, <terrafirmacraft:item.Steel Sheet>,         "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:830>,  <terrafirmacraft:item.Bismuth Sheet>,       "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:500>,  <terrafirmacraft:item.Tin Sheet>,           "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:820>,  <terrafirmacraft:item.Lead Sheet>,          "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8620>, <terrafirmacraft:item.Brass Sheet>,         "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:8612>, <terrafirmacraft:item.Bismuth Bronze Sheet>,"gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:280>,  <terrafirmacraft:item.Nickel Sheet>,        "gtfoil",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:790>,  <terrafirmacraft:item.Gold Sheet>,          "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.gearGtSmall:470>,  <terrafirmacraft:item.Silver Sheet>,        "gtfoil", 5);


//spring
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:8661>, <gregtech:gt.meta.stickLong:8661>, "gtspring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:8610>, <gregtech:gt.meta.stickLong:8610>, "gtspring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:290>,  <gregtech:gt.meta.stickLong:290>,  "gtspring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:8643>, <gregtech:gt.meta.stickLong:8643>, "gtspring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:8630>, <gregtech:gt.meta.stickLong:8630>, "gtspring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:830>,  <gregtech:gt.meta.stickLong:830>,  "gtspring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:500>,  <gregtech:gt.meta.stickLong:500>,  "gtspring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:820>,  <gregtech:gt.meta.stickLong:820>,  "gtspring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:8636>, <gregtech:gt.meta.stickLong:8636>, "gtspring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:240>,  <gregtech:gt.meta.stickLong:240>,  "gtspring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:8620>, <gregtech:gt.meta.stickLong:8620>, "gtspring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:8612>, <gregtech:gt.meta.stickLong:8612>, "gtspring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:270>,  <gregtech:gt.meta.stickLong:270>,  "gtspring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:320>,  <gregtech:gt.meta.stickLong:320>,  "gtspring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:280>,  <gregtech:gt.meta.stickLong:280>,  "gtspring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:130>,  <gregtech:gt.meta.stickLong:130>,  "gtspring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:790>,  <gregtech:gt.meta.stickLong:790>,  "gtspring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.spring:470>,  <gregtech:gt.meta.stickLong:470>,  "gtspring",5);


//small spring
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:8661>, <gregtech:gt.meta.stick:8661>,  "gtspringsmall", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:8610>, <gregtech:gt.meta.stick:8610>,  "gtspringsmall", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:290>,  <gregtech:gt.meta.stick:290>,   "gtspringsmall", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:8643>, <gregtech:gt.meta.stick:8643>,  "gtspringsmall", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:8630>, <gregtech:gt.meta.stick:8630>,  "gtspringsmall", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:830>,  <gregtech:gt.meta.stick:830>,   "gtspringsmall", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:500>,  <gregtech:gt.meta.stick:500>,   "gtspringsmall", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:820>,  <gregtech:gt.meta.stick:820>,   "gtspringsmall", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:8636>, <gregtech:gt.meta.stick:8636>,  "gtspringsmall", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:240>,  <gregtech:gt.meta.stick:240>,   "gtspringsmall",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:8620>, <gregtech:gt.meta.stick:8620>,  "gtspringsmall", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:8612>, <gregtech:gt.meta.stick:8612>,  "gtspringsmall", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:270>,  <gregtech:gt.meta.stick:270>,   "gtspringsmall",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:320>,  <gregtech:gt.meta.stick:320>,   "gtspringsmall",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:280>,  <gregtech:gt.meta.stick:280>,   "gtspringsmall",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:130>,  <gregtech:gt.meta.stick:130>,   "gtspringsmall",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:790>,  <gregtech:gt.meta.stick:790>,   "gtspringsmall",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.springSmall:470>,  <gregtech:gt.meta.stick:470>,   "gtspringsmall",5);


//foil
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8661>, <gregtech:gt.meta.plate:8661>,  "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8610>, <gregtech:gt.meta.plate:8610>,  "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:290>,  <gregtech:gt.meta.plate:290>,   "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8643>, <gregtech:gt.meta.plate:8643>,  "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8630>, <gregtech:gt.meta.plate:8630>,  "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:830>,  <gregtech:gt.meta.plate:830>,   "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:500>,  <gregtech:gt.meta.plate:500>,   "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:820>,  <gregtech:gt.meta.plate:820>,   "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8636>, <gregtech:gt.meta.plate:8636>,  "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:240>,  <gregtech:gt.meta.plate:240>,   "gtfoil",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8620>, <gregtech:gt.meta.plate:8620>,  "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8612>, <gregtech:gt.meta.plate:8612>,  "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:270>,  <gregtech:gt.meta.plate:270>,   "gtfoil",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:320>,  <gregtech:gt.meta.plate:320>,   "gtfoil",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:280>,  <gregtech:gt.meta.plate:280>,   "gtfoil",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:130>,  <gregtech:gt.meta.plate:130>,   "gtfoil",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:790>,  <gregtech:gt.meta.plate:790>,   "gtfoil",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:470>,  <gregtech:gt.meta.plate:470>,   "gtfoil",5);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8610>, <terrafirmacraft:item.Bronze Sheet>,        "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:290>,  <terrafirmacraft:item.Copper Sheet>,        "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8643>, <terrafirmacraft:item.Wrought Iron Sheet>,  "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8630>, <terrafirmacraft:item.Steel Sheet>,         "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:830>,  <terrafirmacraft:item.Bismuth Sheet>,       "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:500>,  <terrafirmacraft:item.Tin Sheet>,           "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:820>,  <terrafirmacraft:item.Lead Sheet>,          "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8620>, <terrafirmacraft:item.Brass Sheet>,         "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8612>, <terrafirmacraft:item.Bismuth Bronze Sheet>,"gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:280>,  <terrafirmacraft:item.Nickel Sheet>,        "gtfoil",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:790>,  <terrafirmacraft:item.Gold Sheet>,          "gtfoil", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:470>,  <terrafirmacraft:item.Silver Sheet>,        "gtfoil", 5);

//casing
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8661>, <gregtech:gt.meta.plate:8661>,   "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8610>, <gregtech:gt.meta.plate:8610>,   "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:290>,  <gregtech:gt.meta.plate:290>,    "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8643>, <gregtech:gt.meta.plate:8643>,   "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8630>, <gregtech:gt.meta.plate:8630>,   "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:830>,  <gregtech:gt.meta.plate:830>,    "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:500>,  <gregtech:gt.meta.plate:500>,    "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:820>,  <gregtech:gt.meta.plate:820>,    "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8636>, <gregtech:gt.meta.plate:8636>,   "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:240>,  <gregtech:gt.meta.plate:240>,    "gtcasing",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8620>, <gregtech:gt.meta.plate:8620>,   "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8612>, <gregtech:gt.meta.plate:8612>,   "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:270>,  <gregtech:gt.meta.plate:270>,    "gtcasing",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:320>,  <gregtech:gt.meta.plate:320>,    "gtcasing",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:280>,  <gregtech:gt.meta.plate:280>,    "gtcasing",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:130>,  <gregtech:gt.meta.plate:130>,    "gtcasing",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:790>,  <gregtech:gt.meta.plate:790>,    "gtcasing",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:470>,  <gregtech:gt.meta.plate:470>,    "gtcasing",5);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8610>, <terrafirmacraft:item.Bronze Sheet>,         "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:290>,  <terrafirmacraft:item.Copper Sheet>,         "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8643>, <terrafirmacraft:item.Wrought Iron Sheet>,        "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8630>, <terrafirmacraft:item.Steel Sheet>,          "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:830>,  <terrafirmacraft:item.Bismuth Sheet>,        "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:500>,  <terrafirmacraft:item.Tin Sheet>,            "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:820>,  <terrafirmacraft:item.Lead Sheet>,           "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8620>, <terrafirmacraft:item.Brass Sheet>,          "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:8612>, <terrafirmacraft:item.Bismuth Bronze Sheet>,  "gtcasing", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:280>,  <terrafirmacraft:item.Nickel Sheet>,         "gtcasing",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:790>,  <terrafirmacraft:item.Gold Sheet>,           "gtcasing",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.casingSmall:470>,  <terrafirmacraft:item.Silver Sheet>,         "gtcasing",5);

//rings
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:8661>, <gregtech:gt.meta.stick:8661>,  "gtring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:8610>, <gregtech:gt.meta.stick:8610>,  "gtring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:290>,  <gregtech:gt.meta.stick:290>,   "gtring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:8643>, <gregtech:gt.meta.stick:8643>,  "gtring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:8630>, <gregtech:gt.meta.stick:8630>,  "gtring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:830>,  <gregtech:gt.meta.stick:830>,   "gtring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:500>,  <gregtech:gt.meta.stick:500>,   "gtring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:820>,  <gregtech:gt.meta.stick:820>,   "gtring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:8636>, <gregtech:gt.meta.stick:8636>,  "gtring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:240>,  <gregtech:gt.meta.stick:240>,   "gtring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:8620>, <gregtech:gt.meta.stick:8620>,  "gtring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:8612>, <gregtech:gt.meta.stick:8612>,  "gtring", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:270>,  <gregtech:gt.meta.stick:270>,   "gtring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:320>,  <gregtech:gt.meta.stick:320>,   "gtring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:280>,  <gregtech:gt.meta.stick:280>,   "gtring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:130>,  <gregtech:gt.meta.stick:130>,   "gtring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:790>,  <gregtech:gt.meta.stick:790>,   "gtring",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.ring:470>,  <gregtech:gt.meta.stick:470>,   "gtring",5);

//GT machine hulls
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.machine:8630>, <gregtech:gt.meta.plateQuadruple:8630>, <gregtech:gt.meta.plateQuadruple:8630>, "gtmachinehull", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.machine:8610>, <gregtech:gt.meta.plateQuadruple:8610>, <gregtech:gt.meta.plateQuadruple:8610>, "gtmachinehull", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.machine:8643>, <gregtech:gt.meta.plateQuadruple:8643>, <gregtech:gt.meta.plateQuadruple:8643>, "gtmachinehull", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.machine:820>, <gregtech:gt.meta.plateQuadruple:820>, <gregtech:gt.meta.plateQuadruple:820>, "gtmachinehull", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.machine:290>, <gregtech:gt.meta.plateQuadruple:290>, <gregtech:gt.meta.plateQuadruple:290>, "gtmachinehull", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.machine:8661>, <gregtech:gt.meta.plateQuadruple:8661>, <gregtech:gt.meta.plateQuadruple:8661>, "gtmachinehull", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.machine:8636>, <gregtech:gt.meta.plateQuadruple:8636>, <gregtech:gt.meta.plateQuadruple:8636>, "gtmachinehull", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.machine:830>, <gregtech:gt.meta.plateQuadruple:830>, <gregtech:gt.meta.plateQuadruple:830>, "gtmachinehull", 5);


//WELDING
//long rods
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:8661>, <gregtech:gt.meta.stick:8661>, <gregtech:gt.meta.stick:8661>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:8610>, <gregtech:gt.meta.stick:8610>, <gregtech:gt.meta.stick:8610>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:290>,  <gregtech:gt.meta.stick:290>,  <gregtech:gt.meta.stick:290>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:8643>, <gregtech:gt.meta.stick:8643>, <gregtech:gt.meta.stick:8643>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:8630>, <gregtech:gt.meta.stick:8630>, <gregtech:gt.meta.stick:8630>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:830>,  <gregtech:gt.meta.stick:830>,  <gregtech:gt.meta.stick:830>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:500>,  <gregtech:gt.meta.stick:500>,  <gregtech:gt.meta.stick:500>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:820>,  <gregtech:gt.meta.stick:820>,  <gregtech:gt.meta.stick:820>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:8636>, <gregtech:gt.meta.stick:8636>, <gregtech:gt.meta.stick:8636>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:240>,  <gregtech:gt.meta.stick:240>,  <gregtech:gt.meta.stick:240>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:8620>, <gregtech:gt.meta.stick:8620>, <gregtech:gt.meta.stick:8620>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:8612>, <gregtech:gt.meta.stick:8612>, <gregtech:gt.meta.stick:8612>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:270>,  <gregtech:gt.meta.stick:270>,  <gregtech:gt.meta.stick:270>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:320>,  <gregtech:gt.meta.stick:320>,  <gregtech:gt.meta.stick:320>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:280>,  <gregtech:gt.meta.stick:280>,  <gregtech:gt.meta.stick:280>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:130>,  <gregtech:gt.meta.stick:130>,  <gregtech:gt.meta.stick:130>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:790>,  <gregtech:gt.meta.stick:790>,  <gregtech:gt.meta.stick:790>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:470>,  <gregtech:gt.meta.stick:470>,  <gregtech:gt.meta.stick:470>, 5);

mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:8660>, <gregtech:gt.meta.stick:8660>, <gregtech:gt.meta.stick:8660>, 5);


//2-plates
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8661>, <gregtech:gt.meta.plate:8661>, <gregtech:gt.meta.plate:8661>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8610>, <gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plate:8610>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:290>,  <gregtech:gt.meta.plate:290>,  <gregtech:gt.meta.plate:290>,  5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8643>, <gregtech:gt.meta.plate:8643>, <gregtech:gt.meta.plate:8643>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8630>, <gregtech:gt.meta.plate:8630>, <gregtech:gt.meta.plate:8630>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:830>,  <gregtech:gt.meta.plate:830>,  <gregtech:gt.meta.plate:830>,  5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:500>,  <gregtech:gt.meta.plate:500>,  <gregtech:gt.meta.plate:500>,  5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:820>,  <gregtech:gt.meta.plate:820>,  <gregtech:gt.meta.plate:820>,  5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8636>, <gregtech:gt.meta.plate:8636>, <gregtech:gt.meta.plate:8636>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:240>,  <gregtech:gt.meta.plate:240>,  <gregtech:gt.meta.plate:240>,  5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8620>, <gregtech:gt.meta.plate:8620>, <gregtech:gt.meta.plate:8620>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8612>, <gregtech:gt.meta.plate:8612>, <gregtech:gt.meta.plate:8612>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:270>,  <gregtech:gt.meta.plate:270>,  <gregtech:gt.meta.plate:270>,  5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:320>,  <gregtech:gt.meta.plate:320>,  <gregtech:gt.meta.plate:320>,  5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:280>,  <gregtech:gt.meta.plate:280>,  <gregtech:gt.meta.plate:280>,  5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:130>,  <gregtech:gt.meta.plate:130>,  <gregtech:gt.meta.plate:130>,  5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:790>,  <gregtech:gt.meta.plate:790>,  <gregtech:gt.meta.plate:790>,  5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:470>,  <gregtech:gt.meta.plate:470>,  <gregtech:gt.meta.plate:470>,  5);

mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8610>, <terrafirmacraft:item.Bronze Sheet>,        <terrafirmacraft:item.Bronze Sheet>,         5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:290>,  <terrafirmacraft:item.Copper Sheet>,        <terrafirmacraft:item.Copper Sheet>,         5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8643>, <terrafirmacraft:item.Wrought Iron Sheet>,  <terrafirmacraft:item.Wrought Iron Sheet>,   5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8630>, <terrafirmacraft:item.Steel Sheet>,         <terrafirmacraft:item.Steel Sheet>,          5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:830>,  <terrafirmacraft:item.Bismuth Sheet>,       <terrafirmacraft:item.Bismuth Sheet>,        5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:500>,  <terrafirmacraft:item.Tin Sheet>,           <terrafirmacraft:item.Tin Sheet>,            5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:820>,  <terrafirmacraft:item.Lead Sheet>,          <terrafirmacraft:item.Lead Sheet>,           5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8620>, <terrafirmacraft:item.Brass Sheet>,         <terrafirmacraft:item.Brass Sheet>,          5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:8612>, <terrafirmacraft:item.Bismuth Bronze Sheet>,<terrafirmacraft:item.Bismuth Bronze Sheet>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:280>,  <terrafirmacraft:item.Nickel Sheet>,        <terrafirmacraft:item.Nickel Sheet>,         5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:790>,  <terrafirmacraft:item.Gold Sheet>,          <terrafirmacraft:item.Gold Sheet>,           5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateDouble:470>,  <terrafirmacraft:item.Silver Sheet>,        <terrafirmacraft:item.Silver Sheet>,         5);

//4-plates
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateQuadruple:8630>, <terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Steel Double Sheet>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateQuadruple:8610>, <terrafirmacraft:item.Bronze Double Sheet>, <terrafirmacraft:item.Bronze Double Sheet>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateQuadruple:8643>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.Wrought Iron Double Sheet>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateQuadruple:820> , <terrafirmacraft:item.Lead Double Sheet>, <terrafirmacraft:item.Lead Double Sheet>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateQuadruple:8631>, <terrafirmacraft:item.Black Steel Double Sheet>, <terrafirmacraft:item.Black Steel Double Sheet>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateQuadruple:8633>, <terrafirmacraft:item.Blue Steel Double Sheet>, <terrafirmacraft:item.Blue Steel Double Sheet>, 7);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateQuadruple:8632>, <terrafirmacraft:item.Red Steel Double Sheet>, <terrafirmacraft:item.Red Steel Double Sheet>, 7);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateQuadruple:290> , <terrafirmacraft:item.Copper Double Sheet>, <terrafirmacraft:item.Copper Double Sheet>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateQuadruple:8661>, <gregtech:gt.meta.plateDouble:8661>, <gregtech:gt.meta.plateDouble:8661>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateQuadruple:8636>, <gregtech:gt.meta.plateDouble:8636>, <gregtech:gt.meta.plateDouble:8636>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.plateQuadruple:830> , <terrafirmacraft:item.Bismuth Double Sheet>, <terrafirmacraft:item.Bismuth Double Sheet>, 5);


//Boilers
recipes.remove(<gregtech:gt.multitileentity:1200>);
recipes.addShaped(<gregtech:gt.multitileentity:1200>,
[[<ore:plateDoubleLead>,<gregtech:gt.meta.ring:820>,<ore:plateDoubleLead>],
[<ore:plateDoubleLead>,<gregtech:gt.multitileentity:18011>,<ore:plateDoubleLead>],
[<ore:plateDoubleLead>,<ore:craftingToolWrench>,<ore:plateDoubleLead>]]);
//Pb
recipes.remove(<gregtech:gt.multitileentity:1201>);
recipes.addShaped(<gregtech:gt.multitileentity:1201>,
[[<ore:plateDoubleBismuth>,<gregtech:gt.meta.ring:830>,<ore:plateDoubleBismuth>],
[<ore:plateDoubleBismuth>,<gregtech:gt.meta.plateQuadruple:830>,<ore:plateDoubleBismuth>],
[<ore:plateDoubleBismuth>,<ore:craftingToolWrench>,<ore:plateDoubleBismuth>]]);
//Bi
recipes.remove(<gregtech:gt.multitileentity:1202>);
recipes.addShaped(<gregtech:gt.multitileentity:1202>,
[[<ore:plateDoubleBronze>,<gregtech:gt.meta.ring:8610>,<ore:plateDoubleBronze>],
[<ore:plateDoubleBronze>,<gregtech:gt.multitileentity:18010>,<ore:plateDoubleBronze>],
[<ore:plateDoubleBronze>,<ore:craftingToolWrench>,<ore:plateDoubleBronze>]]);
//Cu3Sn
recipes.remove(<gregtech:gt.multitileentity:1203>);
recipes.addShaped(<gregtech:gt.multitileentity:1203>,
[[<ore:plateDoubleInvar>,<gregtech:gt.meta.ring:8661>,<ore:plateDoubleInvar>],
[<ore:plateDoubleInvar>,<gregtech:gt.multitileentity:18007>,<ore:plateDoubleInvar>],
[<ore:plateDoubleInvar>,<ore:craftingToolWrench>,<ore:plateDoubleInvar>]]);
//Fe2Ni

recipes.remove(<gregtech:gt.multitileentity:1204>);
recipes.addShaped(<gregtech:gt.multitileentity:1204>,
[[<ore:plateDoubleSteel>,<gregtech:gt.meta.ring:8630>,<ore:plateDoubleSteel>],
[<ore:plateDoubleSteel>,<gregtech:gt.multitileentity:18009>,<ore:plateDoubleSteel>],
[<ore:plateDoubleSteel>,<ore:craftingToolWrench>,<ore:plateDoubleSteel>]]);
//Fe

recipes.remove(<gregtech:gt.multitileentity:1205>);
recipes.addShaped(<gregtech:gt.multitileentity:1205>,
[[<ore:plateDoubleChrome>,<gregtech:gt.meta.ring:240>,<ore:plateDoubleChrome>],
[<ore:plateDoubleChrome>,<gregtech:gt.meta.plateQuadruple:240>,<ore:plateDoubleChrome>],
[<ore:plateDoubleChrome>,<ore:craftingToolWrench>,<ore:plateDoubleChrome>]]);
//Cr

recipes.remove(<gregtech:gt.multitileentity:1206>);
recipes.addShaped(<gregtech:gt.multitileentity:1206>,
[[<ore:plateDoubleTitanium>,<gregtech:gt.meta.ring:220>,<ore:plateDoubleTitanium>],
[<ore:plateDoubleTitanium>,<gregtech:gt.multitileentity:18006>,<ore:plateDoubleTitanium>],
[<ore:plateDoubleTitanium>,<ore:craftingToolWrench>,<ore:plateDoubleTitanium>]]);
//Ti

recipes.remove(<gregtech:gt.multitileentity:1207>);
recipes.addShaped(<gregtech:gt.multitileentity:1207>,
[[<ore:plateDoubleTungsten>,<gregtech:gt.meta.ring:740>,<ore:plateDoubleTungsten>],
[<ore:plateDoubleTungsten>,<gregtech:gt.multitileentity:18004>,<ore:plateDoubleTungsten>],
[<ore:plateDoubleTungsten>,<ore:craftingToolWrench>,<ore:plateDoubleTungsten>]]);
//W

recipes.remove(<gregtech:gt.multitileentity:1208>);
recipes.addShaped(<gregtech:gt.multitileentity:1208>,
[[<ore:plateDoubleTungstenSteel>,<gregtech:gt.meta.ring:8635>,<ore:plateDoubleTungstenSteel>],
[<ore:plateDoubleTungstenSteel>,<gregtech:gt.multitileentity:18003>,<ore:plateDoubleTungstenSteel>],
[<ore:plateDoubleTungstenSteel>,<ore:craftingToolWrench>,<ore:plateDoubleTungstenSteel>]]);
//FeW



//Burners
recipes.remove(<gregtech:gt.multitileentity:1100>);
recipes.remove(<gregtech:gt.multitileentity:1101>);
recipes.remove(<gregtech:gt.multitileentity:1102>);
recipes.remove(<gregtech:gt.multitileentity:1103>);
recipes.remove(<gregtech:gt.multitileentity:1104>);
recipes.remove(<gregtech:gt.multitileentity:1105>);
recipes.remove(<gregtech:gt.multitileentity:1106>);
recipes.remove(<gregtech:gt.multitileentity:1107>);
recipes.remove(<gregtech:gt.multitileentity:1108>);
recipes.remove(<gregtech:gt.multitileentity:1109>);

recipes.addShaped(<gregtech:gt.multitileentity:1100>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Black Steel Sheet>,<ore:casingMachineLead>,<terrafirmacraft:item.Black Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1101>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Black Steel Sheet>,<ore:casingMachineBismuth>,<terrafirmacraft:item.Black Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1102>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Black Steel Sheet>,<ore:casingMachineBronze>,<terrafirmacraft:item.Black Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1103>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Black Steel Sheet>,<ore:casingMachineInvar>,<terrafirmacraft:item.Black Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1104>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Black Steel Sheet>,<ore:casingMachineSteel>,<terrafirmacraft:item.Black Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1105>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Black Steel Sheet>,<ore:casingMachineChromium>,<terrafirmacraft:item.Black Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1106>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Blue Steel Sheet>,<ore:casingMachineTitanium>,<terrafirmacraft:item.Blue Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1106>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Red Steel Sheet>,<ore:casingMachineTitanium>,<terrafirmacraft:item.Red Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1107>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Blue Steel Sheet>,<ore:casingMachineTungsten>,<terrafirmacraft:item.Blue Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1107>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Red Steel Sheet>,<ore:casingMachineTungsten>,<terrafirmacraft:item.Red Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1108>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Blue Steel Sheet>,<ore:casingMachineTungstensteel>,<terrafirmacraft:item.Blue Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1108>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Red Steel Sheet>,<ore:casingMachineTungstensteel>,<terrafirmacraft:item.Red Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1109>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Blue Steel Sheet>,<ore:casingMachineTantalumHafniumCarbide>,<terrafirmacraft:item.Blue Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1109>,
[[HHammer,<ore:plateDoubleCopper>,Wrench],
[<terrafirmacraft:item.Red Steel Sheet>,<ore:casingMachineTantalumHafniumCarbide>,<terrafirmacraft:item.Red Steel Sheet>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);


