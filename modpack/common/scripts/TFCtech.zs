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
val w = <liquid:water>;
val dw = <liquid:ic2distilledwater>;
val fw = <liquid:freshwater>;
val tag0 = <gregapi:gt.integrated_circuit>;

/* Remove Recipes */


//TFCtech
recipes.remove(<tfctech:item.Circuit>);
recipes.remove(<tfctech:item.Vulcanizing Agents>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<minecraft:paper>);
MTUtilsGT.removeAllRecipes("gt.recipe.loom",<minecraft:paper>);
MTUtilsGT.removeAllRecipes("gt.recipe.fermenter",<tfctech:item.Glue>);
recipes.remove(<tfcprimitivetech:itemWoodenTwig>);

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

recipes.addShaped(<tfctech:item.Circuit>*3,
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
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<tfcprimitivetech:itemCelluloseFibers>, <liquid:waste>*100, <terrafirmacraft:item.Reeds>,  <liquid:basepotashliquor> * 100, 0, true, 24);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 100, 1000, [10000],
[<gregtech:gt.meta.dust:8200>, tag0*0],
[<liquid:freshwater> * 5000],
[<liquid:basepotashliquor> * 5000],
[n]);


//mu zhi
recipes.addShapeless(<tfcprimitivetech:itemWoodenTwig>,[<terrafirmacraft:item.stick>,SHammer]);

//More realistic paper production
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<tfcprimitivetech:itemCelluloseFibers>);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 40, 1000,[10000],
[<terrafirmacraft:item.Reeds>],
[<liquid:basepotashliquor>*100],
[n],
[<tfcprimitivetech:itemCelluloseFibers>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 40, 1000,[10000],
[<Forestry:woodPulp>],
[<liquid:basepotashliquor>*100],
[n],
[<tfcprimitivetech:itemCelluloseFibers>]);

MTUtilsGT.addCustomRecipe("gt.recipe.drying", false, 16, 100, 1000,[10000],
[<tfcprimitivetech:itemCelluloseFibers>],
[n],
[n],
[<gregtech:gt.meta.dust:8216>]);

MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16, 100, 1000,[10000],
[<gregapi:gt.integrated_circuit>*0,<gregtech:gt.meta.dust:8216>*3],
[n],
[n],
[<minecraft:paper>*3]);

//glue
MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 16, 64 ,0,[10000],
[<minecraft:dye:15>],
[<liquid:water>*200],
[null],
[<tfctech:item.Glue>*4]);

MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 16, 64 ,0,[10000],
[<minecraft:dye:15>],
[<liquid:freshwater>*200],
[null],
[<tfctech:item.Glue>*4]);

MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 16, 64 ,0,[10000],
[<minecraft:dye:15>],
[<liquid:ic2distilledwater>*200],
[null],
[<tfctech:item.Glue>*4]);

// Metal strips
recipes.remove(<tfctech:item.Tin Stripe>);
recipes.remove(<tfctech:item.Aluminum Stripe>);
recipes.remove(<tfctech:item.Copper Stripe>);
recipes.remove(<tfctech:item.Gold Stripe>);
recipes.remove(<tfctech:item.Electrum Stripe>);
recipes.remove(<tfctech:item.Wrought Iron Stripe>);
recipes.remove(<tfctech:item.Steel Stripe>);

recipes.addShaped(<tfctech:item.Tin Stripe>*2,[[n,Saw,n],[n,<terrafirmacraft:item.Tin Sheet>,n],[n,HHammer,n]]);
recipes.addShaped(<tfctech:item.Aluminum Stripe>*2,[[n,Saw,n],[n,<tfctech:item.Aluminum Sheet>,n],[n,HHammer,n]]);
recipes.addShaped(<tfctech:item.Copper Stripe>*2,[[n,Saw,n],[n,<terrafirmacraft:item.Copper Sheet>,n],[n,HHammer,n]]);
recipes.addShaped(<tfctech:item.Gold Stripe>*2,[[n,Saw,n],[n,<terrafirmacraft:item.Gold Sheet>,n],[n,HHammer,n]]);
recipes.addShaped(<tfctech:item.Electrum Stripe>*2,[[n,Saw,n],[n,<terrafirmacraft:item.Electrum Sheet>,n],[n,HHammer,n]]);
recipes.addShaped(<tfctech:item.Wrought Iron Stripe>*2,[[n,Saw,n],[n,<terrafirmacraft:item.Wrought Iron Sheet>,n],[n,HHammer,n]]);
recipes.addShaped(<tfctech:item.Steel Stripe>*2,[[n,Saw,n],[n,<terrafirmacraft:item.Steel Sheet>,n],[n,HHammer,n]]);

// Fertilizer
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<Forestry:fertilizerBio>],[n],
[n],[<terrafirmacraft:item.Fertilizer>]);

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<Forestry:fertilizerCompound>],[n],
[n],[<terrafirmacraft:item.Fertilizer>]);

// Raw Rubber Production latex
MTUtilsGT.removeAllRecipes("gt.recipe.centrifuge",<tfctech:item.Rubber Mix>);
MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 16, 128 ,0,[10000],
[<terrafirmacraft:item.Powder:3>],
[<liquid:latex>*144],
[<liquid:glue>*36],
[<tfctech:item.Rubber Mix>*5]);