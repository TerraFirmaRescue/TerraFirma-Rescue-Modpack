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

MTUtilsGT.removeAllRecipes("gt.recipe.canner",<mo:android_pill>);
MTUtilsGT.addCustomRecipe("gt.recipe.canner", false, 16, 16, 0, [10000], 
[<mo:tritanium_dust>,<gregtech:gt.multiitem.food:31000>],
[<liquid:water> * 100],[null],[<mo:android_pill>]);

MTUtilsGT.removeAllRecipes("gt.recipe.canner",<mo:android_pill:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.canner", false, 16, 16, 0, [10000], 
[<gregtech:gt.meta.dust:9700>,<gregtech:gt.multiitem.food:31000>],
[<liquid:water> * 100],[null],[<mo:android_pill:1>]);

//MO Fusion core
recipes.remove(<mo:fusion_reactor_controller>);
recipes.addShaped(<mo:fusion_reactor_controller>,
[[<gregtech:gt.multitileentity:18202>,<mo:holo_sign>,<gregtech:gt.multitileentity:18204>],
[<gregtech:gt.multiitem.technological:12105>,<mo:machine_hull>,<gregtech:gt.multiitem.technological:12105>],
[<gregtech:gt.multitileentity:18203>,<mo:isolinear_circuit:2>,<gregtech:gt.multitileentity:18201>]]);

recipes.remove(<mo:machine_hull>);
recipes.addShaped(<mo:machine_hull>,
[[<gregtech:gt.meta.plateTriple:8752>,<gregtech:gt.meta.plateTriple:8752>,<gregtech:gt.meta.stickLong:8752>],
[<gregtech:gt.meta.plateTriple:8752>,null,<gregtech:gt.meta.plateTriple:8752>],
[<gregtech:gt.meta.stickLong:8752>,<gregtech:gt.meta.plateTriple:8752>,<gregtech:gt.meta.plateTriple:8752>]]);

recipes.remove(<mo:s_magnet>);
recipes.addShaped(<mo:s_magnet>,
[[<gregtech:gt.multitileentity:29951>,<gregtech:gt.multitileentity:29951>,<gregtech:gt.multitileentity:29951>],
[<gregtech:gt.multitileentity:29951>,<gregtech:gt.multiitem.technological:12103>,<gregtech:gt.multitileentity:29951>],
[<gregtech:gt.multitileentity:29951>,<gregtech:gt.multitileentity:29951>,<gregtech:gt.multitileentity:29951>]]);

recipes.remove(<mo:fusion_reactor_coil>);
recipes.addShaped(<mo:fusion_reactor_coil>,
[[<mo:s_magnet>,<gregtech:gt.multitileentity:29951>,<mo:s_magnet>],
[<gregtech:gt.meta.plateDouble:8752>,<mo:s_magnet>,<gregtech:gt.meta.plateDouble:8752>],
[<mo:s_magnet>,<gregtech:gt.multitileentity:29951>,<mo:s_magnet>]]);

//jixiezhujian
recipes.remove(<mo:machine_casing>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder", <mo:machine_casing>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 32, 0, [10000], 
[<gregtech:gt.multitileentity:27000>,<minecraft:gold_ingot>*2,<mo:tritanium_ingot>*2,<mo:tritanium_plate>], 
[<mo:machine_casing>]);


//MO circuits
recipes.remove(<mo:isolinear_circuit>);
MTUtilsGT.removeAllRecipes("gt.recipe.laserengraver",<mo:isolinear_circuit>);
MTUtilsGT.addCustomRecipe("gt.recipe.laserengraver", false, 16, 32, 0, [10000], 
[<gregtech:gt.meta.lens:8317>*0,<gregtech:gt.meta.plateDouble:260>], 
[<mo:isolinear_circuit>]);

recipes.remove(<mo:isolinear_circuit:1>);
MTUtilsGT.removeAllRecipes("gt.recipe.laserengraver",<mo:isolinear_circuit:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.laserengraver", false, 16, 32, 0, [10000], 
[<gregtech:gt.meta.lens:8317>*0,<gregtech:gt.meta.plateDouble:790>], 
[<mo:isolinear_circuit:1>]);

recipes.remove(<mo:isolinear_circuit:2>);
MTUtilsGT.removeAllRecipes("gt.recipe.laserengraver",<mo:isolinear_circuit:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.laserengraver", false, 16, 32, 0, [10000], 
[<gregtech:gt.meta.lens:8317>*0,<gregtech:gt.meta.plateGem:8300>], 
[<mo:isolinear_circuit:2>]);

recipes.remove(<mo:isolinear_circuit:3>);
MTUtilsGT.removeAllRecipes("gt.recipe.laserengraver",<mo:isolinear_circuit:3>);
MTUtilsGT.addCustomRecipe("gt.recipe.laserengraver", false, 16, 32, 0, [10000], 
[<gregtech:gt.meta.lens:8317>*0,<gregtech:gt.meta.plateGem:8301>], 
[<mo:isolinear_circuit:3>]);

//ban MO inscriber
recipes.remove(<mo:inscriber>);

recipes.remove(<mo:spacetime_equalizer>);
recipes.addShaped(<mo:spacetime_equalizer>,
[[<mo:isolinear_circuit:3>,<mo:s_magnet>,<mo:isolinear_circuit:3>],
[<mo:s_magnet>,<mo:h_compensator>,<mo:s_magnet>],
[<mo:isolinear_circuit:2>,<mo:s_magnet>,<mo:isolinear_circuit:2>]]);

recipes.remove(<mo:h_compensator>);
recipes.addShaped(<mo:h_compensator>,
[[<mo:isolinear_circuit:2>,<gregtech:gt.meta.plateGem:8317>,<mo:isolinear_circuit:2>],
[<gregtech:gt.meta.plateGem:8317>,<mo:machine_casing>,<gregtech:gt.meta.plateGem:8317>],
[<mo:isolinear_circuit:2>,<gregtech:gt.meta.plateGem:8317>,<mo:isolinear_circuit:2>]]);

recipes.remove(<mo:gravitational_stabilizer>);
recipes.addShaped(<mo:gravitational_stabilizer>,
[[<mo:s_magnet>,<mo:spacetime_equalizer>,<mo:s_magnet>],
[<mo:s_magnet>,<appliedenergistics2:item.ItemMultiMaterial:47>,<mo:s_magnet>],
[<mo:s_magnet>,<mo:spacetime_equalizer>,<mo:s_magnet>]]);

recipes.remove(<mo:fusion_reactor_io>);
recipes.addShaped(<mo:fusion_reactor_io>,
[[null,<gregtech:gt.multitileentity:26442>,null],
[<gregtech:gt.multitileentity:26442>,<mo:machine_hull>,<gregtech:gt.multitileentity:26442>],
[null,<gregtech:gt.multitileentity:26442>,null]]);


recipes.remove(<mo:network_flash_drive>);
recipes.addShaped(<mo:network_flash_drive>,
[[<gregtech:gt.multitileentity:29800>],
[<gregtech:gt.multiitem.technological:32024>],
[<mo:machine_casing>]]);

recipes.remove(<mo:pattern_drive>);
recipes.addShaped(<mo:pattern_drive>,
[[<gregtech:gt.multiitem.technological:30503>],
[<gregtech:gt.multiitem.technological:32004>],
[<mo:machine_casing>]]);

recipes.remove(<mo:matter_analyzer>);
recipes.addShaped(<mo:matter_analyzer>,
[[<gregtech:gt.multiitem.technological:11005>,<gregtech:gt.multiitem.technological:11005>,<gregtech:gt.multiitem.technological:11005>],
[<gregtech:gt.multiitem.technological:11005>,<gregtech:gt.multitileentity:20423>,<gregtech:gt.multiitem.technological:11005>],
[<mo:me_conversion_matrix>,<mo:pattern_drive>,<mo:network_flash_drive>]]);

recipes.remove(<mo:network_pipe>);
recipes.addShaped(<mo:network_pipe>,
[[<gregtech:gt.multitileentity:24901>,<gregtech:gt.multitileentity:24901>],
[<gregtech:gt.multitileentity:24901>,<mo:isolinear_circuit:3>],
[]]);

recipes.remove(<mo:decomposer>);
recipes.addShaped(<mo:decomposer>,
[[<gregtech:gt.multiitem.technological:11005>,<gregtech:gt.multiitem.technological:11005>,<gregtech:gt.multiitem.technological:11005>],
[<gregtech:gt.meta.gearGt:8752>,<gregtech:gt.multitileentity:20414>,<gregtech:gt.meta.gearGt:8752>],
[<mo:network_pipe>,<gregtech:gt.meta.dust:61>,<mo:network_pipe>]]);

recipes.remove(<mo:replicator>);
recipes.addShaped(<mo:replicator>,
[[<gregtech:gt.multiitem.technological:11005>,<gregtech:gt.multiitem.technological:11005>,<gregtech:gt.multiitem.technological:11005>],
[<mo:network_pipe>,<gregtech:gt.multitileentity:20434>,<mo:network_pipe>],
[<mo:network_flash_drive>,<mo:h_compensator>,<mo:pattern_drive>]]);

/*
recipes.remove();
recipes.addShaped(,
[[],
[],
[]]);
*/