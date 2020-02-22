import mods.MTUtilsGT;

//gcfs
recipes.remove(<GalaxySpace:assemblymachine>);
recipes.remove(<GalaxySpace:fluidtank>);
recipes.remove(<GalaxySpace:rocketAssembly>);
recipes.addShaped(<GalaxySpace:rocketAssembly>,
 [[<gregtech:gt.multiitem.technological:30501>,<GalacticraftCore:tile.rocketWorkbench>,<gregtech:gt.multiitem.technological:30501>],
  [<gregtech:gt.multiitem.technological:12125>,<gregtech:gt.meta.machine.dense:220>,<gregtech:gt.multiitem.technological:12085>],
  [<gregtech:gt.multiitem.technological:12065>,<gregtech:gt.multiitem.technological:12045>,<gregtech:gt.multitileentity:29269>]]);
recipes.remove(<GalaxySpace:item.Modules:3>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<GalaxySpace:item.Modules:3>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false,256,256, 0, [10000], 
[<GalaxySpace:item.BasicItems>,<gregtech:gt.meta.plateDouble:130>*2,<gregtech:gt.meta.plateDouble:8630>*2,<gregtech:gt.meta.ring:8630>*2], 
[<GalaxySpace:item.Modules:3>]);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<GalaxySpace:item.Modules>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false,256,256, 0, [10000], 
[<gregtech:gt.meta.plateQuintuple:8630>*2,<gregtech:gt.meta.stickLong:8630>*4,<gregtech:gt.meta.plate:130>*5,<GalacticraftCore:item.airFan>], 
[<GalaxySpace:item.Modules>]);

MTUtilsGT.removeAllRecipes("gt.recipe.welder",<GalaxySpace:item.Modules:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false,256,256, 0, [10000], 
[<GalaxySpace:item.Modules>,<minecraft:wool>*12,<GalacticraftCore:item.parachute>], 
[<GalaxySpace:item.Modules:1>]);
//spacesuit

recipes.addShaped(<GalaxySpace:item.spacesuit_plate:480>.withTag({modification_count: 2, chest_button: 0 as byte}),
[[<Railcraft:part.plate:1>,null,<Railcraft:part.plate:1>],
[<gregtech:gt.meta.plate:220>,<ore:batteryBasic>,<gregtech:gt.meta.plate:220>],
[<Railcraft:part.plate:1>,<gregtech:gt.meta.plate:220>,<Railcraft:part.plate:1>]]);

recipes.addShaped(<GalaxySpace:item.spacesuit_leg:450>.withTag({legs_button: 0 as byte, modification_count: 2}),
[[<Railcraft:part.plate:1>,<ore:batteryBasic>,<Railcraft:part.plate:1>],
[<gregtech:gt.meta.plate:220>,null,<gregtech:gt.meta.plate:220>],
[<Railcraft:part.plate:1>,null,<Railcraft:part.plate:1>]]);

recipes.addShaped(<GalaxySpace:item.spacesuit_helmet:330>.withTag({modification_count: 2, helmet_button: 0 as byte}),
[[<Railcraft:part.plate:1>,<ore:batteryBasic>,<Railcraft:part.plate:1>],
[<gregtech:gt.meta.plate:220>,<GalacticraftCore:item.oxygenTankMedFull>,<gregtech:gt.meta.plate:220>],
[null,null,null]]);

recipes.addShaped(<GalaxySpace:item.spacesuit_boots:390>.withTag({modification_count: 2, boots_button: 0 as byte}),
[[<Railcraft:part.plate:1>,<ore:batteryBasic>,<Railcraft:part.plate:1>],
[<gregtech:gt.meta.plate:220>,null,<gregtech:gt.meta.plate:220>],
[null,null,null]]);


//gcbt
recipes.remove(<GalacticraftCore:tile.machine2>);
recipes.remove(<GalacticraftCore:tile.machine:12>);
//gcfsban

//gc al cable
recipes.remove(<GalacticraftCore:tile.aluminumWire>);
recipes.addShaped(<GalacticraftCore:tile.aluminumWire> * 3,
 [[<gregtech:gt.multitileentity:29016>, <gregtech:gt.multitileentity:29016>, <gregtech:gt.multitileentity:29016>],
  [null,null,null],
  [null,null,null]]);


//gc plates are now made in GT Press

//rocket2
MTUtilsGT.removeAllRecipes("gt.recipe.press", <GalacticraftMars:item.null:3>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16, 512, 0, [10000], 
[<gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plate:220>], 
[<GalacticraftMars:item.null:3>]);

//rocket3
MTUtilsGT.removeAllRecipes("gt.recipe.press", <GalacticraftMars:item.itemBasicAsteroids>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16, 512, 0, [10000], 
[<gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plate:8794>, <gregtech:gt.meta.plate:8666>], 
[<GalacticraftMars:item.itemBasicAsteroids>]);

//SDHC
MTUtilsGT.removeAllRecipes("gt.recipe.press", <GalaxySpace:item.CompressedPlates:4> * 2);
MTUtilsGT.removeAllRecipes("gt.recipe.implosioncompressor", <GalaxySpace:item.CompressedPlates:4> * 2);
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor",false, 0, 160, 0, [10000], [<gregtech:gt.meta.plate:8798>,<gregtech:gt.meta.plate:8797>, <gregtech:gt.multitileentity:32712>*1], [<GalaxySpace:item.CompressedPlates:4> ]);
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor",false, 0, 160, 0, [10000], [<gregtech:gt.meta.plate:8798>, <gregtech:gt.meta.plate:8797>, <gregtech:gt.multitileentity:32713>*2], [<GalaxySpace:item.CompressedPlates:4> ]);
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor",false, 0, 160, 0, [10000], [<gregtech:gt.meta.plate:8798>, <gregtech:gt.meta.plate:8797>, <IC2:blockITNT>*3], [<GalaxySpace:item.CompressedPlates:4> ]);
MTUtilsGT.addCustomRecipe("gt.recipe.implosioncompressor",false, 0, 160, 0, [10000], [<gregtech:gt.meta.plate:8798>, <gregtech:gt.meta.plate:8797>, <minecraft:tnt>*6], [<GalaxySpace:item.CompressedPlates:4> ]);
//rocket4
MTUtilsGT.removeAllRecipes("gt.recipe.press", <GalaxySpace:item.HeavyDutyPlate>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 32, 512, 0, [10000], 
[<gregtech:gt.meta.plate:130>,<gregtech:gt.meta.plate:8663> , <gregtech:gt.meta.plate:8663>], 
[<GalaxySpace:item.HeavyDutyPlate>]);

//rocket5
MTUtilsGT.removeAllRecipes("gt.recipe.press", <GalaxySpace:item.HeavyDutyPlate:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 32, 512, 0, [10000], 
[<gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plate:8689>, <gregtech:gt.meta.plate:270>], 
[<GalaxySpace:item.HeavyDutyPlate:1>]);

//rocket6
MTUtilsGT.removeAllRecipes("gt.recipe.press", <GalaxySpace:item.HeavyDutyPlate:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 32, 512, 0, [10000], 
[<gregtech:gt.meta.plate:8792> , <GalaxySpace:item.CompressedPlates:4>, <gregtech:gt.meta.plate:9175>], 
[<GalaxySpace:item.HeavyDutyPlate:2>]);

//Ti
furnace.remove(<ore:ingotTitan>);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 512, 0, [10000,2500], 
[<GalacticraftMars:item.itemBasicAsteroids:4>],[<gregtech:gt.meta.crushed:9120> * 2,<gregtech:gt.meta.crushed:9192>]);

//Fe
furnace.remove(<ore:ingotIron>);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 512, 0, [10000,10000], 
[<GalacticraftMars:item.itemBasicAsteroids:3>],[<gregtech:gt.meta.crushed:9104>,<gregtech:gt.meta.crushed:9104>]);

//liquidethanemethane - liquidmethane
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000], [null], [<liquid:liquidethanemethane>], [<liquid:methane>*144], [null]);

recipes.addShaped(<GalacticraftCore:item.airVent>, 
[[<Railcraft:part.plate:1>,<Railcraft:part.plate:1>,<Railcraft:part.plate:1>],
[null,<gregtech:gt.meta.plate:500>,null],
[null,null,null]]);

//Fuel tank
recipes.addShaped(<GalaxySpace:item.BasicItems>, 
[[<Railcraft:part.plate:1>,<Railcraft:part.plate:1>,<Railcraft:part.plate:1>],
[<Railcraft:part.plate:1>,<minecraft:glass_pane>,<Railcraft:part.plate:1>],
[<Railcraft:part.plate:1>,<Railcraft:part.plate:1>,<Railcraft:part.plate:1>]]);
recipes.remove(<GalacticraftCore:item.engine:1>);
recipes.addShaped(<GalacticraftCore:item.engine:1>,
[[<gregtech:gt.meta.plateDouble:8630>,<minecraft:wool:4>,<gregtech:gt.meta.plateDouble:8630>],
[<gregtech:gt.meta.plateDouble:8630>,<GalacticraftCore:item.fuelCanisterPartial:1>,<gregtech:gt.meta.plateDouble:8630>],
[<GalacticraftCore:item.heavyPlating>,<GalacticraftCore:item.airVent>,<GalacticraftCore:item.heavyPlating>]]);

//lander3
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<GalaxySpace:item.Modules:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false,256,256, 0, [10000], 
[<OpenBlocks:tank>.withTag({tank: {FluidName: "nitrofuel", Amount: 16000}}),<OpenBlocks:tank>.withTag({tank: {FluidName: "liquidoxygen", Amount: 16000}}),<gregtech:gt.multitileentity:32718>*2,<gregtech:gt.multiitem.technological:20009>*2,<gregtech:gt.multitileentity:26642>,<gregtech:gt.meta.rotor:8684>,<gregtech:gt.meta.machine.double:220>], 
[<GalaxySpace:item.Modules:2>]);

//H-He Fuel
MTUtilsGT.addCustomRecipe("gt.recipe.cryomixer", false,512,8, 0, [10000], 
[null],
[<liquid:hydrogen>*16,<liquid:helium>*16], 
[<liquid:heliumhydrogen>],
[null]);

//adv landingpad
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<GalaxySpace:advlandingpad>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 32, 0, [10000], 
[<GalaxySpace:item.CompressedPlates:4>,<gregtech:gt.meta.plate:220>,<IC2:blockAlloy>],
[<GalaxySpace:advlandingpad>]);

//adv landingpad
recipes.remove(<GalacticraftCore:tile.landingPad>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<GalacticraftCore:tile.landingPad>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 32, 0, [10000], 
[<gregtech:gt.meta.plateDense:8630>,<gregtech:gt.block.concrete:7>],
[<GalacticraftCore:tile.landingPad>]);

//jingyuan1
MTUtilsGT.removeAllRecipes("gt.recipe.welder", <GalacticraftCore:item.basicItem:13>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 32, 0, [10000], 
[<gregtech:gt.meta.wireFine:790>*4, <gregtech:gt.meta.plateGemTiny:140>, <gregtech:gt.meta.wireFine:8660>*4], 
[<GalacticraftCore:item.basicItem:13>]);

//jingyuan2
MTUtilsGT.removeAllRecipes("gt.recipe.welder", <GalacticraftCore:item.basicItem:14>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 32, 0, [10000], 
[<gregtech:gt.meta.wireFine:790>*4, <gregtech:gt.meta.plateGemTiny:8733>, <gregtech:gt.meta.wireFine:8660>*4], 
[<GalacticraftCore:item.basicItem:14>]);

//nasa
recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);
recipes.addShaped(<GalacticraftCore:tile.rocketWorkbench>,
[[<gregtech:gt.multiitem.technological:12081>,null,<gregtech:gt.multiitem.technological:12081>],
[<minecraft:chest>,<gregtech:gt.meta.machine:8651>,<minecraft:chest>],
[<gregtech:gt.multiitem.technological:12081>,null,<gregtech:gt.multiitem.technological:12081>]]);

//ban yuan jian zhi zao
recipes.remove(<GalacticraftCore:tile.machine2:4>);

recipes.remove(<GalacticraftMars:tile.hydrogenPipe>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 32, 0, [10000], 
[<gregtech:gt.multitileentity:26500>,<gregtech:gt.multitileentity:26500>,<gregtech:gt.multitileentity:26500>],
[<GalacticraftMars:tile.hydrogenPipe>]);


recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 32, 0, [10000], 
[<GalacticraftMars:item.itemBasicAsteroids>*4,<GalacticraftCore:item.airVent>,<gregtech:gt.multitileentity:32717>],
[<GalacticraftMars:item.itemBasicAsteroids:1>]);


recipes.remove(<gregtech:gt.multitileentity:32717>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 32, 0, [10000], 
[<minecraft:glass_pane>,<Railcraft:part.plate:1>*8],
[<GalaxySpace:item.BasicItems>]);


recipes.remove(<GalacticraftCore:item.engine>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 32, 0, [10000], 
[<GalacticraftCore:item.heavyPlating>*4,<GalacticraftCore:item.airVent>,<gregtech:gt.multitileentity:32716>],
[<GalacticraftCore:item.engine>]);

recipes.remove(<GalacticraftCore:tile.spinThruster>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 32, 0, [10000], 
[<GalacticraftCore:item.engine>,<gregtech:gt.meta.plate:8635>*4,<gregtech:gt.multitileentity:32717>,<GalacticraftCore:item.basicItem:14>],
[<GalacticraftCore:tile.spinThruster>]);

//recipes.remove();
//MTUtilsGT.removeAllRecipes("gt.recipe.welder",);
//MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 32, 0, [10000], 
//[,],
//[]);

//T2 rocket blueprint

//T3 rocket blueprint



