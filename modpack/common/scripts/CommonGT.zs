/**
 * Copyright (c) 2021 TeamMoeg
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
val w = <liquid:water>;
val dw = <liquid:ic2distilledwater>;
val fw = <liquid:freshwater>;

// Remove

//recipes.remove(<gregtech:gt.multitileentity:20201>);
recipes.remove(<gregtech:gt.multitileentity:20151>);
recipes.remove(<gregtech:gt.multitileentity:10111>);
recipes.remove(<terrafirmacraft:item.MetalNugget:7>);
recipes.remove(<gregtech:gt.meta.ingot:8336>);
recipes.remove(<gregtech:gt.multitileentity:1086>);
recipes.remove(<gregtech:gt.multitileentity:1786>);

// Remove gt lower anvils - below and include black steel
recipes.remove(<gregtech:gt.multitileentity:32025>);
recipes.remove(<gregtech:gt.multitileentity:32026>);
recipes.remove(<gregtech:gt.multitileentity:32027>);
recipes.remove(<gregtech:gt.multitileentity:32050>);
recipes.remove(<gregtech:gt.multitileentity:32028>);
recipes.remove(<gregtech:gt.multitileentity:32030>);
recipes.remove(<gregtech:gt.multitileentity:32031>);
recipes.remove(<gregtech:gt.multitileentity:32034>);


recipes.remove(<gregtech:gt.meta.machine:8630>);
recipes.remove(<gregtech:gt.meta.machine:820>);
recipes.remove(<gregtech:gt.meta.machine:8643>);
recipes.remove(<gregtech:gt.meta.machine:290>);
recipes.remove(<gregtech:gt.meta.machine:8661>);
recipes.remove(<gregtech:gt.meta.machine:8610>);
recipes.remove(<gregtech:gt.meta.machine:830>);
recipes.remove(<gregtech:gt.meta.machine:8636>);

// Remove low tier gt crucibles
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

// Remove low tier gt parts by crafting
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

// Remove LV Motor
recipes.remove(<gregtech:gt.multiitem.technological:12001>);

// Lighters
recipes.addShaped(<gregtech:gt.multiitem.randomtools:5004>,
[[<gregtech:gt.multiitem.randomtools:5010>,<gregtech:gt.meta.screw:8653>,<gregtech:gt.meta.plateTiny:720>],
[<gregtech:gt.meta.plateCurved:8653>,<gregtech:gt.metatool.01:22>,<gregtech:gt.meta.plateCurved:8653>],
[<gregtech:gt.meta.plateCurved:8653>,<gregtech:gt.meta.ring:8653>,<gregtech:gt.meta.plateCurved:8653>]]);

// PT Lighter
recipes.addShaped(<gregtech:gt.multiitem.randomtools:5007>,
[[<gregtech:gt.multiitem.randomtools:5010>,<gregtech:gt.meta.screw:8638>,<gregtech:gt.meta.plateTiny:720>],
[<gregtech:gt.meta.plateCurved:8682>,<gregtech:gt.metatool.01:22>,<gregtech:gt.meta.plateCurved:8682>],
[<gregtech:gt.meta.plateCurved:8682>,<gregtech:gt.meta.ring:8682>,<gregtech:gt.meta.plateCurved:8682>]]);

// ban RF-EU RF-LU
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


// RF-LU ZPM

MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multiitem.technological:12127>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 4096, 400, 0, [10000],
[<gregtech:gt.meta.plateCurved:760>*4,<mo:s_magnet>*2,<minecraft:nether_star>,<gregtech:gt.multiitem.technological:30504>*2],
[<liquid:molten.draconium>*288],
[null],
[<gregtech:gt.multiitem.technological:12127>]);


//hjj
recipes.addShaped(<gregtech:gt.multitileentity:20331>,
[[<gregtech:gt.meta.screw:8651>,<ore:craftingLensWhite>,<gregtech:gt.meta.screw:8651>],
[<gregtech:gt.meta.gearGtSmall:8651>,<ore:craftingHardenedClay>,<gregtech:gt.meta.gearGtSmall:8651>],
[<ore:gt:circuit0>,<gregtech:gt.meta.machine:8651>,<ore:gt:circuit0>]]);

// UV
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multiitem.technological:12128>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 400, 0, [10000],
[<gregtech:gt.multiitem.technological:12127>,<gregtech:gt.meta.plateCurved:8790>*4,<mo:s_magnet>*4,<minecraft:nether_star>,<gregtech:gt.multiitem.technological:30504>*4],
[<liquid:molten.draconiumawakened>*432],
[null],
[<gregtech:gt.multiitem.technological:12128>]);

// xiajie
MTUtilsGT.removeAllRecipes("gt.recipe.boxinator",<gregtech:gt.meta.storage.plateGem:8320>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 8192, 400, 0, [10000],
[<minecraft:nether_star>*18,<Avaritia:Resource:1>],
[<liquid:molten.draconiumawakened>*144],
[null],
[<gregtech:gt.meta.storage.plateGem:8320>]);

MTUtilsGT.addCustomRecipe("gt.recipe.laserengraver", false, 8192, 800, 0, [10000],
[<gregtech:gt.meta.storage.plateGem:8320>,<gregtech:gt.meta.lens:8320>*0],
[<gregtech:gt.meta.gemLegendary:8320>]);

// puv
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multiitem.technological:12129>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16384, 1600,0,[10000],
[<gregtech:gt.multiitem.technological:12128>*2,<gregtech:gt.meta.plateCurved:8684>*8,<mo:s_magnet>*8,<gregtech:gt.meta.gemLegendary:8320>,<gregtech:gt.multiitem.technological:30504>*8],
[<liquid:molten.draconiumawakened>*864],
[null],
[<gregtech:gt.multiitem.technological:12129>]);

// Laser radiation
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

// Remove Vib gem
MTUtilsGT.removeAllRecipes("gt.recipe.replicator",<gregtech:gt.meta.gem:1520>);

MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 2048, 1200,0,[10000],
[null],
[<liquid:molten.lithium>*144],
[<liquid:molten.lithium6>*10],
[null]);

// Remove Ad replication
MTUtilsGT.removeAllRecipes("gt.recipe.replicator",<gregtech:gt.meta.ingot:2220>);

// LV rf generator
recipes.remove(<gregtech:gt.multitileentity:11111>);
recipes.addShaped(<gregtech:gt.multitileentity:11111>,
[[<ore:stickLongLead>,<ore:gearSteel>,<ore:stickLongLead>],
[<ore:stickLongLead>,<gregtech:gt.meta.machine.double:8630>,<ore:stickLongLead>],
[<gregtech:gt.multitileentity:28350>,<ore:gearLead>,<gregtech:gt.multitileentity:28350>]]);

// GT coke oven
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

// remove gt early anvils
recipes.remove(<gregtech:gt.multitileentity:32025>);
recipes.remove(<gregtech:gt.multitileentity:32026>);
recipes.remove(<gregtech:gt.multitileentity:32027>);
recipes.remove(<gregtech:gt.multitileentity:32050>);
recipes.remove(<gregtech:gt.multitileentity:32028>);
recipes.remove(<gregtech:gt.multitileentity:32030>);
recipes.remove(<gregtech:gt.multitileentity:32031>);
recipes.remove(<gregtech:gt.multitileentity:32034>);

// Clay crucible
recipes.remove(<gregtech:gt.multiitem.randomtools:989>);
recipes.addShaped(<gregtech:gt.multiitem.randomtools:989>,
[[<ore:itemClay>,<ore:craftingToolRollingPin>,<ore:itemClay>],
[<ore:itemClay>,<ore:plateRedSteel>,<ore:itemClay>],
[<ore:itemClay>,<ore:itemClay>,<ore:itemClay>]]);

recipes.addShaped(<gregtech:gt.multiitem.randomtools:989>,
[[<ore:itemClay>,<ore:craftingToolRollingPin>,<ore:itemClay>],
[<ore:itemClay>,<ore:plateBlueSteel>,<ore:itemClay>],
[<ore:itemClay>,<ore:itemClay>,<ore:itemClay>]]);

// Heating clay molds to ceramic

mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1005>, <gregtech:gt.multiitem.randomtools:989>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:32706>, <gregtech:gt.multiitem.randomtools:995>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:32722>, <gregtech:gt.multiitem.randomtools:994>, 500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1870>, <gregtech:gt.multiitem.randomtools:993>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1705>, <gregtech:gt.multiitem.randomtools:992>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>, <gregtech:gt.multiitem.randomtools:991>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1755>, <gregtech:gt.multiitem.randomtools:990>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:32723>, <gregtech:gt.multiitem.randomtools:988>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:32728>, <gregtech:gt.multiitem.randomtools:987>, 1500, 0.1);

// Heating Shape molds to ceramic

/* TFC Heating currently doesn't support NBT output itemstack.
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>.withTag({"gt.mold": 15153614}), <gregtech:gt.multiitem.randomtools:900>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>.withTag({"gt.mold": 25952256}), <gregtech:gt.multiitem.randomtools:901>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>.withTag({"gt.mold": 33554431}), <gregtech:gt.multiitem.randomtools:902>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>.withTag({"gt.mold": 473536}), <gregtech:gt.multiitem.randomtools:903>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>.withTag({"gt.mold": 4224}), <gregtech:gt.multiitem.randomtools:904>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>.withTag({"gt.mold": 31744}), <gregtech:gt.multiitem.randomtools:905>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>.withTag({"gt.mold": 17043521}), <gregtech:gt.multiitem.randomtools:906>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>.withTag({"gt.mold": 31388732}), <gregtech:gt.multiitem.randomtools:907>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>.withTag({"gt.mold": 469440}), <gregtech:gt.multiitem.randomtools:908>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>.withTag({"gt.mold": 22506965}), <gregtech:gt.multiitem.randomtools:909>, 1500, 0.1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<gregtech:gt.multitileentity:1055>.withTag({"gt.mold": 11512810}), <gregtech:gt.multiitem.randomtools:910>, 1500, 0.1);
*/

// higher tier crucibles
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

// gt furnaces
recipes.remove(<gregtech:gt.multitileentity:20001>);
recipes.addShaped(<gregtech:gt.multitileentity:20001>,
[[HHammer,<terrafirmacraft:item.Black Steel Sheet>,Wrench],
[<terrafirmacraft:item.Black Steel Sheet>,<gregtech:gt.meta.machine:8630>,<terrafirmacraft:item.Black Steel Sheet>],
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

// gt dryers
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

// Wiremill Steel
recipes.remove(<gregtech:gt.multitileentity:20152>);
recipes.addShaped(<gregtech:gt.multitileentity:20152>,
[[<gregtech:gt.meta.gearGtSmall:8631>,<gregtech:gt.meta.gearGt:8631>,<gregtech:gt.meta.gearGtSmall:8631>],
[Wrench,<ore:casingMachineAnyIronStell>,HHammer],
[null,<advancedRocketry:circuitIC>,null]]);

// LV Cable maker
recipes.remove(<gregtech:gt.multitileentity:20152>);
recipes.addShaped(<gregtech:gt.multitileentity:20152>,
[[<gregtech:gt.meta.gearGtSmall:8631>,<gregtech:gt.meta.gearGt:8631>,<gregtech:gt.meta.gearGtSmall:8631>],
[Wrench,<ore:casingMachineAnyIronSteel>,HHammer],
[null,<advancedRocketry:circuitIC>,null]]);

// Generators
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

// AlF4 molten recipes
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

// Remove not needed crucibles
recipes.remove(<gregtech:gt.multitileentity:1036>);
//Ta
recipes.remove(<gregtech:gt.multitileentity:1037>);
//Os

// LV Ass
recipes.addShaped(<gregtech:gt.multitileentity:20621>,
[[<gregtech:gt.meta.screw:8651>,<ore:craftingLensYellow>,<gregtech:gt.meta.screw:8651>],
[<gregtech:gt.meta.gearGt:8651>,<gregtech:gt.multiitem.technological:11001>,<gregtech:gt.meta.gearGt:8651>],
[<gregtech:gt.multiitem.technological:30301>,<gregtech:gt.meta.machine:8651>,<gregtech:gt.multiitem.technological:30301>]]);
//yellow lesn

recipes.addShaped(<gregtech:gt.multitileentity:20621>,
[[<gregtech:gt.meta.screw:8651>,<ore:craftingLensWhite>,<gregtech:gt.meta.screw:8651>],
[<gregtech:gt.meta.gearGt:8651>,<gregtech:gt.multiitem.technological:11001>,<gregtech:gt.meta.gearGt:8651>],
[<gregtech:gt.multiitem.technological:30301>,<gregtech:gt.meta.machine:8651>,<gregtech:gt.multiitem.technological:30301>]]);
//white lens

recipes.addShaped(<gregtech:gt.multitileentity:20621>,
[[<gregtech:gt.meta.screw:8651>,<ore:craftingLensWhite>,<gregtech:gt.meta.screw:8651>],
[<gregtech:gt.meta.gearGt:8651>,<gregtech:gt.multiitem.technological:11002>,<gregtech:gt.meta.gearGt:8651>],
[<gregtech:gt.multiitem.technological:30301>,<gregtech:gt.meta.machine:8651>,<gregtech:gt.multiitem.technological:30301>]]);
//white lens

// Helium from U
MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 64, 400, 1000,[10000],
[<gregtech:gt.meta.crushed:9155>],
[null],
[<liquid:helium>*20],
[<gregtech:gt.meta.dust:9155>]);

// CO2 laser
recipes.addShaped(<gregtech:gt.multiitem.technological:11000>,
[[<mo:isolinear_circuit>,<gregtech:gt.multitileentity:28366>,<minecraft:glass>],
[<terrafirmacraft:item.Silver Sheet>,<gregtech:gt.multitileentity:28366>,Screwdriver],
[<gregtech:gt.meta.screw:8636>,<terrafirmacraft:item.Silver Sheet>,Cutter]]);

recipes.remove(<gregtech:gt.multitileentity:18101>);
recipes.addShaped(<gregtech:gt.multitileentity:18101>,[
[<gregtech:gt.meta.plate:8661>,<terrafirmacraft:item.Copper Sheet>,<gregtech:gt.meta.plate:8661>],
[<IC2:itemRecipePart:5>,Wrench,<IC2:itemRecipePart:5>],
[<gregtech:gt.meta.plate:8661>,<terrafirmacraft:item.Copper Sheet>,<gregtech:gt.meta.plate:8661>]]);

// small red Si plate
recipes.remove(<gregtech:gt.meta.plateGemTiny:8733>);
MTUtilsGT.removeAllRecipes("gt.recipe.cutter",<gregtech:gt.meta.plateGemTiny:8733>);
MTUtilsGT.removeAllRecipes("gt.recipe.laserengraver",<gregtech:gt.meta.plateGemTiny:8733>);
MTUtilsGT.addCustomRecipe("gt.recipe.laserengraver", false, 288, 20, 1000,[10000],
[<gregtech:gt.meta.plateGem:8733>,<gregtech:gt.meta.lens:8302>*0],
[null],
[null],
[<gregtech:gt.meta.plateGemTiny:8733>*8]);

// IV batteries - removed

// Large Ionizer
recipes.remove(<gregtech:gt.multitileentity:17315>);
recipes.addShaped(<gregtech:gt.multitileentity:17315>,
[[<gregtech:gt.multitileentity:29615>,<gregtech:gt.multitileentity:29615>,<gregtech:gt.multitileentity:29615>],
[<gregtech:gt.meta.stickLong:8686>,Wrench,<gregtech:gt.meta.stickLong:8686>],
[<gregtech:gt.multiitem.technological:30502>,<gregtech:gt.multitileentity:18115>,<gregtech:gt.multitileentity:10044>]]);

// (Fe3O4)(V2O5)
MTUtilsGT.removeAllRecipes("gt.recipe.magneticseparator",<gregtech:gt.meta.crushedCentrifuged:9122>);
MTUtilsGT.addCustomRecipe("gt.recipe.magneticseparator", false, 16, 400 ,0,[10000],
[<gregtech:gt.meta.crushedCentrifuged:9122>],
[null],
[null],
[<gregtech:gt.meta.dust:9122>,<gregtech:gt.meta.dustTiny:9143>]);

// Fusion reactor
recipes.remove(<gregtech:gt.multitileentity:17198>);
recipes.addShaped(<gregtech:gt.multitileentity:17198>,
[[<moegadd:MainframeCluster5>,<gregtech:gt.multiitem.technological:12105>,<moegadd:MainframeCluster5>],
[<gregtech:gt.multiitem.technological:12105>,<gregtech:gt.multitileentity:18003>,<gregtech:gt.multiitem.technological:12105>],
[<moegadd:MainframeCluster5>,<gregtech:gt.multiitem.technological:12105>,<moegadd:MainframeCluster5>]]);

// Partcile collider
recipes.remove(<gregtech:gt.multitileentity:17200>);
recipes.addShaped(<gregtech:gt.multitileentity:17200>,
[[<moegadd:MainframeCluster7>,<gregtech:gt.multiitem.technological:12109>,<moegadd:MainframeCluster7>],
[<gregtech:gt.multiitem.technological:12109>,<gregtech:gt.multitileentity:18014>,<gregtech:gt.multiitem.technological:12109>],
[<moegadd:MainframeCluster7>,<gregtech:gt.multiitem.technological:12109>,<moegadd:MainframeCluster7>]]);

// PUV1 emitter
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 4096, 400 ,0,[10000],
[<gregtech:gt.multitileentity:29207>*8, <gregtech:gt.multitileentity:29207>*2, <gregtech:gt.meta.plateDouble:8684>*2,<moegadd:StarPlatinum>,<moegadd:Mainframe3>*2],
[null],
[null],
[<gregtech:gt.multiitem.technological:12109>]);

// UV emitter
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 3072, 400 ,0,[10000],
[<gregtech:gt.multitileentity:29207>*8,<gregtech:gt.meta.plateDouble:8790>*2,<moegadd:StarPlatinum>,<moegadd:Mainframe2>*2],
[null],
[null],
[<gregtech:gt.multiitem.technological:12108>]);

// ZPM emitter
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 2048, 400 ,0,[10000],
[<gregtech:gt.multitileentity:29207>*6,<gregtech:gt.meta.plateDouble:760>*2,<moegadd:StarPlatinum>,<moegadd:Mainframe1>*2],
[null],
[null],
[<gregtech:gt.multiitem.technological:12107>]);

// star platinum
MTUtilsGT.addCustomRecipe("gt.recipe.ionizer", false, 8192, 2000 ,0,[5000],
[<minecraft:nether_star>],
[<liquid:molten.platinum>*1440],
[null],
[<moegadd:StarPlatinum>]);

//Titanium Niobium Carbide Steam Turbine
recipes.remove(<gregtech:gt.multitileentity:17215>);
recipes.addShaped(<gregtech:gt.multitileentity:17215>,[
[<gregtech:gt.meta.storage.plate:9175>,<gregtech:gt.meta.storage.plate:9175>,<gregtech:gt.meta.storage.plate:9175>],
[<gregtech:gt.meta.storage.plate:9175>,<gregtech:gt.multitileentity:18033>,<gregtech:gt.meta.storage.plate:9175>],
[<gregtech:gt.meta.storage.plate:9175>,<gregtech:gt.meta.storage.plate:9175>,<gregtech:gt.meta.storage.plate:9175>]]);

/*
recipes.remove(<gregtech:gt.multitileentity:17225>);
recipes.addShaped(<gregtech:gt.multitileentity:17225>,[
[<gregtech:gt.meta.stickLong:27000>,Wrench,<gregtech:gt.meta.stickLong:27000>],
[<gregtech:gt.multiitem.technological:30306>,<gregtech:gt.multitileentity:18033>,<gregtech:gt.multiitem.technological:30306>],
[<gregtech:gt.meta.stickLong:27000>,<ore:gt:re-battery0>,<gregtech:gt.meta.stickLong:27000>]]);
//Titanium Niobium Carbide Dynamo
*/

recipes.remove(<gregtech:gt.multitileentity:32701>);
//zhu bi mu ju

// Ceramic plate
MTUtilsGT.addCustomRecipe("gt.recipe.cutter", false, 16, 20 ,0,[10000],
[<minecraft:hardened_clay>],
[<liquid:lubricant>*10],
[null],
[<gregtech:gt.meta.plate:8225>*3]);

// LV Motor in GT Ass
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 16, 40 ,0,[10000],
[<gregtech:gt.meta.stick:8645>,<gregtech:gt.meta.plateCurved:8651>*2,<gregtech:gt.meta.stick:8651>,<gregtech:gt.multitileentity:28350>*2,<gregtech:gt.multitileentity:28066>*2],
[null],
[null],
[<gregtech:gt.multiitem.technological:12001>]);

// Reactor cores
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

// plastic rotor
recipes.addShaped(<gregtech:gt.meta.rotor:8218>,[
[<gregtech:gt.meta.plateCurved:8218>,HHammer,<gregtech:gt.meta.plateCurved:8218>],
[<gregtech:gt.meta.screw:8218>,<gregtech:gt.meta.ring:8218>,File],
[<gregtech:gt.meta.plateCurved:8218>,Screwdriver,<gregtech:gt.meta.plateCurved:8218>]]);

// plastic motor welding
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 40 ,0,[10000],
[<gregtech:gt.meta.ring:8218>,<gregtech:gt.meta.plateCurved:8218>*4],
[null],
[null],
[<gregtech:gt.meta.rotor:8218>]);

// Dust bomb
recipes.addShapeless(<gregtech:gt.multitileentity:32713>*4,[<minecraft:tnt>,<minecraft:string>]);

// Crystal Energizers
var output = [<gregtech:gt.multitileentity:10130>,<gregtech:gt.multitileentity:10131>,<gregtech:gt.multitileentity:10132>,<gregtech:gt.multitileentity:10133>,<gregtech:gt.multitileentity:10134>,<gregtech:gt.multitileentity:10135>,<gregtech:gt.multitileentity:10136>] as IItemStack[];
var input1 = [<gregtech:gt.multiitem.technological:12100>,<gregtech:gt.multiitem.technological:12101>,<gregtech:gt.multiitem.technological:12102>,<gregtech:gt.multiitem.technological:12103>,<gregtech:gt.multiitem.technological:12104>,<gregtech:gt.multiitem.technological:12105>,<gregtech:gt.multiitem.technological:12106>] as IItemStack[];
var input2 = [<gregtech:gt.meta.machine:8667>,<gregtech:gt.meta.machine:8651>,<gregtech:gt.meta.machine:130>,<gregtech:gt.meta.machine:8636>,<gregtech:gt.meta.machine:240>,<gregtech:gt.meta.machine:220>,<gregtech:gt.meta.machine:770>] as IItemStack[];
var input3 = [<gregtech:gt.multitileentity:29950>,<gregtech:gt.multitileentity:29951>,<gregtech:gt.multitileentity:29953>,<gregtech:gt.multitileentity:29957>,<gregtech:gt.multitileentity:29961>,<gregtech:gt.multitileentity:29965>,<gregtech:gt.multitileentity:18046>] as IItemStack[];
var output2 = [<gregtech:gt.multitileentity:10140>,<gregtech:gt.multitileentity:10141>,<gregtech:gt.multitileentity:10142>,<gregtech:gt.multitileentity:10143>,<gregtech:gt.multitileentity:10144>,<gregtech:gt.multitileentity:10145>,<gregtech:gt.multitileentity:10146>] as IItemStack[];
for i, y0 in output {
recipes.remove(y0);
var x01 = input1[i];
var x02 = input2[i];
var x03 = input3[i];
var y02 = output2[i];
recipes.addShaped(y0,[
[<gregtech:gt.multiitem.technological:30503>,x01,<gregtech:gt.multiitem.technological:30503>],
[x03,x02,x03],
[<ore:MF6>,x01,<gregtech:gt.multitileentity:24900>]]
);

recipes.remove(y02);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 200 ,0,[10000],
[y0,x01 *4, x03 *4 , <moegadd:MainframeCluster6>,<gregtech:gt.multiitem.technological:30403>*4],
[<liquid:ic2coolant>*1000],
[null],
[y02]);
//big
}

// Quantum Energizers
var output3 = [<gregtech:gt.multitileentity:10121>,<gregtech:gt.multitileentity:10122>,<gregtech:gt.multitileentity:10123>,<gregtech:gt.multitileentity:10124>,<gregtech:gt.multitileentity:10125>] as IItemStack[];
var input4 = [<gregtech:gt.multiitem.technological:12100>,<gregtech:gt.multiitem.technological:12101>,<gregtech:gt.multiitem.technological:12102>,<gregtech:gt.multiitem.technological:12103>,<gregtech:gt.multiitem.technological:12104>,<gregtech:gt.multiitem.technological:12105>]as IItemStack[];
var input5 = [<gregtech:gt.multiitem.technological:12141>,<gregtech:gt.multiitem.technological:12141>,<gregtech:gt.multiitem.technological:12142>,<gregtech:gt.multiitem.technological:12143>,<gregtech:gt.multiitem.technological:12144>,<gregtech:gt.multiitem.technological:12145>]as IItemStack[];
var input6 = [<gregtech:gt.multiitem.technological:12120>,<gregtech:gt.multiitem.technological:12121>,<gregtech:gt.multiitem.technological:12122>,<gregtech:gt.multiitem.technological:12123>,<gregtech:gt.multiitem.technological:12124>,<gregtech:gt.multiitem.technological:12125>]as IItemStack[];
for i2 , y3 in output3{
var y03 = output3[i2];
var x04 = input4[i2];
var x05 = input5[i2];
var x06 = input6[i2];
recipes.remove(y3);
recipes.addShaped(y03,[
[<gregtech:gt.multiitem.technological:30504>,<gregtech:gt.multiitem.technological:11004>,<gregtech:gt.multiitem.technological:30504>],
[x04,<gregtech:gt.meta.machine:8682>,x04],
[x05,<moegadd:MainframeCluster7>,x06]]
);
}

// Flux
MTUtilsGT.addCustomRecipe("gt.recipe.mortar", false, 1, 1 ,0,[10000],
[<terrafirmacraft:item.Ore:32>],
[null],
[null],
[<gregtech:gt.meta.dust:9139>]);

// electrolyzer LV
recipes.remove(<gregtech:gt.multitileentity:20091>);
recipes.addShaped(<gregtech:gt.multitileentity:20091>,
[[<gregtech:gt.multitileentity:28700>,<gregtech:gt.meta.machine:8651>,<gregtech:gt.multitileentity:28700>],
[<gregtech:gt.multitileentity:28066>,Wrench,<gregtech:gt.multitileentity:28066>],
[n,n,n]]);

// Wood Bath
recipes.remove(<gregtech:gt.multitileentity:32721>);
recipes.addShaped(<gregtech:gt.multitileentity:32721>,[
[Saw,<gregtech:gt.meta.stick:820>,HHammer],
[<ore:plankAnyWood>,<gregtech:gt.meta.stick:820>,<ore:plankAnyWood>],
[<ore:plankAnyWood>,<ore:plankAnyWood>,<ore:plankAnyWood>]]);

// Glue
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 40 ,0,[10000],
[null],
[<liquid:water>*1000,<liquid:ethylacrylate>*500],
[<liquid:glue>*1000],
[null]);

// USB
var USBy = [<gregtech:gt.multiitem.technological:32021>,<gregtech:gt.multiitem.technological:32022>,<gregtech:gt.multiitem.technological:32023>,<gregtech:gt.multiitem.technological:32024>] as IItemStack[];
var input7 = [<gregtech:gt.meta.plate:130>,<gregtech:gt.meta.plate:8636>,<gregtech:gt.meta.plate:240>,<gregtech:gt.meta.plate:220>] as IItemStack[];
var input8 = [<gregtech:gt.multiitem.technological:30303>,<gregtech:gt.multiitem.technological:30304>,<gregtech:gt.multiitem.technological:30305>,<gregtech:gt.multiitem.technological:30306>] as IItemStack[];
var input9 = [<moegadd:MemoryCell128M>,<moegadd:MemoryCell256M>,<moegadd:MemoryCell512M>,<moegadd:MemoryCell1G>] as IItemStack[];
var USBx = [<gregtech:gt.multiitem.technological:32011>,<gregtech:gt.multiitem.technological:32012>,<gregtech:gt.multiitem.technological:32013>,<gregtech:gt.multiitem.technological:32014>,<gregtech:gt.multiitem.technological:32015>]as IItemStack[];
for b ,USBy0 in USBy{
var USBx0 = USBx[b];
var x7 = input7[b];
var x8 = input8[b];
var x9 = input9[b];
recipes.remove(USBy0);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 16, 40 ,0,[10000],
[USBx0,x7 *2,x9*4,x8,<gregtech:gt.multiitem.technological:11001>],
[null],
[null],
[USBy0]);
}

// Rn
MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 16, 1000 ,0,[9950],
[<gregtech:gt.meta.ingot:940>],
[null],
[<liquid:radon>*100],
[<gregtech:gt.meta.dust:940>]);

// Superconductor wire
var luvp = <gregtech:gt.multiitem.technological:12026>;
var zpmp = <gregtech:gt.multiitem.technological:12027>;
var uvp = <gregtech:gt.multiitem.technological:12028>;
var pipe = <gregtech:gt.multitileentity:26220>;
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<gregtech:gt.multitileentity:29950>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<gregtech:gt.multitileentity:29950>);

// YBaCuO
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29650>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,luvp*3],
[<liquid:nitrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29650>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,zpmp*2],
[<liquid:nitrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29650>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,uvp*1],
[<liquid:nitrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29650>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,luvp*3],
[<liquid:helium>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29650>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,zpmp*2],
[<liquid:helium>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29650>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,uvp*1],
[<liquid:helium>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29650>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,luvp*3],
[<liquid:hydrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29650>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,zpmp*2],
[<liquid:hydrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29650>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,uvp*1],
[<liquid:hydrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

// Nq
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.meta.wireFine:1740>*40,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,luvp*3],
[<liquid:nitrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.meta.wireFine:1740>*40,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,zpmp*2],
[<liquid:nitrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.meta.wireFine:1740>*40,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,uvp*1],
[<liquid:nitrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.meta.wireFine:1740>*40,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,luvp*3],
[<liquid:helium>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.meta.wireFine:1740>*40,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,zpmp*2],
[<liquid:helium>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.meta.wireFine:1740>*40,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,uvp*1],
[<liquid:helium>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.meta.wireFine:1740>*40,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,luvp*3],
[<liquid:hydrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.meta.wireFine:1740>*40,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,zpmp*2],
[<liquid:hydrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.meta.wireFine:1740>*40,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,uvp*1],
[<liquid:hydrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

// NbTi
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29550>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,luvp*3],
[<liquid:helium>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29550>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,zpmp*2],
[<liquid:helium>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29550>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,uvp*1],
[<liquid:helium>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29550>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,luvp*3],
[<liquid:hydrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29550>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,zpmp*2],
[<liquid:hydrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 640, 0, [10000],
[<gregtech:gt.multitileentity:29550>*12,<gregtech:gt.meta.stickLong:8636>,pipe*6,<gregtech:gt.meta.ring:8217>*6,uvp*1],
[<liquid:hydrogen>*6000],
[null],
[<gregtech:gt.multitileentity:29950>*12]);

// Nanofab
recipes.remove(<gregtech:gt.multitileentity:20441>);
recipes.remove(<gregtech:gt.multitileentity:20442>);
recipes.remove(<gregtech:gt.multitileentity:20443>);
recipes.remove(<gregtech:gt.multitileentity:20444>);
recipes.remove(<gregtech:gt.multitileentity:20445>);

recipes.addShaped(<gregtech:gt.multitileentity:20441>,
[[<gregtech:gt.multiitem.technological:11004>,<gregtech:gt.multiitem.technological:11003>,<gregtech:gt.multiitem.technological:11005>],
[<gregtech:gt.multiitem.technological:12141>,<gregtech:gt.meta.machine:8651>,<gregtech:gt.multiitem.technological:12121>],
[<gregtech:gt.multiitem.technological:30306>,<ore:MF1>,<gregtech:gt.multiitem.technological:30306>]]);

recipes.addShaped(<gregtech:gt.multitileentity:20442>,
[[<gregtech:gt.multiitem.technological:11004>,<gregtech:gt.multiitem.technological:11003>,<gregtech:gt.multiitem.technological:11005>],
[<gregtech:gt.multiitem.technological:12142>,<gregtech:gt.meta.machine:130>,<gregtech:gt.multiitem.technological:12122>],
[<gregtech:gt.multiitem.technological:30306>,<ore:MF2>,<gregtech:gt.multiitem.technological:30306>]]);

recipes.addShaped(<gregtech:gt.multitileentity:20443>,
[[<gregtech:gt.multiitem.technological:11004>,<gregtech:gt.multiitem.technological:11003>,<gregtech:gt.multiitem.technological:11005>],
[<gregtech:gt.multiitem.technological:12143>,<gregtech:gt.meta.machine:8636>,<gregtech:gt.multiitem.technological:12123>],
[<gregtech:gt.multiitem.technological:30306>,<ore:MF3>,<gregtech:gt.multiitem.technological:30306>]]);

recipes.addShaped(<gregtech:gt.multitileentity:20444>,
[[<gregtech:gt.multiitem.technological:11004>,<gregtech:gt.multiitem.technological:11003>,<gregtech:gt.multiitem.technological:11005>],
[<gregtech:gt.multiitem.technological:12144>,<gregtech:gt.meta.machine:240>,<gregtech:gt.multiitem.technological:12124>],
[<gregtech:gt.multiitem.technological:30306>,<ore:MF4>,<gregtech:gt.multiitem.technological:30306>]]);

recipes.addShaped(<gregtech:gt.multitileentity:20445>,
[[<gregtech:gt.multiitem.technological:11004>,<gregtech:gt.multiitem.technological:11003>,<gregtech:gt.multiitem.technological:11005>],
[<gregtech:gt.multiitem.technological:12145>,<gregtech:gt.meta.machine:220>,<gregtech:gt.multiitem.technological:12125>],
[<gregtech:gt.multiitem.technological:30306>,<ore:MF5>,<gregtech:gt.multiitem.technological:30306>]]);

// downgrading lower tier circuits
recipes.addShapeless(<gregtech:gt.multiitem.technological:30301>,[<gregtech:gt.multiitem.technological:30302>]);
recipes.addShapeless(<gregtech:gt.multiitem.technological:30302>,[<gregtech:gt.multiitem.technological:30303>]);
recipes.addShapeless(<gregtech:gt.multiitem.technological:30303>,[<gregtech:gt.multiitem.technological:30304>]);
recipes.addShapeless(<gregtech:gt.multiitem.technological:30304>,[<gregtech:gt.multiitem.technological:30305>]);
recipes.addShapeless(<gregtech:gt.multiitem.technological:30305>,[<gregtech:gt.multiitem.technological:30306>]);

//infinite water tier 1
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 100}, display: {Name: "Water Well Tier-1", Lore: ["Output 1000L of water", "every 5 second"]}}),
[[<gregtech:gt.multiitem.technological:12022>,<gregtech:gt.multiitem.technological:30302>,<gregtech:gt.multiitem.technological:12022>],
[<gregtech:gt.multitileentity:26062>,<gregtech:gt.meta.machine:130>,<gregtech:gt.multitileentity:26062>],
[<gregtech:gt.multiitem.technological:12022>,<gregtech:gt.multitileentity:26062>,<gregtech:gt.multiitem.technological:12022>]]);

//infinite water tier 2
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 80}, display: {Name: "Water Well Tier-2", Lore: ["Output 1000L of water", "every 4 second"]}}),
[[<gregtech:gt.multiitem.technological:12023>,<gregtech:gt.multiitem.technological:30303>,<gregtech:gt.multiitem.technological:12023>],
[<gregtech:gt.multitileentity:26063>,<gregtech:gt.meta.machine:8636>,<gregtech:gt.multitileentity:26063>],
[<gregtech:gt.multiitem.technological:12023>,<gregtech:gt.multitileentity:26063>,<gregtech:gt.multiitem.technological:12023>]]);

//infinite water tier 3
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 60}, display: {Name: "Water Well Tier-3", Lore: ["Output 1000L of water", "every 3 second"]}}),
[[<gregtech:gt.multiitem.technological:12024>,<gregtech:gt.multiitem.technological:30304>,<gregtech:gt.multiitem.technological:12024>],
[<gregtech:gt.multitileentity:26064>,<gregtech:gt.meta.machine:240>,<gregtech:gt.multitileentity:26064>],
[<gregtech:gt.multiitem.technological:12024>,<gregtech:gt.multitileentity:26064>,<gregtech:gt.multiitem.technological:12024>]]);

//infinite water tier 4
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 40}, display: {Name: "Water Well Tier-4", Lore: ["Output 1000L of water", "every 2 second"]}}),
[[<gregtech:gt.multiitem.technological:12025>,<gregtech:gt.multiitem.technological:30305>,<gregtech:gt.multiitem.technological:12025>],
[<gregtech:gt.multitileentity:26072>,<gregtech:gt.meta.machine:220>,<gregtech:gt.multitileentity:26072>],
[<gregtech:gt.multiitem.technological:12025>,<gregtech:gt.multitileentity:26072>,<gregtech:gt.multiitem.technological:12025>]]);

//infinite water tier 5
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 20}, display: {Name: "Water Well Tier-5", Lore: ["Output 1000L of water", "every second"]}}),
[[<gregtech:gt.multiitem.technological:12026>,<gregtech:gt.multiitem.technological:30306>,<gregtech:gt.multiitem.technological:12026>],
[<gregtech:gt.multitileentity:26073>,<gregtech:gt.meta.machine:770>,<gregtech:gt.multitileentity:26073>],
[<gregtech:gt.multiitem.technological:12026>,<gregtech:gt.multitileentity:26073>,<gregtech:gt.multiitem.technological:12026>]]);

//infinite water tier 6
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 4}, display: {Name: "Water Well Tier-6", Lore: ["Output 5000L of water", "every second"]}}),
[[<gregtech:gt.multiitem.technological:12027>,<ore:MF1>,<gregtech:gt.multiitem.technological:12027>],
[<gregtech:gt.multitileentity:26074>,<gregtech:gt.meta.machine:760>,<gregtech:gt.multitileentity:26074>],
[<gregtech:gt.multiitem.technological:12027>,<gregtech:gt.multitileentity:26074>,<gregtech:gt.multiitem.technological:12027>]]);

//infinite water tier 7
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 2}, display: {Name: "Water Well Tier-7", Lore: ["Output 10000L of water", "every second"]}}),
[[<gregtech:gt.multiitem.technological:12028>,<ore:MF2>,<gregtech:gt.multiitem.technological:12028>],
[<gregtech:gt.multitileentity:26075>,<gregtech:gt.meta.machine:8790>,<gregtech:gt.multitileentity:26075>],
[<gregtech:gt.multiitem.technological:12028>,<gregtech:gt.multitileentity:26075>,<gregtech:gt.multiitem.technological:12028>]]);

//infinite water tier 8
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 1}, display: {Name: "Water Well Tier-8", Lore: ["Output 20000L of water", "every second"]}}),
[[<gregtech:gt.multiitem.technological:12029>,<ore:MF3>,<gregtech:gt.multiitem.technological:12029>],
[<gregtech:gt.multitileentity:26076>,<gregtech:gt.meta.machine:8684>,<gregtech:gt.multitileentity:26076>],
[<gregtech:gt.multiitem.technological:12029>,<gregtech:gt.multitileentity:26076>,<gregtech:gt.multiitem.technological:12029>]]);

//infinite saltwater tier 1
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "saltwater", Amount: 100}, display: {Name: "Sea Water Well Tier-1", Lore: ["Output 1000L of water", "every 5 second"]}}),
[[<gregtech:gt.multiitem.technological:12022>,<gregtech:gt.multiitem.technological:30302>,<gregtech:gt.multiitem.technological:12022>],
[<gregtech:gt.multitileentity:26062>,<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 100}, display: {Name: "Water Well Tier-1", Lore: ["Output 1000L of water", "every 5 second"]}}),<gregtech:gt.multitileentity:26062>],
[<gregtech:gt.multiitem.technological:12022>,<gregtech:gt.multitileentity:26062>,<gregtech:gt.multiitem.technological:12022>]]);

//infinite saltwater tier 2
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "saltwater", Amount: 80}, display: {Name: "Sea Water Well Tier-2", Lore: ["Output 1000L of water", "every 4 second"]}}),
[[<gregtech:gt.multiitem.technological:12023>,<gregtech:gt.multiitem.technological:30303>,<gregtech:gt.multiitem.technological:12023>],
[<gregtech:gt.multitileentity:26063>,<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 80}, display: {Name: "Water Well Tier-2", Lore: ["Output 1000L of water", "every 4 second"]}}),<gregtech:gt.multitileentity:26063>],
[<gregtech:gt.multiitem.technological:12023>,<gregtech:gt.multitileentity:26063>,<gregtech:gt.multiitem.technological:12023>]]);

//infinite saltwater tier 3
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "saltwater", Amount: 60}, display: {Name: "Sea Water Well Tier-3", Lore: ["Output 1000L of water", "every 3 second"]}}),
[[<gregtech:gt.multiitem.technological:12024>,<gregtech:gt.multiitem.technological:30304>,<gregtech:gt.multiitem.technological:12024>],
[<gregtech:gt.multitileentity:26064>,<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 60}, display: {Name: "Water Well Tier-3", Lore: ["Output 1000L of water", "every 3 second"]}}),<gregtech:gt.multitileentity:26064>],
[<gregtech:gt.multiitem.technological:12024>,<gregtech:gt.multitileentity:26064>,<gregtech:gt.multiitem.technological:12024>]]);

//infinite saltwater tier 4
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "saltwater", Amount: 40}, display: {Name: "Sea Water Well Tier-4", Lore: ["Output 1000L of water", "every 2 second"]}}),
[[<gregtech:gt.multiitem.technological:12025>,<gregtech:gt.multiitem.technological:30305>,<gregtech:gt.multiitem.technological:12025>],
[<gregtech:gt.multitileentity:26072>,<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 40}, display: {Name: "Water Well Tier-4", Lore: ["Output 1000L of water", "every 2 second"]}}),<gregtech:gt.multitileentity:26072>],
[<gregtech:gt.multiitem.technological:12025>,<gregtech:gt.multitileentity:26072>,<gregtech:gt.multiitem.technological:12025>]]);

//infinite saltwater tier 5
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "saltwater", Amount: 20}, display: {Name: "Sea Water Well Tier-5", Lore: ["Output 1000L of water", "every second"]}}),
[[<gregtech:gt.multiitem.technological:12026>,<gregtech:gt.multiitem.technological:30306>,<gregtech:gt.multiitem.technological:12026>],
[<gregtech:gt.multitileentity:26073>,<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 20}, display: {Name: "Water Well Tier-5", Lore: ["Output 1000L of water", "every second"]}}),<gregtech:gt.multitileentity:26073>],
[<gregtech:gt.multiitem.technological:12026>,<gregtech:gt.multitileentity:26073>,<gregtech:gt.multiitem.technological:12026>]]);

//infinite saltwater tier 6
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "saltwater", Amount: 4}, display: {Name: "Sea Water Well Tier-6", Lore: ["Output 5000L of water", "every second"]}}),
[[<gregtech:gt.multiitem.technological:12027>,<ore:MF1>,<gregtech:gt.multiitem.technological:12027>],
[<gregtech:gt.multitileentity:26074>,<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 4}, display: {Name: "Water Well Tier-6", Lore: ["Output 5000L of water", "every second"]}}),<gregtech:gt.multitileentity:26074>],
[<gregtech:gt.multiitem.technological:12027>,<gregtech:gt.multitileentity:26074>,<gregtech:gt.multiitem.technological:12027>]]);

//infinite saltwater tier 7
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "saltwater", Amount: 2}, display: {Name: "Sea Water Well Tier-7", Lore: ["Output 10000L of water", "every second"]}}),
[[<gregtech:gt.multiitem.technological:12028>,<ore:MF2>,<gregtech:gt.multiitem.technological:12028>],
[<gregtech:gt.multitileentity:26075>,<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 2}, display: {Name: "Water Well Tier-7", Lore: ["Output 10000L of water", "every second"]}}),<gregtech:gt.multitileentity:26075>],
[<gregtech:gt.multiitem.technological:12028>,<gregtech:gt.multitileentity:26075>,<gregtech:gt.multiitem.technological:12028>]]);

//infinite saltwater tier 8
recipes.addShaped(<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "saltwater", Amount: 1}, display: {Name: "Sea Water Well Tier-8", Lore: ["Output 20000L of water", "every second"]}}),
[[<gregtech:gt.multiitem.technological:12029>,<ore:MF3>,<gregtech:gt.multiitem.technological:12029>],
[<gregtech:gt.multitileentity:26076>,<gregtech:gt.multitileentity:32699>.withTag({"gt.well": {FluidName: "water", Amount: 1}, display: {Name: "Water Well Tier-8", Lore: ["Output 20000L of water", "every second"]}}),<gregtech:gt.multitileentity:26076>],
[<gregtech:gt.multiitem.technological:12029>,<gregtech:gt.multitileentity:26076>,<gregtech:gt.multiitem.technological:12029>]]);

// Neutronium parts
MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.rotor:3800>);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 8192, 4250, 0, [10000],
[<gregapi:gt.integrated_circuit:4>*0],
[<liquid:molten.neutronium>*612],
[null],
[<gregtech:gt.meta.rotor:3800>]);

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.gearGt:3800>);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 8192, 4000, 0, [10000],
[<gregapi:gt.integrated_circuit:5>*0],
[<liquid:molten.neutronium>*576],
[null],
[<gregtech:gt.meta.gearGt:3800>]);

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.plate:3800>);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 8192, 1000, 0, [10000],
[<gregapi:gt.integrated_circuit:0>*0],
[<liquid:molten.neutronium>*144],
[null],
[<gregtech:gt.meta.plate:3800>]);

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.plateCurved:3800>);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 8192, 1000, 0, [10000],
[<gregapi:gt.integrated_circuit:1>*0],
[<liquid:molten.neutronium>*144],
[null],
[<gregtech:gt.meta.plateCurved:3800>]);

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.stickLong:3800>);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 8192, 1000, 0, [10000],
[<gregapi:gt.integrated_circuit:2>*0],
[<liquid:molten.neutronium>*144],
[null],
[<gregtech:gt.meta.stickLong:3800>]);

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.stick:3800>);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 8192, 500, 0, [10000],
[<gregapi:gt.integrated_circuit:3>*0],
[<liquid:molten.neutronium>*72],
[null],
[<gregtech:gt.meta.stick:3800>]);

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.casingSmall:3800>);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 8192, 500, 0, [10000],
[<gregapi:gt.integrated_circuit:6>*0],
[<liquid:molten.neutronium>*72],
[null],
[<gregtech:gt.meta.casingSmall:3800>]);

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.ring:3800>);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 8192, 250, 0, [10000],
[<gregapi:gt.integrated_circuit:7>*0],
[<liquid:molten.neutronium>*36],
[null],
[<gregtech:gt.meta.ring:3800>]);

// Endereye gear
recipes.addShapeless(<gregtech:gt.meta.gearGtSmall:8319>,[<gregtech:gt.meta.plateGem:8319>,HHammer]);

// Straw rope
recipes.remove(<gregtech:gt.multitileentity:32013>);
recipes.addShaped(<gregtech:gt.multitileentity:32013>*3,
[[<terrafirmacraft:item.Straw>,<terrafirmacraft:item.Straw>,<terrafirmacraft:item.Straw>],
[n,<terrafirmacraft:item.Straw>,n],
[<terrafirmacraft:item.Straw>,<terrafirmacraft:item.Straw>,<terrafirmacraft:item.Straw>]]);

recipes.addShaped(<gregtech:gt.multitileentity:32013>*6,
[[<terrafirmacraft:item.Jute Fibre>,<terrafirmacraft:item.Jute Fibre>,<terrafirmacraft:item.Jute Fibre>],
[n,<terrafirmacraft:item.Jute Fibre>,n],
[<terrafirmacraft:item.Jute Fibre>,<terrafirmacraft:item.Jute Fibre>,<terrafirmacraft:item.Jute Fibre>]]);

// Large mass fab
recipes.remove(<gregtech:gt.multitileentity:17199>);
recipes.addShaped(<gregtech:gt.multitileentity:17199>,
[[<moegadd:MainframeCluster6>,<gregtech:gt.multiitem.technological:12106>,<moegadd:MainframeCluster6>],
[<gregtech:gt.multiitem.technological:12106>,<gregtech:gt.multitileentity:18117>,<gregtech:gt.multiitem.technological:12106>],
[<moegadd:MainframeCluster6>,<gregtech:gt.multiitem.technological:12106>,<moegadd:MainframeCluster6>]]);

// Large replicator
recipes.remove(<gregtech:gt.multitileentity:17118>);
recipes.addShaped(<gregtech:gt.multitileentity:17118>,
[[<moegadd:MainframeCluster6>,<gregtech:gt.multiitem.technological:12106>,<moegadd:MainframeCluster6>],
[<gregtech:gt.multiitem.technological:12126>,<gregtech:gt.multitileentity:18117>,<gregtech:gt.multiitem.technological:12126>],
[<moegadd:MainframeCluster6>,<gregtech:gt.multiitem.technological:12106>,<moegadd:MainframeCluster6>]]);

// Large molecular scanner
recipes.remove(<gregtech:gt.multitileentity:17117>);
recipes.addShaped(<gregtech:gt.multitileentity:17117>,
[[<gregtech:gt.multiitem.technological:12146>,<gregtech:gt.multiitem.technological:12146>,<gregtech:gt.multiitem.technological:12146>],
[<gregtech:gt.multiitem.technological:12146>,<moegadd:MainframeCluster6>,<gregtech:gt.multiitem.technological:12146>],
[<gregtech:gt.multiitem.technological:12146>,<gregtech:gt.multiitem.technological:12146>,<gregtech:gt.multiitem.technological:12146>]]);

// Distillation tower
recipes.remove(<gregtech:gt.multitileentity:17101>);
recipes.addShaped(<gregtech:gt.multitileentity:17101>,
[[<gregtech:gt.multitileentity:26166>,<gregtech:gt.multitileentity:26166>,<gregtech:gt.multitileentity:26166>],
[<gregtech:gt.multitileentity:26166>,<gregtech:gt.multitileentity:18102>,<gregtech:gt.multitileentity:26166>],
[<ore:gt:circuit0>,<gregtech:gt.multitileentity:26166>,<ore:gt:circuit0>]]);

// Cracking tower
recipes.remove(<gregtech:gt.multitileentity:17115>);
recipes.addShaped(<gregtech:gt.multitileentity:17115>,
[[<gregtech:gt.multitileentity:26166>,<gregtech:gt.multitileentity:26166>,<gregtech:gt.multitileentity:26166>],
[<gregtech:gt.multitileentity:26166>,<gregtech:gt.multitileentity:18113>,<gregtech:gt.multitileentity:26166>],
[<ore:gt:circuit0>,<gregtech:gt.multitileentity:26166>,<ore:gt:circuit0>]]);

// Stone plate
recipes.addShapeless(<gregtech:gt.meta.plate:8500>, [File,<ore:ingotStoneBrick>,<ore:ingotStoneBrick>]);

// manual grinder
recipes.remove(<gregtech:gt.multitileentity:32075>);
recipes.addShaped(<gregtech:gt.multitileentity:32075>,
[[HHammer,<ore:ingotSteel>,Chisel],
[<minecraft:brick_block>,<ore:ingotSteel>,<minecraft:brick_block>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

// Diamond downgrading
recipes.addShapeless(<terrafirmacraft:item.Diamond:3>*2,[<terrafirmacraft:item.Diamond:4>,HHammer]);
recipes.addShapeless(<terrafirmacraft:item.Diamond:2>*2,[<terrafirmacraft:item.Diamond:3>,HHammer]);
recipes.addShapeless(<terrafirmacraft:item.Diamond:1>*2,[<terrafirmacraft:item.Diamond:2>,HHammer]);
recipes.addShapeless(<terrafirmacraft:item.Diamond>*2,[<terrafirmacraft:item.Diamond:1>,HHammer]);

//Fushi
recipes.addShapeless(<gregtech:gt.meta.dust:9165>,[<gregtech:gt.meta.dust:9139>,File]);

//Rubber tree seedlings
recipes.addShapeless(<gregtech:gt.block.sapling>, [<tfctech:HeveaS>]);

// Ceramic Mixing Bowl
recipes.addShaped(<gregtech:gt.multitileentity:32722>,
[[<ore:craftingToolChisel>,null,<ore:craftingToolHardHammer>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
[null,null,null]]);