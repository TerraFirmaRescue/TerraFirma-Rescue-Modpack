import mods.MTUtilsGT;
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
//extreme crafttable
recipes.remove(<Avaritia:Dire_Crafting>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Avaritia:Dire_Crafting>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 1000, 0, [10000], 
[<gregtech:gt.multitileentity:5536>,<gregtech:gt.multitileentity:18200>*4,<Avaritia:Triple_Craft>*9,<gregtech:gt.multiitem.technological:12009>*10], 
[<Avaritia:Dire_Crafting>]);

//nether_star
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<minecraft:nether_star>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 200, 0, [10000], 
[<minecraft:skull:1>,<gregtech:gt.multiitem.technological:12145>*1,<gregtech:gt.multiitem.technological:30006>*4], 
[<minecraft:nether_star>]);

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

//neutronium
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<Avaritia:Resource:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, -8192, 400, 24892415664, [10000], 
[null],
[<liquid:molten.naquadria>*10,<liquid:molten.draconiumawakened>*10], 
[<liquid:water>*10],
[<Avaritia:Resource:2>]);

//neutron collector
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

//
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

//
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

//Catalyst
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Endest_Pearl>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Avaritia:Resource:9>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 4096, 400, 0, [10000], 
[<gregtech:gt.meta.gearGt:2220>,<DraconicEvolution:draconiumEnergyCore:1>,<Avaritia:Resource_Block>*4],
[<liquid:molten.draconiumawakened>*288],
[null],
[<Avaritia:Resource:9>]);

//MTUtilsGT.removeAllRecipes("gt.recipe.fermenter",[null],[<liquid:potion.dragonblood>]);
//MTUtilsGT.removeAllFluidInput("gt.recipe.mixer",liquid:potion.dragonblood>]);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 2048, 160, 0, [10000], 
[<gregtech:gt.meta.ingot:8675>*2], 
[<liquid:molten.draconium>*288], 
[<liquid:meutoite.molten>*488],
[null]); 
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 160, 0, [10000], 
[<gregtech:gt.meta.dust:9700>], 
[<liquid:pyrotheum>*100], 
[<liquid:fieryblood>*144],
[null]);
MTUtilsGT.addCustomRecipe("gt.recipe.smelter", false,512,200, 0, [10000], 
[null], 
[<liquid:nitrofuel>*1000], 
[<liquid:pyrotheum>*100],
[null]);
MTUtilsGT.addCustomRecipe("gt.recipe.freezer", false, 512, 120000, 0, [10000], 
[null],
[<liquid:meutoite.molten>*5000],
[null],
[<Avaritia:Resource:8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.freezer", false, 512, 400, 0, [10000], 
[<gregapi:gt.integrated_circuit>*0],
[<liquid:nitrofuel>*1000],
[<liquid:cryotheum>*100],
[null]);
MTUtilsGT.addCustomRecipe("gt.recipe.burnmixer", false, 16, 160, 0, [10000], 
[null], 
[<liquid:pyrotheum>*500,<liquid:cryotheum>*500], 
[<liquid:mana>*250],
[null]);
mods.avaritia.ExtremeCrafting.addShaped (<Avaritia:Resource:5>,
[[null,null,null,null,<DraconicEvolution:reactorEnergyInjector>,null,null,null,null],
  [null,null,null,null,<DraconicEvolution:draconicBlock>,null,null,null,null],
  [null,null,null, <ore:ingotTartarite>,<extracells:storage.component:3>,<ore:ingotTartarite> , null,null, null],
  [null,null, null, <Avaritia:Singularity:1>, <Avaritia:Singularity>, <Avaritia:Singularity:3>, null,null,null],
  [null,null, null, <Avaritia:Singularity:5>,<gregtech:gt.meta.machine.quadruple:8800>, <Avaritia:Singularity:6>,null,null,null],
  [null,null, null, <Avaritia:Singularity:7>, <Avaritia:Singularity:8>,<Avaritia:Singularity:9>, null,null,null],
  [null,null,<IC2:itemPartIridium>,<Avaritia:Resource:8>, <Avaritia:Resource:8>,<Avaritia:Resource:8>, <IC2:itemPartIridium>,null,null],
  [null,null,<IC2:itemPartIridium>,<gregtech:gt.meta.plateDouble:8679>,<Avaritia:Resource:8>,<gregtech:gt.meta.plateDouble:8679>,<IC2:itemPartIridium>,null,null],
  [null,null,<IC2:itemPartIridium>,<IC2:itemPartIridium>,<gregtech:gt.multitileentity:1049>,<IC2:itemPartIridium>,<IC2:itemPartIridium>,null,null]]);