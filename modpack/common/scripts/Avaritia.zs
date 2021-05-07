/*
 * Original Author: TeamMoeg <teammoeg.com>
 *
 * This file is distributed as part of the Terrafirma: Rescue Modpack.
 * Visit the whole Project Source Code on Github.
 *
 * Terrafirma: Rescue is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License.
 *
 * Visit <forum.teammoeg.com> to see the links to Github and License.
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

/* Remove Recipes */



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
  [null,null,null,null,null,null,<Avaritia:Resource:1>,<terrafirmacraft:item.Silver Ingot>,null],
  [null,null,null, null,null, <Avaritia:Resource:1>,<terrafirmacraft:item.Silver Ingot>,<Avaritia:Resource:1>, null],
  [null,null, null, null, <Avaritia:Resource:1>, <terrafirmacraft:item.Silver Ingot>, <Avaritia:Resource:1>,null,null],
  [null,null, null, <Avaritia:Resource:1>, <terrafirmacraft:item.Silver Ingot>, <Avaritia:Resource:1>,null,null,null],
  [null,<gregtech:gt.meta.plate:8635>, <Avaritia:Resource:1>, <terrafirmacraft:item.Silver Ingot>, <Avaritia:Resource:1>,null, null,null,null],
  [null,null,<gregtech:gt.meta.plateDouble:8635>,<Avaritia:Resource:1>, null,null, null,null,null],
  [null,<gregtech:gt.meta.stickLong:8635>,null,<gregtech:gt.meta.plate:8635>,null,null,null,null,null],
  [<minecraft:nether_star>,null,null,null,null,null,null,null,null]]);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Endest_Pearl>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Avaritia:Resource:9>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 4096, 400, 0, [10000],
[<gregtech:gt.meta.gearGt:2220>,<DraconicEvolution:draconiumEnergyCore:1>,<Avaritia:Resource_Block>*4],
[<liquid:molten.draconiumawakened>*288],
[null],
[<Avaritia:Resource:9>]);

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

// Neutron Gear
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Avaritia:Resource:9>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 4096, 400, 0, [10000],
[<gregtech:gt.meta.gearGt:2220>,<DraconicEvolution:draconiumEnergyCore:1>,<Avaritia:Resource_Block>*2],
[<liquid:molten.draconiumawakened>*288],
[null],
[<Avaritia:Resource:9>]);

// Infinity Catalyst
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

// Cosmic Neutronium Extruding
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.stick:8800>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.gearGt:8800>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.plate:8800>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.plateCurved:8800>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.stickLong:8800>);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 2048, 2000, 0, [10000],
[<Avaritia:Resource:4>,<gregtech:gt.multiitem.technological:10027>*0],
[n],
[null],
[<gregtech:gt.meta.stick:8800>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 2048, 8000, 0, [10000],
[<Avaritia:Resource:4>*4,<gregtech:gt.multiitem.technological:10023>*0],
[n],
[null],
[<gregtech:gt.meta.gearGt:8800>]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 2048, 2000, 0, [10000],
[<Avaritia:Resource:4>,<gregtech:gt.multiitem.technological:10001>*0],
[n],
[null],
[<gregtech:gt.meta.plate:8800>]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 2048, 2000, 0, [10000],
[<Avaritia:Resource:4>,<gregtech:gt.multiitem.technological:10025>*0],
[n],
[null],
[<gregtech:gt.meta.plateCurved:8800>]);

MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 2048, 2000, 0, [10000],
[<Avaritia:Resource:4>,<gregtech:gt.multiitem.technological:10002>*0],
[n],
[null],
[<gregtech:gt.meta.stickLong:8800>]);

// Infinity Ingot
var np11 = <gregtech:gt.meta.plate:8800>;
var ns11 = <gregtech:gt.meta.stickLong:8800>;
var ic11 = <Avaritia:Resource:5>;
var cg11 = <gregtech:gt.meta.gearGt:8799>;
var qd11 = <appliedenergistics2:item.ItemMultiMaterial:47>;

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:6>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Resource:6>,
[ [null,null,null,null,null,null,np11,null,null],
  [null,null,null,null,null,np11,ns11,null,null],
  [null,null,null,null,np11,qd11,ns11,null,null],
  [null,null,null,np11,ic11,cg11,ns11,null,null],
  [null,null,np11,ic11,<DraconicEvolution:dragonHeart>,ic11,np11,null,null],
  [null,null,ns11,cg11,ic11,np11,null,null,null],
  [null,null,ns11,qd11,np11,null,null,null,null],
  [null,null,ns11,np11,null,null,null,null,null],
  [null,null,np11,null,null,null,null,null,null]]);

var if11 = <Avaritia:Resource:6>;
var ifp1 = <gregtech:gt.meta.plate:8801>;
var sjjz = <Avaritia:Crystal_Matrix>;
var puvm = <gregtech:gt.multiitem.technological:12009>;
var zzsg = <gregtech:gt.meta.gearGt:3800>;
var szsg = <gregtech:gt.meta.gearGtSmall:3800>;
var bioc = <moegadd:BioCircuit>;
var zzsr = <gregtech:gt.meta.rotor:3800>;
var supc = <gregtech:gt.multitileentity:29953>;
var hjgq = <gregtech:gt.multiitem.technological:11003>;
var nlsj = <gregtech:gt.multitileentity:14505>.withTag({"gt.energy": 3276800000 as long});
var ntqp = <gregtech:gt.meta.toolHeadBuzzSaw:3800>;
var gxxx = <gregtech:gt.multitileentity:24900>;
var ivbt = <gregtech:gt.multitileentity:14045>.withTag({"gt.energy": 1048576000});

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}));
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Infinity_Pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}),
[ [null,null,null,if11,puvm,if11,ifp1,null,null],
  [null,null,null,null,bioc,puvm,szsg,zzsg,null],
  [null,null,null,null,null,ivbt,sjjz,szsg,ifp1],
  [null,null,null,null,null,ns11,ivbt,puvm,if11],
  [null,null,null,null,ns11,null,null,bioc,puvm],
  [null,null,null,ns11,null,null,null,null,if11],
  [null,null,ns11,null,null,null,null,null,null],
  [null,ns11,null,null,null,null,null,null,null],
  [ns11,null,null,null,null,null,null,null,null]]);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Sword>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Infinity_Sword>,
[ [null,null,null,null,null,null,null,puvm,ntqp],
  [null,null,null,null,null,null,supc,ifp1,hjgq],
  [null,null,null,null,null,supc,ifp1,gxxx,null],
  [null,null,null,null,supc,ifp1,gxxx,null,null],
  [null,null,null,supc,ifp1,gxxx,null,null,null],
  [np11,sjjz,ivbt,ifp1,gxxx,null,null,null,null],
  [null,bioc,ifp1,nlsj,null,null,null,null,null],
  [null,ns11,bioc,sjjz,null,null,null,null,null],
  [ns11,null,null,np11,null,null,null,null,null]]);

var zzth = <gregtech:gt.meta.spring:8800>;
var stxw = <IC2:itemPartCarbonFibre>;
var cwjg = <gregtech:gt.meta.stickLong:8801>;
var sjpl = <gregtech:gt.meta.plate:8799>;
var puvi = <gregtech:gt.multiitem.technological:12069>;
var puvp = <gregtech:gt.multiitem.technological:12029>;

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Bow>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Infinity_Bow>,
[ [null,null,null,null,ns11,zzth,zzsg,null,null],
  [null,null,null,cwjg,puvm,szsg,stxw,null,null],
  [null,null,cwjg,ivbt,null,null,stxw,null,null],
  [null,sjpl,cwjg,null,null,null,stxw,null,null],
  [null,np11,bioc,null,null,null,stxw,null,null],
  [null,sjpl,cwjg,null,null,null,stxw,null,null],
  [null,null,cwjg,ivbt,null,null,stxw,null,null],
  [null,null,null,cwjg,puvm,szsg,stxw,null,null],
  [null,null,null,null,ns11,zzth,zzsg,null,null]]);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shovel>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Infinity_Shovel>,
[ [null,null,null,null,null,null,ifp1,if11,ifp1],
  [null,null,null,null,null,puvi,if11,zzsg,if11],
  [null,null,null,null,null,ivbt,sjjz,if11,ifp1],
  [null,null,null,null,null,bioc,ivbt,puvi,null],
  [null,null,null,null,ns11,null,null,null,null],
  [null,null,null,ns11,null,null,null,null,null],
  [null,null,ns11,null,null,null,null,null,null],
  [null,ns11,null,null,null,null,null,null,null],
  [ns11,null,null,null,null,null,null,null,null]]);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Axe>);
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Axe>,
[ [null,null,null,ifp1,ifp1,null,null,null,null],
  [null,null,ifp1,zzsg,ns11,if11,null,null,null],
  [null,null,ifp1,puvm,ns11,sjjz,ifp1,null,null],
  [null,null,ifp1,ns11,ivbt,bioc,null,null,null],
  [null,null,null,ns11,ifp1,null,null,null,null],
  [null,null,ns11,null,null,null,null,null,null],
  [null,null,ns11,null,null,null,null,null,null],
  [null,ns11,null,null,null,null,null,null,null],
  [ns11,null,null,null,null,null,null,null,null]]);

var qunh = <IC2:itemArmorQuantumHelmet:27>;
var unih = <gregtech:gt.armor.hazmat.universal.head>;
var zzcp = <gregtech:gt.meta.plateCurved:8800>;
var zzpl = <gregtech:gt.meta.plate:8800>;
var tfk1 = <gregtech:gt.multiitem.technological:1022>;
var ency = <DraconicEvolution:energyCrystal:5>;
var higg = <gregtech:gt.multiitem.physics:1008>;
var jgjs = <gregtech:gt.multitileentity:10155>;

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Helm>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Infinity_Helm>,
[ [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,ency,null,null,null,null],
  [null,null,null,zzpl,ifp1,zzpl,null,null,null],
  [null,null,ifp1,bioc,unih,bioc,ifp1,null,null],
  [null,null,zzcp,null,higg,null,zzcp,null,null],
  [null,null,ifp1,sjjz,qunh,sjjz,ifp1,null,null],
  [null,null,ifp1,tfk1,nlsj,tfk1,ifp1,null,null],
  [null,null,null,null,gxxx,null,null,null,null],
  [null,null,null,null,null,null,null,null,null]]);

var qunc = <IC2:itemArmorQuantumChestplate:27>;
var unic = <gregtech:gt.armor.hazmat.universal.chest>;
var mk11 = <gregtech:gt.multitileentity:17198>;
var cdxq = <gregtech:gt.multitileentity:18046>;
var ntcp = <gregtech:gt.meta.plateCurved:3800>;

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Chest>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Infinity_Chest>,
[ [null,null,null,null,null,null,null,null,null],
  [null,null,null,zzpl,null,zzpl,null,null,null],
  [null,ifp1,zzpl,gxxx,ency,gxxx,zzpl,ifp1,null],
  [null,gxxx,gxxx,bioc,higg,bioc,gxxx,gxxx,null],
  [null,ifp1,ntcp,nlsj,unic,nlsj,ntcp,ifp1,null],
  [null,null,ntcp,cdxq,mk11,cdxq,ntcp,null,null],
  [null,jgjs,ifp1,sjjz,qunc,sjjz,ifp1,jgjs,null],
  [null,puvm,ntcp,zzcp,ifp1,zzcp,ntcp,puvm,null],
  [null,zzsr,null,null,null,null,null,zzsr,null]]);

var qunp = <IC2:itemArmorQuantumLegs:27>;
var unip = <gregtech:gt.armor.hazmat.universal.legs>;
var qunb = <IC2:itemArmorQuantumBoots:27>;
var unib = <gregtech:gt.armor.hazmat.universal.boots>;
var ptfe = <gregtech:gt.meta.plateDense:27006>;

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pants>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Infinity_Pants>,
[ [null,null,null,null,null,null,null,null,null],
  [null,zzpl,szsg,bioc,qunp,bioc,szsg,zzpl,null],
  [null,zzsg,puvm,gxxx,higg,gxxx,puvm,zzsg,null],
  [null,zzpl,jgjs,nlsj,unip,nlsj,jgjs,zzpl,null],
  [null,zzpl,supc,zzpl,null,zzpl,supc,zzpl,null],
  [null,ifp1,supc,ifp1,null,ifp1,supc,ifp1,null],
  [null,ifp1,supc,ifp1,null,ifp1,supc,ifp1,null],
  [null,zzpl,puvp,zzpl,null,zzpl,puvp,zzpl,null],
  [null,null,null,null,null,null,null,null,null]]);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shoes>);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Infinity_Shoes>,
[ [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,supc,bioc,higg,bioc,supc,null,null],
  [null,null,supc,ifp1,nlsj,ifp1,supc,null,null],
  [null,null,supc,zzpl,null,zzpl,supc,null,null],
  [null,zzpl,puvi,ifp1,null,ifp1,puvi,zzpl,null],
  [null,zzpl,ifp1,szsg,null,szsg,ifp1,zzpl,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null]]);

recipes.remove(<avaritiaddons:CompressedChest>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<avaritiaddons:CompressedChest>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 640, 0, [10000],
[<gregtech:gt.meta.plateGem:8300>*32,<gregtech:gt.meta.machine.double:740>],
[n],
[n],
[<avaritiaddons:CompressedChest>]);

mods.avaritia.ExtremeCrafting.addShaped (<DraconicEvolution:DragonBeacon>,
[ [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,<DraconicEvolution:chaosShard>,null,null,null,null],
  [null,null,null,<DraconicEvolution:draconicIngot>,<DraconicEvolution:awakenedCore>,<DraconicEvolution:draconicIngot>,null,null,null],
  [null,null,null,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconicIngot>,null,null,null],
  [null,null,null,null,<DraconicEvolution:draconicIngot>,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null]]);

/*
mods.avaritia.ExtremeCrafting.remove();
mods.avaritia.ExtremeCrafting.addShaped (,
[ [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,zxxx,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null],
  [null,null,null,null,null,null,null,null,null]]);
*/