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

/*
mods.avaritia.ExtremeCrafting.remove();
mods.avaritia.ExtremeCrafting.addShaped (,
[[null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null, null,null, null, null,null, null],
  [null,null, null, null, null, null, null,null,null],
  [null,null, null, null, <zhong xin>, null,null,null,null],
  [null,null, null, null, null,null, null,null,null],
  [null,null,null,null, null,null, null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null]]);
  */

recipes.remove(<Avaritia:Dire_Crafting>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Avaritia:Dire_Crafting>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 1000, 0, [10000],
[<gregtech:gt.multitileentity:5536>,<gregtech:gt.multitileentity:18200>*4,<Avaritia:Triple_Craft>*9,<gregtech:gt.multiitem.technological:12009>*10],
[<Avaritia:Dire_Crafting>]);

recipes.remove(<Avaritia:Resource>);
MTUtilsGT.removeAllRecipes("gt.recipe.laserengraver",<Avaritia:Resource>);
MTUtilsGT.addCustomRecipe("gt.recipe.laserengraver", false, 4096, 20, 0, [10000],
[<gregtech:gt.meta.lens:8300>*0,<gregtech:gt.multiitem.technological:30401>*4],
[<Avaritia:Resource>]);

recipes.remove(<Avaritia:Resource:1>);
MTUtilsGT.removeAllRecipes("gt.recipe.laserengraver",<Avaritia:Resource:1>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Avaritia:Resource:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 4096, 100, 0, [10000],
[<Avaritia:Resource>,<gregtech:gt.multiitem.technological:30402>,
<gregtech:gt.multiitem.technological:30404>,<gregtech:gt.multiitem.technological:30403>,<minecraft:nether_star>*2],
[<Avaritia:Resource:1>]);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutron_Collector>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Neutron_Collector>,
 [[null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null, <gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:1>, <gregtech:gt.multiitem.technological:12106>, null,null, null],
  [null,null, <gregtech:gt.multiitem.technological:12066>, <gregtech:gt.multiitem.technological:12146>, <Avaritia:Resource:1>, <gregtech:gt.multiitem.technological:12146>, <gregtech:gt.multiitem.technological:12066>,null,null],
  [null,null, <Avaritia:Resource:1>, <Avaritia:Resource:1>, <gregtech:gt.meta.machine.dense:2220>, <Avaritia:Resource:1>,<Avaritia:Resource:1>,null,null],
  [null,null, <gregtech:gt.multiitem.technological:12066>, <gregtech:gt.multiitem.technological:12146>, <Avaritia:Resource:1>,<gregtech:gt.multiitem.technological:12146>, <gregtech:gt.multiitem.technological:12066>,null,null],
  [null,null,null, <gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:1>,<gregtech:gt.multiitem.technological:12106>, null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null]]);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutronium_Compressor>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Neutronium_Compressor>,
 [[null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,<Avaritia:Resource:9>, <gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:1>, <gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:9>,null, null],
  [null,null, <gregtech:gt.multiitem.technological:12066>, <gregtech:gt.multiitem.technological:12146>, <Avaritia:Crystal_Matrix>, <gregtech:gt.multiitem.technological:12146>, <gregtech:gt.multiitem.technological:12066>,null,null],
  [null,null, <Avaritia:Resource:1>, <Avaritia:Crystal_Matrix>, <gregtech:gt.meta.machine.dense:8800>, <Avaritia:Crystal_Matrix>,<Avaritia:Resource:1>,null,null],
  [null,null, <gregtech:gt.multiitem.technological:12066>, <gregtech:gt.multiitem.technological:12146>, <Avaritia:Crystal_Matrix>,<gregtech:gt.multiitem.technological:12146>, <gregtech:gt.multiitem.technological:12066>,null,null],
  [null,null,<Avaritia:Resource:9>, <gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:1>,<gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:9>,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null]]);

mods.avaritia.Compressor.add(<gregtech:gt.meta.ingotDouble:8791>,1,<gregtech:gt.meta.ingotQuintuple:2220>);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Skull_Sword>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Skull_Sword>,
 [[null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,<Avaritia:Resource:1>,<gregtech:gt.meta.ingot:470>,null],
  [null,null,null, null,null, <Avaritia:Resource:1>, <gregtech:gt.meta.ingot:470>,<Avaritia:Resource:1>, null],
  [null,null, null, null, <Avaritia:Resource:1>, <gregtech:gt.meta.ingot:470>, <Avaritia:Resource:1>,null,null],
  [null,null, null, <Avaritia:Resource:1>, <gregtech:gt.meta.ingot:470>, <Avaritia:Resource:1>,null,null,null],
  [null,<gregtech:gt.meta.plate:8635>, <Avaritia:Resource:1>, <gregtech:gt.meta.ingot:470>, <Avaritia:Resource:1>,null, null,null,null],
  [null,null,<gregtech:gt.meta.plateDouble:8635>,<Avaritia:Resource:1>, null,null, null,null,null],
  [null,<gregtech:gt.meta.stickLong:8635>,null,<gregtech:gt.meta.plate:8635>,null,null,null,null,null],
  [<minecraft:nether_star>,null,null,null,null,null,null,null,null]]);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Endest_Pearl>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Avaritia:Resource:9>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 4096, 400, 0, [10000],
[<gregtech:gt.meta.gearGt:2220>,<DraconicEvolution:draconiumEnergyCore:1>,<Avaritia:Resource_Block>*4],
[<liquid:molten.draconiumawakened>*288],
[null],
[<Avaritia:Resource:9>]);

/*
mods.avaritia.ExtremeCrafting.remove();
mods.avaritia.ExtremeCrafting.addShaped (,
[[null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null, null,null, null, null,null, null],
  [null,null, null, null, null, null, null,null,null],
  [null,null, null, null, <zhong xin>, null,null,null,null],
  [null,null, null, null, null,null, null,null,null],
  [null,null,null,null, null,null, null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null]]);
  */

recipes.remove(<Avaritia:Dire_Crafting>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Avaritia:Dire_Crafting>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 1000, 0, [10000],
[<gregtech:gt.multitileentity:5536>,<gregtech:gt.multitileentity:18200>*4,<Avaritia:Triple_Craft>*9,<gregtech:gt.multiitem.technological:12009>*10],
[<Avaritia:Dire_Crafting>]);

recipes.remove(<Avaritia:Resource>);
MTUtilsGT.removeAllRecipes("gt.recipe.laserengraver",<Avaritia:Resource>);
MTUtilsGT.addCustomRecipe("gt.recipe.laserengraver", false, 4096, 20, 0, [10000],
[<gregtech:gt.meta.lens:8300>*0,<gregtech:gt.multiitem.technological:30401>*4],
[<Avaritia:Resource>]);

recipes.remove(<Avaritia:Resource:1>);
MTUtilsGT.removeAllRecipes("gt.recipe.laserengraver",<Avaritia:Resource:1>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Avaritia:Resource:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 4096, 100, 0, [10000],
[<Avaritia:Resource>,<gregtech:gt.multiitem.technological:30402>,
<gregtech:gt.multiitem.technological:30404>,<gregtech:gt.multiitem.technological:30403>,<minecraft:nether_star>*2],
[<Avaritia:Resource:1>]);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutron_Collector>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Neutron_Collector>,
 [[null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null, <gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:1>, <gregtech:gt.multiitem.technological:12106>, null,null, null],
  [null,null, <gregtech:gt.multiitem.technological:12066>, <gregtech:gt.multiitem.technological:12146>, <Avaritia:Resource:1>, <gregtech:gt.multiitem.technological:12146>, <gregtech:gt.multiitem.technological:12066>,null,null],
  [null,null, <Avaritia:Resource:1>, <Avaritia:Resource:1>, <gregtech:gt.meta.machine.dense:2220>, <Avaritia:Resource:1>,<Avaritia:Resource:1>,null,null],
  [null,null, <gregtech:gt.multiitem.technological:12066>, <gregtech:gt.multiitem.technological:12146>, <Avaritia:Resource:1>,<gregtech:gt.multiitem.technological:12146>, <gregtech:gt.multiitem.technological:12066>,null,null],
  [null,null,null, <gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:1>,<gregtech:gt.multiitem.technological:12106>, null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null]]);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutronium_Compressor>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Neutronium_Compressor>,
 [[null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,<Avaritia:Resource:9>, <gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:1>, <gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:9>,null, null],
  [null,null, <gregtech:gt.multiitem.technological:12066>, <gregtech:gt.multiitem.technological:12146>, <Avaritia:Crystal_Matrix>, <gregtech:gt.multiitem.technological:12146>, <gregtech:gt.multiitem.technological:12066>,null,null],
  [null,null, <Avaritia:Resource:1>, <Avaritia:Crystal_Matrix>, <gregtech:gt.meta.machine.dense:8800>, <Avaritia:Crystal_Matrix>,<Avaritia:Resource:1>,null,null],
  [null,null, <gregtech:gt.multiitem.technological:12066>, <gregtech:gt.multiitem.technological:12146>, <Avaritia:Crystal_Matrix>,<gregtech:gt.multiitem.technological:12146>, <gregtech:gt.multiitem.technological:12066>,null,null],
  [null,null,<Avaritia:Resource:9>, <gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:1>,<gregtech:gt.multiitem.technological:12106>, <Avaritia:Resource:9>,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null]]);

mods.avaritia.Compressor.add(<gregtech:gt.meta.ingotDouble:8791>,1,<gregtech:gt.meta.ingotQuintuple:2220>);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Skull_Sword>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Skull_Sword>,
 [[null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,<Avaritia:Resource:1>,<gregtech:gt.meta.ingot:470>,null],
  [null,null,null, null,null, <Avaritia:Resource:1>, <gregtech:gt.meta.ingot:470>,<Avaritia:Resource:1>, null],
  [null,null, null, null, <Avaritia:Resource:1>, <gregtech:gt.meta.ingot:470>, <Avaritia:Resource:1>,null,null],
  [null,null, null, <Avaritia:Resource:1>, <gregtech:gt.meta.ingot:470>, <Avaritia:Resource:1>,null,null,null],
  [null,<gregtech:gt.meta.plate:8635>, <Avaritia:Resource:1>, <gregtech:gt.meta.ingot:470>, <Avaritia:Resource:1>,null, null,null,null],
  [null,null,<gregtech:gt.meta.plateDouble:8635>,<Avaritia:Resource:1>, null,null, null,null,null],
  [null,<gregtech:gt.meta.stickLong:8635>,null,<gregtech:gt.meta.plate:8635>,null,null,null,null,null],
  [<minecraft:nether_star>,null,null,null,null,null,null,null,null]]);

MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Avaritia:Resource:9>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 4096, 400, 0, [10000],
[<gregtech:gt.meta.gearGt:2220>,<DraconicEvolution:draconiumEnergyCore:1>,<Avaritia:Resource_Block>*4],
[<liquid:molten.draconiumawakened>*288],
[null],
[<Avaritia:Resource:9>]);


val PI = <IC2:itemPartIridium>;
val MC7 = <moegadd:MainframeCluster7>;
val sj = <gregtech:gt.meta.ingot:2210>;
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Resource:5>,
[[n,n,n,n,n,n,n,n,n],
  [n,n,n,n,n,n,n,n,n],
  [n,n,MC7,<gregtech:gt.multiitem.physics:1004>,<gregtech:gt.multiitem.physics:1002>,<gregtech:gt.multiitem.physics:1003>,MC7,n,n],
  [n,n,PI, <Avaritia:Singularity:1>, <Avaritia:Singularity>, <Avaritia:Singularity:3>,PI,n,n],
  [n,n,PI, <Avaritia:Singularity:5>,<DraconicEvolution:chaosFragment:2>,<Avaritia:Singularity:6>,PI,n,n],
  [n,n,PI, <Avaritia:Singularity:7>, <Avaritia:Singularity:8>,<Avaritia:Singularity:9>,PI,n,n],
  [n,n,MC7,<gregtech:gt.multiitem.physics:1005>,<gregtech:gt.multiitem.physics:1000>,<gregtech:gt.multiitem.physics:1001>,MC7,n,n],
  [n,n,n,n,n,n,n,n,n],
  [n,n,n,n,n,n,n,n,n]]);
