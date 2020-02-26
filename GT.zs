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

//remove low tier crucibles
recipes.remove(<gregtech:gt.multitileentity:1000>);
recipes.remove(<gregtech:gt.multitileentity:1001>);
recipes.remove(<gregtech:gt.multitileentity:1002>);
recipes.remove(<gregtech:gt.multitileentity:1003>);
recipes.remove(<gregtech:gt.multitileentity:1004>);
recipes.remove(<gregtech:gt.multitileentity:1006>);
recipes.remove(<gregtech:gt.multitileentity:1020>);

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

recipes.addShaped(<gregtech:gt.multitileentity:11104>,
[[<gregtech:gt.multiitem.technological:12127>,<gregtech:gt.multiitem.technological:12128>,<gregtech:gt.multiitem.technological:12127>],
[<advancedRocketry:circuitIC>,<gregtech:gt.meta.machine.double:8610>,<advancedRocketry:circuitIC>],
[null,null,null]]);


//they are the changed recipes of boiler
recipes.remove(<gregtech:gt.multitileentity:1200>);
recipes.addShaped(<gregtech:gt.multitileentity:1200>,
[[<ore:plateDoubleLead>,<gregtech:gt.meta.ring:820>,<ore:plateDoubleLead>],
[<ore:plateDoubleLead>,<ore:craftingToolWrench>,<ore:plateDoubleLead>],
[<ore:plateDoubleLead>,<ore:plateDoubleLead>,<ore:plateDoubleLead>]]);
//Pb
recipes.remove(<gregtech:gt.multitileentity:1201>);
recipes.addShaped(<gregtech:gt.multitileentity:1201>,
[[<ore:plateDoubleBismuth>,<gregtech:gt.meta.ring:830>,<ore:plateDoubleBismuth>],
[<ore:plateDoubleBismuth>,<ore:craftingToolWrench>,<ore:plateDoubleBismuth>],
[<ore:plateDoubleBismuth>,<ore:plateDoubleBismuth>,<ore:plateDoubleBismuth>]]);
//Bi
recipes.remove(<gregtech:gt.multitileentity:1202>);
recipes.addShaped(<gregtech:gt.multitileentity:1202>,
[[<ore:plateDoubleBronze>,<gregtech:gt.meta.ring:8610>,<ore:plateDoubleBronze>],
[<ore:plateDoubleBronze>,<ore:craftingToolWrench>,<ore:plateDoubleBronze>],
[<ore:plateDoubleBronze>,<ore:plateDoubleBronze>,<ore:plateDoubleBronze>]]);
//Cu3Sn
recipes.remove(<gregtech:gt.multitileentity:1203>);
recipes.addShaped(<gregtech:gt.multitileentity:1203>,
[[<ore:plateDoubleInvar>,<gregtech:gt.meta.ring:8661>,<ore:plateDoubleInvar>],
[<ore:plateDoubleInvar>,<ore:craftingToolWrench>,<ore:plateDoubleInvar>],
[<ore:plateDoubleInvar>,<ore:plateDoubleInvar>,<ore:plateDoubleInvar>]]);
//Fe2Ni
recipes.remove(<gregtech:gt.multitileentity:1203>);
recipes.addShaped(<gregtech:gt.multitileentity:1203>,
[[<ore:plateDoubleSteel>,<gregtech:gt.meta.ring:8630>,<ore:plateDoubleSteel>],
[<ore:plateDoubleSteel>,<ore:craftingToolWrench>,<ore:plateDoubleSteel>],
[<ore:plateDoubleSteel>,<ore:plateDoubleSteel>,<ore:plateDoubleSteel>]]);
//Fe