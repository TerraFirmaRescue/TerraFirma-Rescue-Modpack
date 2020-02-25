import mods.MTUtilsGT;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;

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

//Farm block
recipes.remove(<Forestry:ffarm>);
recipes.addShaped(<Forestry:ffarm>,
 [[<gregtech:gt.meta.plate:8610>,<ore:stoneBricks>,<gregtech:gt.meta.plate:8610>],
  [<ore:slabWood>,<Forestry:thermionicTubes:1>,<ore:slabWood>],
  [null,null,null]]);

//Sturdy machine
recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>,
 [[<gregtech:gt.meta.screw:8610>,<gregtech:gt.meta.plateDouble:8610>,<gregtech:gt.meta.screw:8610>],
  [<gregtech:gt.meta.plateDouble:8610>,<ore:craftingToolWrench>,<gregtech:gt.meta.plateDouble:8610>],
  [<gregtech:gt.meta.screw:8610>,<gregtech:gt.meta.plateDouble:8610>,<gregtech:gt.meta.screw:8610>]]);
  
//hot electronic workbench
recipes.remove(<Forestry:factory2>);
recipes.addShaped(<Forestry:factory2>,
 [[<gregtech:gt.meta.plate:790>,<ore:blockGlass>,<gregtech:gt.meta.plate:790>],
  [<gregtech:gt.multitileentity:28303>,<Forestry:sturdyMachine>,<gregtech:gt.multitileentity:28303>],
  [<gregtech:gt.meta.plate:790>,<minecraft:chest>,<gregtech:gt.meta.plate:790>]]);
  
//canning machine
recipes.remove(<Forestry:factory>);
recipes.addShaped(<Forestry:factory>,
 [[<ore:craftingToolWrench>,<gregtech:gt.multitileentity:26120>,<ore:craftingToolHardHammer>],
  [<gregtech:gt.multiitem.technological:12021>,<Forestry:sturdyMachine>,<gregtech:gt.multiitem.technological:12021>],
  [<Forestry:thermionicTubes:1>,<gregtech:gt.multitileentity:26120>,<gregtech:gt.multitileentity:28066>]]);
  
//Tin can
recipes.remove(<Forestry:canEmpty>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder", <Forestry:canEmpty>);
MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 16, 0, [10000], 
[<gregtech:gt.meta.ingot:500>,<gregtech:gt.multiitem.technological:10896>*0], 
[<Forestry:canEmpty>*4]);

//carpenter
recipes.remove(<Forestry:factory:1>);
recipes.addShaped(<Forestry:factory:1>,
 [[<gregtech:gt.multiitem.technological:12001>,<gregtech:gt.meta.toolHeadBuzzSaw:8610>,<ore:craftingToolWrench>],
  [<gregtech:gt.meta.plate:8610>,<Forestry:sturdyMachine>,<gregtech:gt.meta.plate:8610>],
  [<gregtech:gt.multiitem.technological:12001>,<gregtech:gt.meta.toolHeadBuzzSaw:8610>,<gregtech:gt.multitileentity:28066>]]);
  
//fermenter
recipes.remove(<Forestry:factory:3>);
recipes.addShaped(<Forestry:factory:3>,
 [[<minecraft:glass>,<minecraft:glass>,<minecraft:glass>],
  [<gregtech:gt.multitileentity:28303>,<Forestry:sturdyMachine>,<gregtech:gt.multitileentity:28303>],
  [<gregtech:gt.meta.plate:8636>,<gregtech:gt.multitileentity:28303>,<gregtech:gt.meta.plate:8636>]]);

//jiashiqi
recipes.remove(<Forestry:factory:4>);
recipes.addShaped(<Forestry:factory:4>,
 [[<gregtech:gt.meta.plate:8636>,<ore:craftingToolWrench>,<gregtech:gt.meta.plate:8636>],
  [<Forestry:canEmpty>,<Forestry:sturdyMachine>,<Forestry:canEmpty>],
  [<gregtech:gt.multitileentity:28303>,<gregtech:gt.multitileentity:28303>,<gregtech:gt.multitileentity:28303>]]);
  
//juicer
recipes.remove(<Forestry:factory:5>);
recipes.addShaped(<Forestry:factory:5>,
 [[<gregtech:gt.meta.plate:8636>,<ore:craftingToolWrench>,<gregtech:gt.meta.plate:8636>],
  [<minecraft:piston>,<Forestry:sturdyMachine>,<minecraft:piston>],
  [<gregtech:gt.meta.plate:8636>,<ore:craftingToolHardHammer>,<gregtech:gt.meta.plate:8636>]]);
  
//distillation
recipes.remove(<Forestry:factory:6>);
recipes.addShaped(<Forestry:factory:6>,
 [[<gregtech:gt.multitileentity:26160>,<ore:craftingToolWrench>,<gregtech:gt.multitileentity:26160>],
  [<gregtech:gt.multitileentity:26160>,<Forestry:sturdyMachine>,<gregtech:gt.multitileentity:26160>],
  [<gregtech:gt.multitileentity:28303>,<gregtech:gt.meta.plateDouble:290>,<gregtech:gt.multitileentity:28303>]]);
  
//rain creator
recipes.remove(<Forestry:factory:7>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder", <Forestry:factory:7> );
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 160, 0, [10000], 
[<Forestry:hardenedMachine>,<gregtech:gt.multiitem.technological:30502>,<gregtech:gt.multitileentity:32717>*2,
<gregtech:gt.multitileentity:18040>*2,<gregtech:gt.multiitem.technological:12023>*4,<gregtech:gt.multiitem.technological:12003>*4,
<gregtech:gt.multitileentity:26062>*4], 
[<Forestry:factory:7>]);

//analyzer
recipes.remove(<Forestry:core>);
recipes.addShaped(<Forestry:core>,
 [[<gregtech:gt.multitileentity:28066>,<gregtech:gt.multiitem.technological:12121>,<gregtech:gt.multitileentity:28066>],
  [<gregtech:gt.multiitem.technological:30306>,<Forestry:sturdyMachine>,<gregtech:gt.multiitem.technological:30306>],
  [<gregtech:gt.meta.lens:8001>,<gregtech:gt.multiitem.technological:12141>,<gregtech:gt.meta.lens:8001>]]);
  
//farm gearbox
recipes.remove(<Forestry:ffarm:2>);
recipes.addShaped(<Forestry:ffarm:2>,
 [[null,null,null],
  [<gregtech:gt.meta.stickLong:500>,<Forestry:ffarm>,<gregtech:gt.meta.stickLong:500>],
  [<gregtech:gt.meta.gearGt:500>,<gregtech:gt.meta.gearGtSmall:500>,<gregtech:gt.meta.gearGt:500>]]);
  
//farm output
recipes.remove(<Forestry:ffarm:3>);
recipes.addShaped(<Forestry:ffarm:3>,
 [[null,<gregtech:gt.multitileentity:8009>,null],
  [<gregtech:gt.meta.gearGt:500>,<Forestry:ffarm>,<gregtech:gt.meta.gearGt:500>],
  [null,<minecraft:trapdoor>,null]]);
  
//farm water
recipes.remove(<Forestry:ffarm:4>);
recipes.addShaped(<Forestry:ffarm:4>,
 [[null,<gregtech:gt.multitileentity:26122>,null],
  [null,<Forestry:ffarm>,null],
  [null,<gregtech:gt.multiitem.technological:1020>,null]]);
  
//farm control
recipes.remove(<Forestry:ffarm:5>);
recipes.addShaped(<Forestry:ffarm:5>,
 [[null,null,null],
  [<gregtech:gt.meta.gearGtSmall:500>,<Forestry:ffarm>,<gregtech:gt.meta.gearGtSmall:500>],
  [<gregtech:gt.multitileentity:27000>,<Forestry:thermionicTubes:4>,<gregtech:gt.multitileentity:27000>]]);
  
//ban electric engine
recipes.remove(<Forestry:engine>);

//mud engine
recipes.remove(<Forestry:engine:1>);
recipes.addShaped(<Forestry:engine:1>,
 [[<gregtech:gt.multitileentity:1512>,<gregtech:gt.multitileentity:11111>,<gregtech:gt.multitileentity:26101>],
  [<gregtech:gt.multitileentity:1202>,<ore:craftingToolWrench>,<ore:plateCopper>],
  [<gregtech:gt.multitileentity:1102>,<ore:craftingToolHardHammer>,<ore:plateCopper>]]);

recipes.remove(<Forestry:engine:2>);
recipes.addShaped(<Forestry:engine:2>,
 [[<gregtech:gt.multitileentity:1512>,<gregtech:gt.multitileentity:11111>,<gregtech:gt.multitileentity:26101>],
  [<gregtech:gt.multitileentity:1202>,<ore:craftingToolWrench>,<ore:plateCopper>],
  [<gregtech:gt.multitileentity:1402>,<ore:craftingToolHardHammer>,<ore:plateCopper>]]);

recipes.remove(<Forestry:engine:4>);
recipes.addShaped(<Forestry:engine:4>,
 [[<gregtech:gt.multitileentity:1512>,<gregtech:gt.multitileentity:11111>,<gregtech:gt.meta.chain:290>],
  [<gregtech:gt.meta.gearGt:290>,<ore:craftingToolWrench>,<ore:plateCopper>],
  [<gregtech:gt.meta.gearGtSmall:290>,<ore:craftingToolHardHammer>,<ore:plateCopper>]]);
  
recipes.remove(<Forestry:engine:3>);
recipes.addShaped(<Forestry:engine:3>,
 [[<gregtech:gt.multitileentity:1512>,<gregtech:gt.multitileentity:11111>,<gregtech:gt.multitileentity:26101>],
  [<gregtech:gt.multitileentity:1202>,<ore:craftingToolWrench>,<ore:plateStainlessSteel>],
  [<gregtech:gt.multitileentity:1602>,<ore:craftingToolHardHammer>,<ore:plateStainlessSteel>]]);
  

