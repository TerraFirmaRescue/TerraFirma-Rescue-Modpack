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
val tag0 = <gregapi:gt.integrated_circuit>;

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

//delete starts

//TFCtech
recipes.remove(<tfctech:item.Circuit>);
recipes.remove(<tfctech:item.Vulcanizing Agents>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<minecraft:paper>);
MTUtilsGT.removeAllRecipes("gt.recipe.loom",<minecraft:paper>);
MTUtilsGT.removeAllRecipes("gt.recipe.fermenter",<tfctech:item.Glue>);

//delete ends

//TFCtech wires to gt wires
recipes.remove(<gregtech:gt.multitileentity:28350>);
recipes.addShapeless(<gregtech:gt.multitileentity:28350>,[<tfctech:item.Copper Wire>,<tfctech:item.Copper Wire>]);

recipes.remove(<gregtech:gt.multitileentity:28750>);
recipes.addShapeless(<gregtech:gt.multitileentity:28750>,[<tfctech:item.Electrum Wire>,<tfctech:item.Electrum Wire>]);

recipes.remove(<gregtech:gt.multitileentity:28700>);
recipes.addShapeless(<gregtech:gt.multitileentity:28700>,[<tfctech:item.Gold Wire>,<tfctech:item.Gold Wire>]);

recipes.remove(<gregtech:gt.multitileentity:29000>);
recipes.addShapeless(<gregtech:gt.multitileentity:29000>,[<tfctech:item.Aluminum Wire>,<tfctech:item.Aluminum Wire>]);

recipes.remove(<gregtech:gt.multitileentity:28050>);
recipes.addShapeless(<gregtech:gt.multitileentity:28050>,[<tfctech:item.Tin Wire>,<tfctech:item.Tin Wire>]);

recipes.remove(<gregtech:gt.multitileentity:28950>);
recipes.addShapeless(<gregtech:gt.multitileentity:28950>,[<tfctech:item.Steel Wire>,<tfctech:item.Steel Wire>]);

recipes.remove(<mo:isolinear_circuit>);

recipes.addShaped(<tfctech:item.Circuit>,
[[<ore:dustSmallAnySiliconDioxide>,<ore:dyeGreen>,<ore:dustSmallAnySiliconDioxide>],
[<gregtech:gt.meta.plateDouble:8216>,<gregtech:gt.meta.plateDouble:8216>,<gregtech:gt.meta.plateDouble:8216>],
[<ore:dustSmallAnySiliconDioxide>,<tfctech:item.Rubber Mix>,<ore:dustSmallAnySiliconDioxide>]]);

recipes.addShapeless(<tfctech:item.Circuit>,[<gregtech:gt.multiitem.technological:30000>]);

recipes.addShaped(<tfctech:item.Vulcanizing Agents>,
[[<ore:dustGraphite>,<ore:dustKaolinite>,null],
[<ore:dustSulfur>,null,null],
[null,null,null]]);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<advancedRocketry:sawBlade>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.Wrought Iron Double Sheet>, "axe", 3);

recipes.addShapeless(<tfctech:item.Glue>*4, [<gregtech:gt.multiitem.bottles:32766>]);

//gt jiao shui
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 40, 1000,[10000],
[<tfctech:item.Glue>*4],
[<liquid:water>*250],
[<liquid:glue>*250],
[null]);

//jia jian shui
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:basepotashliquor> * 5000, <gregtech:gt.meta.dust:8200>, <liquid:freshwater> * 5000, 0, false, 0);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 100, 1000,[10000],
[<gregtech:gt.meta.dust:8200>, tag0*0],
[<liquid:freshwater> * 5000],
[<liquid:basepotashliquor> * 5000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 100, 1000,[10000],
[<gregtech:gt.meta.dust:8200>, tag0*0],
[<liquid:water> * 5000],
[<liquid:basepotashliquor> * 5000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 100, 1000,[10000],
[<gregtech:gt.meta.dust:8200>, tag0*0],
[<liquid:ic2distilledwater> * 5000],
[<liquid:basepotashliquor> * 5000],
[n]);

//mu zhi
recipes.addShapeless(<tfcprimitivetech:itemWoodenTwig>,[<terrafirmacraft:item.stick>,SHammer]);

//More realistic paper production
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<tfcprimitivetech:itemCelluloseFibers>);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 40, 1000,[10000],
[<terrafirmacraft:item.Reeds>],
[<liquid:basepotashliquor>*250],
[n],
[<tfcprimitivetech:itemCelluloseFibers>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 40, 1000,[10000],
[<Forestry:woodPulp>],
[<liquid:basepotashliquor>*250],
[n],
[<tfcprimitivetech:itemCelluloseFibers>]);

MTUtilsGT.addCustomRecipe("gt.recipe.drying", false, 16, 300, 1000,[10000],
[<tfcprimitivetech:itemCelluloseFibers>],
[<liquid:basepotashliquor>*250],
[n],
[<gregtech:gt.meta.dust:8216>]);

MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16, 100, 1000,[10000],
[<gregapi:gt.integrated_circuit>*0,<gregtech:gt.meta.dust:8216>],
[n],
[n],
[<minecraft:paper>]);

//glue
MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 16, 64 ,0,[10000],
[<minecraft:dye:15>],
[<liquid:water>*200],
[null],
[<tfctech:item.Glue>]);

MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 16, 64 ,0,[10000],
[<minecraft:dye:15>],
[<liquid:freshwater>*200],
[null],
[<tfctech:item.Glue>]);

MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 16, 64 ,0,[10000],
[<minecraft:dye:15>],
[<liquid:ic2distilledwater>*200],
[null],
[<tfctech:item.Glue>]);

