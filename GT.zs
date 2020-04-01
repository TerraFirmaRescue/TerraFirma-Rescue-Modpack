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

//delete start

//GT
//recipes.remove(<gregtech:gt.multitileentity:20201>);
recipes.remove(<gregtech:gt.multitileentity:20151>);
recipes.remove(<gregtech:gt.multitileentity:10111>);
recipes.remove(<terrafirmacraft:item.MetalNugget:7>);
recipes.remove(<gregtech:gt.meta.ingot:8336>);

//remove gt anvils
recipes.remove(<gregtech:gt.multitileentity:32025>);
recipes.remove(<gregtech:gt.multitileentity:32026>);
recipes.remove(<gregtech:gt.multitileentity:32027>);
recipes.remove(<gregtech:gt.multitileentity:32050>);
recipes.remove(<gregtech:gt.multitileentity:32028>);
recipes.remove(<gregtech:gt.multitileentity:32030>);
recipes.remove(<gregtech:gt.multitileentity:32031>);
recipes.remove(<gregtech:gt.multitileentity:32034>);
recipes.remove(<gregtech:gt.multitileentity:32035>);
recipes.remove(<gregtech:gt.multitileentity:32036>);
recipes.remove(<gregtech:gt.multitileentity:32037>);
recipes.remove(<gregtech:gt.multitileentity:32040>);
recipes.remove(<gregtech:gt.multitileentity:32043>);
recipes.remove(<gregtech:gt.multitileentity:32088>);
recipes.remove(<gregtech:gt.multitileentity:32044>);
recipes.remove(<gregtech:gt.multitileentity:32045>);
recipes.remove(<gregtech:gt.multitileentity:32046>);
recipes.remove(<gregtech:gt.multitileentity:32048>);
recipes.remove(<gregtech:gt.multitileentity:32049>);
recipes.remove(<gregtech:gt.multitileentity:32068>);
recipes.remove(<gregtech:gt.multitileentity:32069>);


//remove gt machine hulls by hand
recipes.remove(<gregtech:gt.meta.machine:8630>);
recipes.remove(<gregtech:gt.meta.machine:820>);
recipes.remove(<gregtech:gt.meta.machine:8643>);
recipes.remove(<gregtech:gt.meta.machine:290>);
recipes.remove(<gregtech:gt.meta.machine:8661>);
recipes.remove(<gregtech:gt.meta.machine:8610>);
recipes.remove(<gregtech:gt.meta.machine:830>);
recipes.remove(<gregtech:gt.meta.machine:8636>);

//remove low tier gt crucibles
recipes.remove(<gregtech:gt.multitileentity:1000>);
recipes.remove(<gregtech:gt.multitileentity:1001>);
recipes.remove(<gregtech:gt.multitileentity:1002>);
recipes.remove(<gregtech:gt.multitileentity:1003>);
recipes.remove(<gregtech:gt.multitileentity:1004>);
recipes.remove(<gregtech:gt.multitileentity:1006>);
recipes.remove(<gregtech:gt.multitileentity:1020>);
recipes.remove(<gregtech:gt.multitileentity:1032>);
recipes.remove(<gregtech:gt.multitileentity:1021>);
recipes.remove(<gregtech:gt.multitileentity:1022>);
recipes.remove(<gregtech:gt.multitileentity:1025>);
recipes.remove(<gregtech:gt.multitileentity:1031>);
recipes.remove(<gregtech:gt.multitileentity:1033>);
recipes.remove(<gregtech:gt.multitileentity:1018>);

//remove gt parts by hand
recipes.remove(<gregtech:gt.meta.gearGt:8661> );
recipes.remove(<gregtech:gt.meta.gearGt:8610> );
recipes.remove(<gregtech:gt.meta.gearGt:290>  );
recipes.remove(<gregtech:gt.meta.gearGt:8643> );
recipes.remove(<gregtech:gt.meta.gearGt:8630> );
recipes.remove(<gregtech:gt.meta.gearGt:830>  );
recipes.remove(<gregtech:gt.meta.gearGt:500>  );
recipes.remove(<gregtech:gt.meta.gearGt:820>  );
recipes.remove(<gregtech:gt.meta.gearGt:8636> );
recipes.remove(<gregtech:gt.meta.gearGt:240>  );
recipes.remove(<gregtech:gt.meta.gearGt:8620> );
recipes.remove(<gregtech:gt.meta.gearGt:8612> );
recipes.remove(<gregtech:gt.meta.gearGt:270>  );
recipes.remove(<gregtech:gt.meta.gearGt:320>  );
recipes.remove(<gregtech:gt.meta.gearGt:280>  );
recipes.remove(<gregtech:gt.meta.gearGt:130>  );
recipes.remove(<gregtech:gt.meta.gearGt:790>  );
recipes.remove(<gregtech:gt.meta.gearGt:470>  );

recipes.remove(<gregtech:gt.meta.gearGtSmall:8661> );
recipes.remove(<gregtech:gt.meta.gearGtSmall:8610> );
recipes.remove(<gregtech:gt.meta.gearGtSmall:290>  );
recipes.remove(<gregtech:gt.meta.gearGtSmall:8643> );
recipes.remove(<gregtech:gt.meta.gearGtSmall:8630> );
recipes.remove(<gregtech:gt.meta.gearGtSmall:830>  );
recipes.remove(<gregtech:gt.meta.gearGtSmall:500>  );
recipes.remove(<gregtech:gt.meta.gearGtSmall:820>  );
recipes.remove(<gregtech:gt.meta.gearGtSmall:8636> );
recipes.remove(<gregtech:gt.meta.gearGtSmall:240>  );
recipes.remove(<gregtech:gt.meta.gearGtSmall:8620> );
recipes.remove(<gregtech:gt.meta.gearGtSmall:8612> );
recipes.remove(<gregtech:gt.meta.gearGtSmall:270>  );
recipes.remove(<gregtech:gt.meta.gearGtSmall:320>  );
recipes.remove(<gregtech:gt.meta.gearGtSmall:280>  );
recipes.remove(<gregtech:gt.meta.gearGtSmall:130>  );
recipes.remove(<gregtech:gt.meta.gearGtSmall:790>  );
recipes.remove(<gregtech:gt.meta.gearGtSmall:470>  );

recipes.remove(<gregtech:gt.meta.gearGt:8661> );
recipes.remove(<gregtech:gt.meta.gearGt:8610> );
recipes.remove(<gregtech:gt.meta.gearGt:290>  );
recipes.remove(<gregtech:gt.meta.gearGt:8643> );
recipes.remove(<gregtech:gt.meta.gearGt:8630> );
recipes.remove(<gregtech:gt.meta.gearGt:830>  );
recipes.remove(<gregtech:gt.meta.gearGt:500>  );
recipes.remove(<gregtech:gt.meta.gearGt:820>  );
recipes.remove(<gregtech:gt.meta.gearGt:8636> );
recipes.remove(<gregtech:gt.meta.gearGt:240>  );
recipes.remove(<gregtech:gt.meta.gearGt:8620> );
recipes.remove(<gregtech:gt.meta.gearGt:8612> );
recipes.remove(<gregtech:gt.meta.gearGt:270>  );
recipes.remove(<gregtech:gt.meta.gearGt:320>  );
recipes.remove(<gregtech:gt.meta.gearGt:280>  );
recipes.remove(<gregtech:gt.meta.gearGt:130>  );
recipes.remove(<gregtech:gt.meta.gearGt:790>  );
recipes.remove(<gregtech:gt.meta.gearGt:470>  );
//ma da
recipes.remove(<gregtech:gt.multiitem.technological:12001>);

//burners
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

//delete ends

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
[<terrafirmacraft:item.Straw>,<terrafirmacraft:item.Straw>,<terrafirmacraft:item.Straw>],
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
 [[<ore:sand>,<terrafirmacraft:item.Fire Brick:1>,HHammer],
  [<terrafirmacraft:item.Fire Brick:1>,<ore:sand>,null],
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

recipes.addShaped(<gregtech:gt.multitileentity:1005>,
[[<terrafirmacraft:item.Fire Brick:1>,Chisel,<terrafirmacraft:item.Fire Brick:1>],
[<terrafirmacraft:item.Fire Brick:1>,HHammer,<terrafirmacraft:item.Fire Brick:1>],
[<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Red Steel Double Sheet>,<terrafirmacraft:item.Fire Brick:1>]]);

//other crucibles
recipes.addShaped(<gregtech:gt.multitileentity:1033>,
[[<ore:plateChromium>,Chisel,<ore:plateChromium>],
[<ore:plateChromium>,HHammer,<ore:plateChromium>],
[<ore:plateChromium>,<terrafirmacraft:item.Blue Steel Double Sheet>,<ore:plateChromium>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1018>,
[[<ore:gemAnyQuartz>,Chisel,<ore:gemAnyQuartz>],
[<ore:gemAnyQuartz>,HHammer,<ore:gemAnyQuartz>],
[<ore:gemAnyQuartz>,<terrafirmacraft:item.Blue Steel Double Sheet>,<ore:gemAnyQuartz>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1033>,
[[<ore:plateChromium>,Chisel,<ore:plateChromium>],
[<ore:plateChromium>,HHammer,<ore:plateChromium>],
[<ore:plateChromium>,<terrafirmacraft:item.Red Steel Double Sheet>,<ore:plateChromium>]]);

recipes.addShaped(<gregtech:gt.multitileentity:1018>,
[[<ore:gemAnyQuartz>,Chisel,<ore:gemAnyQuartz>],
[<ore:gemAnyQuartz>,HHammer,<ore:gemAnyQuartz>],
[<ore:gemAnyQuartz>,<terrafirmacraft:item.Red Steel Double Sheet>,<ore:gemAnyQuartz>]]);

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


//Boilers
recipes.remove(<gregtech:gt.multitileentity:1200>);
recipes.addShaped(<gregtech:gt.multitileentity:1200>,
[[<ore:plateLead>,<gregtech:gt.meta.ring:820>,<ore:plateLead>],
[<ore:plateLead>,<gregtech:gt.multitileentity:18011>,<ore:plateLead>],
[<ore:plateLead>,<ore:craftingToolWrench>,<ore:plateLead>]]);
//Pb
recipes.remove(<gregtech:gt.multitileentity:1201>);
recipes.addShaped(<gregtech:gt.multitileentity:1201>,
[[<ore:plateBismuth>,<gregtech:gt.meta.ring:830>,<ore:plateBismuth>],
[<ore:plateBismuth>,<gregtech:gt.meta.plateQuadruple:830>,<ore:plateBismuth>],
[<ore:plateBismuth>,<ore:craftingToolWrench>,<ore:plateBismuth>]]);
//Bi
recipes.remove(<gregtech:gt.multitileentity:1202>);
recipes.addShaped(<gregtech:gt.multitileentity:1202>,
[[<ore:plateBronze>,<gregtech:gt.meta.ring:8610>,<ore:plateBronze>],
[<ore:plateBronze>,<gregtech:gt.multitileentity:18010>,<ore:plateBronze>],
[<ore:plateBronze>,<ore:craftingToolWrench>,<ore:plateBronze>]]);
//Cu3Sn
recipes.remove(<gregtech:gt.multitileentity:1203>);
recipes.addShaped(<gregtech:gt.multitileentity:1203>,
[[<ore:plateInvar>,<gregtech:gt.meta.ring:8661>,<ore:plateInvar>],
[<ore:plateInvar>,<gregtech:gt.multitileentity:18007>,<ore:plateInvar>],
[<ore:plateInvar>,<ore:craftingToolWrench>,<ore:plateInvar>]]);
//Fe2Ni

recipes.remove(<gregtech:gt.multitileentity:1204>);
recipes.addShaped(<gregtech:gt.multitileentity:1204>,
[[<ore:plateSteel>,<gregtech:gt.meta.ring:8630>,<ore:plateSteel>],
[<ore:plateSteel>,<gregtech:gt.multitileentity:18009>,<ore:plateSteel>],
[<ore:plateSteel>,<ore:craftingToolWrench>,<ore:plateSteel>]]);
//Fe

recipes.remove(<gregtech:gt.multitileentity:1205>);
recipes.addShaped(<gregtech:gt.multitileentity:1205>,
[[<ore:plateChrome>,<gregtech:gt.meta.ring:240>,<ore:plateChrome>],
[<ore:plateChrome>,<gregtech:gt.meta.plateQuadruple:240>,<ore:plateChrome>],
[<ore:plateChrome>,<ore:craftingToolWrench>,<ore:plateChrome>]]);
//Cr

recipes.remove(<gregtech:gt.multitileentity:1206>);
recipes.addShaped(<gregtech:gt.multitileentity:1206>,
[[<ore:plateTitanium>,<gregtech:gt.meta.ring:220>,<ore:plateTitanium>],
[<ore:plateTitanium>,<gregtech:gt.multitileentity:18006>,<ore:plateTitanium>],
[<ore:plateTitanium>,<ore:craftingToolWrench>,<ore:plateTitanium>]]);
//Ti

recipes.remove(<gregtech:gt.multitileentity:1207>);
recipes.addShaped(<gregtech:gt.multitileentity:1207>,
[[<ore:plateTungsten>,<gregtech:gt.meta.ring:740>,<ore:plateTungsten>],
[<ore:plateTungsten>,<gregtech:gt.multitileentity:18004>,<ore:plateTungsten>],
[<ore:plateTungsten>,<ore:craftingToolWrench>,<ore:plateTungsten>]]);
//W

recipes.remove(<gregtech:gt.multitileentity:1208>);
recipes.addShaped(<gregtech:gt.multitileentity:1208>,
[[<ore:plateTungstenSteel>,<gregtech:gt.meta.ring:8635>,<ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>,<gregtech:gt.multitileentity:18003>,<ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>,<ore:craftingToolWrench>,<ore:plateTungstenSteel>]]);
//FeW

//Burners
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

recipes.remove(<gregtech:gt.multitileentity:20152>);
recipes.addShaped(<gregtech:gt.multitileentity:20152>,
[[<gregtech:gt.meta.gearGtSmall:8631>,<gregtech:gt.meta.gearGt:8631>,<gregtech:gt.meta.gearGtSmall:8631>],
[Wrench,<ore:casingMachineAnyIronStell>,HHammer],
[null,<advancedRocketry:circuitIC>,null]]);

// xian lan
recipes.remove(<gregtech:gt.multitileentity:20152>);
recipes.addShaped(<gregtech:gt.multitileentity:20152>,
[[<gregtech:gt.meta.gearGtSmall:8631>,<gregtech:gt.meta.gearGt:8631>,<gregtech:gt.meta.gearGtSmall:8631>],
[Wrench,<ore:casingMachineAnyIronSteel>,HHammer],
[null,<advancedRocketry:circuitIC>,null]]);

//fa dian ji
recipes.remove(<gregtech:gt.multitileentity:10112>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<gregtech:gt.multitileentity:10112>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.stick:130>*4,<gregtech:gt.multitileentity:28350>*16,<gregtech:gt.meta.plateCurved:130>*2,<gregtech:gt.meta.foil:290>*2,<gregtech:gt.meta.stick:8646>,<gregtech:gt.multiitem.technological:30301>*2,<gregtech:gt.meta.machine.double:130>],
[null],
[null],
[<gregtech:gt.multitileentity:10112>]);
//MV
recipes.remove(<gregtech:gt.multitileentity:10113>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<gregtech:gt.multitileentity:10113>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 80, 256, 1000,[10000],
[<gregtech:gt.meta.stick:8636>*4,<gregtech:gt.multitileentity:28700>*16,<gregtech:gt.meta.plateCurved:8636>*2,<gregtech:gt.meta.foil:790>*2,<gregtech:gt.meta.stickLong:8646>,<gregtech:gt.multiitem.technological:30302>*2,<gregtech:gt.meta.machine.double:8636>],
[null],
[null],
[<gregtech:gt.multitileentity:10113>]);
//HV
recipes.remove(<gregtech:gt.multitileentity:10114>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<gregtech:gt.multitileentity:10114>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 320, 256, 1000,[10000],
[<gregtech:gt.meta.stick:240>*4,<gregtech:gt.multitileentity:29000>*16,<gregtech:gt.meta.plateCurved:240>*2,<gregtech:gt.meta.foil:130>*2,<gregtech:gt.meta.stick:8647>,<gregtech:gt.multiitem.technological:30303>*2,<gregtech:gt.meta.machine.double:240>],
[null],
[null],
[<gregtech:gt.multitileentity:10114>]);
//EV
recipes.remove(<gregtech:gt.multitileentity:10115>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<gregtech:gt.multitileentity:10115>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1280, 256, 1000,[10000],
[<gregtech:gt.meta.stick:220>*4,<gregtech:gt.multitileentity:29250>*16,<gregtech:gt.meta.plateCurved:220>*2,<gregtech:gt.meta.foil:780>*2,<gregtech:gt.meta.stickLong:8647>,<gregtech:gt.multiitem.technological:30304>*2,<gregtech:gt.meta.machine.double:220>],
[null],
[null],
[<gregtech:gt.multitileentity:10115>]);
//IV

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 32, 256, 1000,[10000],
[<gregtech:gt.meta.ingot:8008>*5],
[<liquid:hexafluorosilicicacid>*9000],
[<liquid:molten.aluminiumfluoride>*1152,<liquid:water>*3000],
[null]);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 32, 256, 1000,[10000],
[<gregtech:gt.meta.dust:8008>*5],
[<liquid:hexafluorosilicicacid>*9000],
[<liquid:molten.aluminiumfluoride>*1152,<liquid:water>*3000],
[null]);

recipes.remove(<gregtech:gt.multitileentity:1036>);
//Ta
recipes.remove(<gregtech:gt.multitileentity:1037>);
//Os
//remove gan guo

//shi mo xi
MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.foil:9175>);//bo
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.plateGem:140>*0,<gregtech:gt.meta.foil:280>],
[<liquid:methane>*5000],
[null],
[<gregtech:gt.meta.foil:9175>*4]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.plateGem:140>*0,<gregtech:gt.meta.foil:280>],
[<liquid:carbondioxide>*3000],
[null],
[<gregtech:gt.meta.foil:9175>*4]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.plateGem:140>*0,<gregtech:gt.meta.foil:280>],
[<liquid:carbonmonoxide>*2000],
[null],
[<gregtech:gt.meta.foil:9175>*4]);
//bo

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.wireFine:9175>);//jing xi xian lan
recipes.remove(<gregtech:gt.meta.wireFine:9175>);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:helium>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:helium>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:neon>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:argon>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:krypton>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:krypton>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:xenon>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
//fine wire

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.plate:9175>);//plate
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 100, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*4,<gregapi:gt.integrated_circuit:1>*0],
[null],
[null],
[<gregtech:gt.meta.plate:9175>]);
//plate

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.plateCurved:9175>);//wanquplate
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 100, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*4,<gregapi:gt.integrated_circuit:2>*0],
[null],
[null],
[<gregtech:gt.meta.plateCurved:9175>]);
//curved plate

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.gearGtSmall:9175>);//small gear
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 200, 1000,[10000],
[<gregapi:gt.integrated_circuit:10>*0,<gregtech:gt.meta.foil:9175>*4],
[null],
[null],
[<gregtech:gt.meta.gearGtSmall:9175>]);
//small gear

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.gearGt:9175>);//gear
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 800, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*16,<gregapi:gt.integrated_circuit:11>*0],
[null],
[null],
[<gregtech:gt.meta.gearGt:9175>]);
//gear

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.rotor:9175>);//zhuanzi
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 1200, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*17,<gregapi:gt.integrated_circuit:12>*0],
[null],
[null],
[<gregtech:gt.meta.rotor:9175>]);
//rotor

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.stick:9175>);//stick
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 50, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*2,<gregapi:gt.integrated_circuit:7>*0],
[null],
[null],
[<gregtech:gt.meta.stick:9175>]);
//stick

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.stickLong:9175>);//long stick
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 100, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*4,<gregapi:gt.integrated_circuit:8>*0],
[null],
[null],
[<gregtech:gt.meta.plate:9175>]);
//long stick

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.bolt:9175>);//luo shuan
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 25, 1000,[10000],
[<gregtech:gt.meta.foil:9175>,<gregapi:gt.integrated_circuit:6>*0],
[null],
[null],
[<gregtech:gt.meta.bolt:9175>*2]);
//bolt

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.ring:9175>);//ring
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 25, 1000,[10000],
[<gregtech:gt.meta.foil:9175>,<gregapi:gt.integrated_circuit:9>*0],
[null],
[null],
[<gregtech:gt.meta.ring:9175>]);
//ring

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.chain:9175>);//suo lian
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 200, 1000,[10000],
[<gregtech:gt.meta.ring:9175>*4,<gregapi:gt.integrated_circuit:24>*0],
[null],
[null],
[<gregtech:gt.meta.chain:9175>]);
//chain

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.casingSmall:9175>);//wai ke
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 50, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*2,<gregapi:gt.integrated_circuit:3>*0],
[null],
[null],
[<gregtech:gt.meta.casingSmall:9175>]);
//small casing

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:29800>);//wire
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 50, 1000,[10000],
[<gregtech:gt.meta.foil:9175>,<gregtech:gt.meta.wireFine:9175>*2],
[null],
[null],
[<gregtech:gt.multitileentity:29800>]);
//wire

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:26500>);//mini pipe
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 50, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*2,<gregapi:gt.integrated_circuit:13>*0],
[null],
[null],
[<gregtech:gt.multitileentity:26500>]);
//mini pipe

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:26501>);//small pipe
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 100, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*4,<gregapi:gt.integrated_circuit:14>*0],
[null],
[null],
[<gregtech:gt.multitileentity:26501>]);
//small pipe

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:26502>);//pipe
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 300, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*12,<gregapi:gt.integrated_circuit:15>*0],
[null],
[null],
[<gregtech:gt.multitileentity:26502>]);
//pipe

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:26503>);//big pipe
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 600, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*24,<gregapi:gt.integrated_circuit:16>*0],
[null],
[null],
[<gregtech:gt.multitileentity:26503>]);
//big pipe

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:26504>);//huge pipe
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 1200, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*48,<gregapi:gt.integrated_circuit:17>*0],
[null],
[null],
[<gregtech:gt.multitileentity:26504>]);
//huge pipe

//LV zu zhuang ji
recipes.addShaped(<gregtech:gt.multitileentity:20621>,
[[<gregtech:gt.meta.screw:8651>,<gregtech:gt.meta.lens:8315>,<gregtech:gt.meta.screw:8651>],
[<gregtech:gt.meta.gearGt:8651>,<gregtech:gt.multiitem.technological:11001>,<gregtech:gt.meta.gearGt:8651>],
[<gregtech:gt.multiitem.technological:30301>,<gregtech:gt.meta.machine:8651>,<gregtech:gt.multiitem.technological:30301>]]);
//yellow bule baoshi
recipes.addShaped(<gregtech:gt.multitileentity:20621>,
[[<gregtech:gt.meta.screw:8651>,<gregtech:gt.meta.lens:8300>,<gregtech:gt.meta.screw:8651>],
[<gregtech:gt.meta.gearGt:8651>,<gregtech:gt.multiitem.technological:11001>,<gregtech:gt.meta.gearGt:8651>],
[<gregtech:gt.multiitem.technological:30301>,<gregtech:gt.meta.machine:8651>,<gregtech:gt.multiitem.technological:30301>]]);
//diamond toujing

MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 64, 400, 1000,[10000],
[<gregtech:gt.meta.crushed:9155>],
[null],
[<liquid:helium>*20],
[<gregtech:gt.meta.dust:9155>]);

//CO2 laser
recipes.addShaped(<gregtech:gt.multiitem.technological:11000>,
[[<mo:isolinear_circuit>,<gregtech:gt.multitileentity:28366>,<minecraft:glass>],
[<terrafirmacraft:item.Silver Sheet>,<gregtech:gt.multitileentity:28366>,Screwdriver],
[<gregtech:gt.meta.screw:8636>,<terrafirmacraft:item.Silver Sheet>,Cutter]]);

recipes.remove(<tfcprimitivetech:itemWoodenTwig>);

recipes.remove(<gregtech:gt.multitileentity:18101>);
recipes.addShaped(<gregtech:gt.multitileentity:18101>,[
[<gregtech:gt.meta.plate:8661>,<terrafirmacraft:item.Copper Sheet>,<gregtech:gt.meta.plate:8661>],
[<IC2:itemRecipePart:5>,Wrench,<IC2:itemRecipePart:5>],
[<gregtech:gt.meta.plate:8661>,<terrafirmacraft:item.Copper Sheet>,<gregtech:gt.meta.plate:8661>]]);

recipes.remove(<gregtech:gt.meta.plateGemTiny:8733>);
MTUtilsGT.removeAllRecipes("gt.recipe.cutter",<gregtech:gt.meta.plateGemTiny:8733>);
MTUtilsGT.removeAllRecipes("gt.recipe.laserengraver",<gregtech:gt.meta.plateGemTiny:8733>);
MTUtilsGT.addCustomRecipe("gt.recipe.laserengraver", false, 288, 20, 1000,[10000],
[<gregtech:gt.meta.plateGem:8733>,<gregtech:gt.meta.lens:8302>*0],
[null],
[null],
[<gregtech:gt.meta.plateGemTiny:8733>*8]);
//small red Si plate

//IV batteries
recipes.remove(<gregtech:gt.multitileentity:14005>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multitileentity:14005>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 128, 500 ,0,[10000],
[<gregtech:gt.meta.plate:8668>*2,<gregtech:gt.multitileentity:29266>*2,<gregtech:gt.multiitem.technological:30306>,<gregtech:gt.multiitem.technological:20001>*8],
[<liquid:molten.solderingalloy>*288],
[null],
[<gregtech:gt.multitileentity:14005>]);

recipes.remove(<gregtech:gt.multitileentity:14015>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multitileentity:14015>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 128, 500 ,0,[10000],
[<gregtech:gt.meta.plate:8668>*2,<gregtech:gt.multitileentity:29266>*2,<gregtech:gt.multiitem.technological:30306>,<gregtech:gt.multiitem.technological:20003>*8],
[<liquid:molten.solderingalloy>*288],
[null],
[<gregtech:gt.multitileentity:14015>]);

recipes.remove(<gregtech:gt.multitileentity:14025>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multitileentity:14025>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 128, 500 ,0,[10000],
[<gregtech:gt.meta.plate:8668>*2,<gregtech:gt.multitileentity:29266>*2,<gregtech:gt.multiitem.technological:30306>,<gregtech:gt.multiitem.technological:20005>*8],
[<liquid:molten.solderingalloy>*288],
[null],
[<gregtech:gt.multitileentity:14025>]);

recipes.remove(<gregtech:gt.multitileentity:14035>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multitileentity:14035>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 128, 500 ,0,[10000],
[<gregtech:gt.meta.plate:8668>*2,<gregtech:gt.multitileentity:29266>*2,<gregtech:gt.multiitem.technological:30306>,<gregtech:gt.multiitem.technological:20007>*8],
[<liquid:molten.solderingalloy>*288],
[null],
[<gregtech:gt.multitileentity:14035>]);

recipes.remove(<gregtech:gt.multitileentity:14045>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multitileentity:14045>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 128, 500 ,0,[10000],
[<gregtech:gt.meta.plate:8668>*2,<gregtech:gt.multitileentity:29266>*2,<gregtech:gt.multiitem.technological:30306>,<gregtech:gt.multiitem.technological:20009>*8],
[<liquid:molten.solderingalloy>*288],
[null],
[<gregtech:gt.multitileentity:14045>]);

//ionizer
recipes.remove(<gregtech:gt.multitileentity:17315>);
recipes.addShaped(<gregtech:gt.multitileentity:17315>,
[[<gregtech:gt.multitileentity:29615>,<gregtech:gt.multitileentity:29615>,<gregtech:gt.multitileentity:29615>],
[<gregtech:gt.meta.stickLong:8686>,Wrench,<gregtech:gt.meta.stickLong:8686>],
[<gregtech:gt.multiitem.technological:30502>,<gregtech:gt.multitileentity:18115>,<gregtech:gt.multitileentity:10044>]]);


//synthetic rubber
/*
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 400 ,0,[10000],
[<gregtech:gt.meta.dustSmall:160>],
[<liquid:benzene>*150,<liquid:ethylene>*300],
[null],
[<gregtech:gt.meta.ingot:8217>]);
*/

MTUtilsGT.removeAllRecipes("gt.recipe.magneticseparator",<gregtech:gt.meta.crushedCentrifuged:9122>);
MTUtilsGT.addCustomRecipe("gt.recipe.magneticseparator", false, 16, 400 ,0,[10000],
[<gregtech:gt.meta.crushedCentrifuged:9122>],
[null],
[null],
[<gregtech:gt.meta.dust:9122>,<gregtech:gt.meta.dustTiny:9143>]);
//(Fe3O4)(V2O5)

//Fusion reactor
recipes.remove(<gregtech:gt.multitileentity:17198>);
recipes.addShaped(<gregtech:gt.multitileentity:17198>,
[[<moegadd:MainframeCluster5>,<gregtech:gt.multiitem.technological:12105>,<moegadd:MainframeCluster5>],
[<gregtech:gt.multiitem.technological:12105>,<gregtech:gt.multitileentity:18003>,<gregtech:gt.multiitem.technological:12105>],
[<moegadd:MainframeCluster5>,<gregtech:gt.multiitem.technological:12105>,<moegadd:MainframeCluster5>]]);

//Partcile collider
recipes.remove(<gregtech:gt.multitileentity:17200>);
recipes.addShaped(<gregtech:gt.multitileentity:17200>,
[[<moegadd:MainframeCluster7>,<gregtech:gt.multiitem.technological:12109>,<moegadd:MainframeCluster7>],
[<gregtech:gt.multiitem.technological:12109>,<gregtech:gt.multitileentity:18014>,<gregtech:gt.multiitem.technological:12109>],
[<moegadd:MainframeCluster7>,<gregtech:gt.multiitem.technological:12109>,<moegadd:MainframeCluster7>]]);

//PUV1 emitter
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 4096, 400 ,0,[10000],
[<gregtech:gt.multitileentity:29207>*10,<gregtech:gt.meta.plateDouble:8684>*2,<moegadd:StarPlatinum>,<moegadd:Mainframe3>*2],
[null],
[null],
[<gregtech:gt.multiitem.technological:12109>]);

//UV emitter
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 3072, 400 ,0,[10000],
[<gregtech:gt.multitileentity:29207>*8,<gregtech:gt.meta.plateDouble:8790>*2,<moegadd:StarPlatinum>,<moegadd:Mainframe2>*2],
[null],
[null],
[<gregtech:gt.multiitem.technological:12108>]);

//ZPM emitter
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 2048, 400 ,0,[10000],
[<gregtech:gt.multitileentity:29207>*6,<gregtech:gt.meta.plateDouble:760>*2,<moegadd:StarPlatinum>,<moegadd:Mainframe1>*2],
[null],
[null],
[<gregtech:gt.multiitem.technological:12107>]);

//star platinum
MTUtilsGT.addCustomRecipe("gt.recipe.ionizer", false, 8192, 2000 ,0,[5000],
[<minecraft:nether_star>],
[<liquid:molten.platinum>*1440],
[null],
[<moegadd:StarPlatinum>]);

recipes.remove(<gregtech:gt.multitileentity:17215>);
recipes.addShaped(<gregtech:gt.multitileentity:17215>,[
[<gregtech:gt.meta.storage.plate:9175>,<gregtech:gt.meta.storage.plate:9175>,<gregtech:gt.meta.storage.plate:9175>],
[<gregtech:gt.meta.storage.plate:9175>,<gregtech:gt.multitileentity:18033>,<gregtech:gt.meta.storage.plate:9175>],
[<gregtech:gt.meta.storage.plate:9175>,<gregtech:gt.meta.storage.plate:9175>,<gregtech:gt.meta.storage.plate:9175>]]);
//Titanium Niobium Carbide Steam Turbine

recipes.remove(<gregtech:gt.multitileentity:17225>);
recipes.addShaped(<gregtech:gt.multitileentity:17225>,[
[<gregtech:gt.meta.stickLong:27000>,Wrench,<gregtech:gt.meta.stickLong:27000>],
[<gregtech:gt.multiitem.technological:30306>,<gregtech:gt.multitileentity:18033>,<gregtech:gt.multiitem.technological:30306>],
[<gregtech:gt.meta.stickLong:27000>,<ore:gt:re-battery0>,<gregtech:gt.meta.stickLong:27000>]]);
//Titanium Niobium Carbide Dynamo

recipes.remove(<gregtech:gt.multitileentity:32701>);
//zhu bi mu ju

MTUtilsGT.addCustomRecipe("gt.recipe.cutter", false, 16, 20 ,0,[10000],
[<minecraft:hardened_clay>],
[<liquid:lubricant>*10],
[null],
[<gregtech:gt.meta.plate:8225>*3]);
//tao ci ban

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 16, 40 ,0,[10000],
[<gregtech:gt.meta.stick:8645>,<gregtech:gt.meta.plateCurved:8651>*2,<gregtech:gt.meta.stick:8651>,<gregtech:gt.multitileentity:28350>*2,<gregtech:gt.multitileentity:28066>*2],
[null],
[null],
[<gregtech:gt.multiitem.technological:12001>]);
//LV dian ji

recipes.remove(<gregtech:gt.multitileentity:9300>);
recipes.addShaped(<gregtech:gt.multitileentity:9300>,
[[<gregtech:gt.multiitem.technological:12024>,<ore:MF3>,null],
[<IC2:blockAlloyGlass>,<gregtech:gt.meta.machine.dense:820>,<IC2:blockAlloyGlass>],
[null,Wrench,null]]);
recipes.remove(<gregtech:gt.multitileentity:9200>);
recipes.addShaped(<gregtech:gt.multitileentity:9200>,
[[<gregtech:gt.multiitem.technological:12024>,<ore:MF5>,<gregtech:gt.multiitem.technological:12024>],
[<IC2:blockAlloyGlass>,<gregtech:gt.meta.machine.dense:820>,<IC2:blockAlloyGlass>],
[<gregtech:gt.multiitem.technological:12024>,Wrench,<gregtech:gt.multiitem.technological:12024>]]);
//fan ying dui

recipes.addShaped(<gregtech:gt.meta.rotor:8218>,[
[<gregtech:gt.meta.plateCurved:8218>,HHammer,<gregtech:gt.meta.plateCurved:8218>],
[<gregtech:gt.meta.screw:8218>,<gregtech:gt.meta.ring:8218>,File],
[<gregtech:gt.meta.plateCurved:8218>,Screwdriver,<gregtech:gt.meta.plateCurved:8218>]]);
//plastic rotor

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 40 ,0,[10000],
[<gregtech:gt.meta.ring:8218>,<gregtech:gt.meta.plateCurved:8218>*4],
[null],
[null],
[<gregtech:gt.meta.rotor:8218>]);
//plastic motor welding

//jumo zhayao
recipes.addShapeless(<gregtech:gt.multitileentity:32713>*4,[<minecraft:tnt>,<minecraft:string>]);

var output = [<gregtech:gt.multitileentity:10130>,<gregtech:gt.multitileentity:10131>,<gregtech:gt.multitileentity:10132>,<gregtech:gt.multitileentity:10133>,<gregtech:gt.multitileentity:10134>,<gregtech:gt.multitileentity:10135>,<gregtech:gt.multitileentity:10136>] as IItemStack[];
var input1 = [<gregtech:gt.multiitem.technological:12100>,<gregtech:gt.multiitem.technological:12101>,<gregtech:gt.multiitem.technological:12102>,<gregtech:gt.multiitem.technological:12103>,<gregtech:gt.multiitem.technological:12104>,<gregtech:gt.multiitem.technological:12105>,<gregtech:gt.multiitem.technological:12106>] as IItemStack[];
var input2 = [<gregtech:gt.meta.machine:8667>,<gregtech:gt.meta.machine:8651>,<gregtech:gt.meta.machine:130>,<gregtech:gt.meta.machine:8636>,<gregtech:gt.meta.machine:240>,<gregtech:gt.meta.machine:220>,<gregtech:gt.meta.machine:770>] as IItemStack[];
var input3 = [<gregtech:gt.multitileentity:29950>,<gregtech:gt.multitileentity:29951>,<gregtech:gt.multitileentity:29953>,<gregtech:gt.multitileentity:29957>,<gregtech:gt.multitileentity:29961>,<gregtech:gt.multitileentity:29965>,<gregtech:gt.multitileentity:18046>] as IItemStack[];
var output2 = [<gregtech:gt.multitileentity:10140>,<gregtech:gt.multitileentity:10141>,<gregtech:gt.multitileentity:10142>,<gregtech:gt.multitileentity:10143>,<gregtech:gt.multitileentity:10144>,<gregtech:gt.multitileentity:10145>,<gregtech:gt.multitileentity:10146>] as IItemStack[];
var input4 = [] as IItemStack[];
for i, y0 in output {
recipes.remove(y0);
var x01 = input1[i];
var x02 = input2[i];
var x03 = input3[i];
var y02 = output2[i];
recipes.addShaped(y0,[
[<gregtech:gt.multiitem.technological:30503>,x01,<gregtech:gt.multiitem.technological:30503>],
[x03,x02,x03],
[<moegadd:MainframeCluster6>,x01,<gregtech:gt.multitileentity:24900>]]
);
recipes.addShaped(y0,[
[<gregtech:gt.multiitem.technological:30503>,x01,<gregtech:gt.multiitem.technological:30503>],
[x03,x02,x03],
[<moegadd:MainframeCluster7>,x01,<gregtech:gt.multitileentity:24900>]]
);
//jing ti chong neng qi

recipes.remove(y02);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 200 ,0,[5000],
[y0,x01 *4, x03 *4 , <moegadd:MainframeCluster7>,<gregtech:gt.multiitem.technological:30403>*4],
[<liquid:ic2coolant>*1000],
[null],
[y02]);
//big
}




