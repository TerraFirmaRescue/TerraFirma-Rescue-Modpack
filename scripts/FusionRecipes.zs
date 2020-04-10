import minetweaker.item.IItemStack;
import mods.MTUtilsGT;
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
val w = <liquid:water>;
val dw = <liquid:ic2distilledwater>;
val fw = <liquid:freshwater>;

/**Templates Starts
var x = [] as IItemStack[];
for i, x in x { }
recipes.addShapeless(,[]);
recipes.addShaped(,[[],[],[]]);
MTUtilsGT.removeAllRecipes("gt.recipe.",);
MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],
[],
[],
[]);
**/

/** Scripts Starts */

//Production of Plasma
//Helium Plasma
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<gregtech:gt.meta.dustTiny:40>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 20, 100000000,[10000],
[<gregapi:gt.integrated_circuit:10>*0],
[<liquid:helium3>*125,<liquid:deuterium>*125],
[<liquid:heliumplasma>*125],
[<gregtech:gt.meta.dustTiny:40>]);

MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 20, 100000000,[10000],
[<gregapi:gt.integrated_circuit:10>*0],
[<liquid:tritium>*125,<liquid:deuterium>*125],
[<liquid:heliumplasma>*125],
[<gregtech:gt.meta.dustTiny:40>]);

//Nitrogen Plasma
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<gregtech:gt.meta.dustTiny:190>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 20, 100000000,[10000],
[<gregapi:gt.integrated_circuit:10>*0],
[<liquid:molten.beryllium>*16,<liquid:deuterium>*375],
[<liquid:nitrogenplasma>*175],
[<gregtech:gt.meta.dustTiny:190>]);

//Production of metal

//Dilithium
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<libVulpes:libVulpesproductdust>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 1024, 100000000,[10000],
[<gregapi:gt.integrated_circuit:2>*0],
[<liquid:molten.lithium>*144,<liquid:deuterium>*144],
[<liquid:hydrogen>*144],
[<libVulpes:libVulpesproductdust>]);

//Lithium-6
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<gregtech:gt.meta.dust:30>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 120, 100000000,[10000],
[<gregtech:gt.meta.dust:30>],
[<liquid:helium3>*32, <liquid:deuterium>*400],
[<liquid:molten.lithium6>*32],
[<gregtech:gt.meta.dust:30>]);

//Adamantium
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<gregtech:gt.meta.dustTiny:8761>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 120, 300000000,[10000],
[<gregapi:gt.integrated_circuit:10>],
[<liquid:molten.naquadria>*32,<liquid:radon>*32],
[<liquid:molten.adamantium>*32],
[<gregtech:gt.meta.dustTiny:8761>]);

//Osmium by He
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<gregtech:gt.meta.dustTiny:200>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 4096, 120, 200000000,[10000],
[<gregapi:gt.integrated_circuit:1>],
[<liquid:helium>*32,<liquid:molten.tungsten>*32],
[<liquid:molten.osmiumelemental>*32,<liquid:hydrogen>*64],
[<gregtech:gt.meta.dustTiny:200>]);

//Osmium by T
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 120, 200000000,[10000],
[<gregapi:gt.integrated_circuit:2>],
[<liquid:tritium>*64,<liquid:molten.tungsten>*32],
[<liquid:molten.osmiumelemental>*32],
[<gregtech:gt.meta.dustTiny:200>]);

//Tungsten
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 60, 200000000,[10000],
[<gregapi:gt.integrated_circuit:0>,<gregtech:gt.meta.dustTiny:730>],
[<liquid:tritium>*16],
[<liquid:molten.tungsten>*16],
[<gregtech:gt.meta.dustTiny:200>]);

//Pt
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 60, 200000000,[10000],
[<gregapi:gt.integrated_circuit:0>],
[<liquid:tritium>*16,<liquid:molten.beryllium>*16],
[<liquid:molten.platinum>*16],
[<gregtech:gt.meta.dustTiny:200>]);

//Radon
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 60, 200000000,[10000],
[<gregapi:gt.integrated_circuit:0>],
[<liquid:mercury>*16,<liquid:molten.gold>*16],
[<liquid:radon>*125],
[<gregtech:gt.meta.dustTiny:200>]);

//U-238 by Mg
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<gregtech:gt.meta.dustTiny:920>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 60, 200000000,[10000],
[<gregapi:gt.integrated_circuit:0>],
[<liquid:mercury>*16,<liquid:molten.magnesium>*16],
[<liquid:hydrogen>*16],
[<gregtech:gt.meta.dustSmall:920>]);

//U-238 by Al
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 60, 200000000,[10000],
[<gregapi:gt.integrated_circuit:0>],
[<liquid:molten.gold>*16,<liquid:molten.aluminium>*16],
[<liquid:hydrogen>*16],
[<gregtech:gt.meta.dustTiny:920>]);

//Pu-239
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<gregtech:gt.meta.dustTiny:940>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 60, 200000000,[10000],
[<gregapi:gt.integrated_circuit:0>,<gregtech:gt.meta.dustSmall:920>],
[<liquid:helium>*16],
[<liquid:hydrogen>*16],
[<gregtech:gt.meta.dustTiny:940>]);

//Naquadah-522
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<gregtech:gt.meta.dustTiny:1250>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 60, 200000000,[10000],
[<gregapi:gt.integrated_circuit:0>],
[<liquid:molten.naquadahenriched>*15,<liquid:radon>*125],
[<liquid:molten.naquadria>*3],
[<gregtech:gt.meta.dustTiny:1250>]);

//Chromium
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 60, 100000000,[10000],
[<gregapi:gt.integrated_circuit:0>],
[<liquid:molten.manganese>*16,<liquid:hydrogen>*125],
[<liquid:molten.chromium>*16],
[<gregtech:gt.meta.dustTiny:1250>]);

//Iron
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 60, 100000000,[10000],
[<gregapi:gt.integrated_circuit:0>],
[<liquid:molten.vanadium>*16,<liquid:hydrogen>*16],
[<liquid:molten.iron>*16],
[<gregtech:gt.meta.dustTiny:1250>]);

//Iridium
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 2048, 60, 200000000,[10000],
[<gregapi:gt.integrated_circuit:0>],
[<liquid:molten.tungsten>*16,<liquid:molten.lithium>*16],
[<liquid:molten.iridium>*16],
[<gregtech:gt.meta.dustTiny:1250>]);

//Draconium Awakened
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor", <gregtech:gt.meta.dustTiny:8791>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 4096, 60, 200000000, [10000],
[<gregtech:gt.meta.dustTiny:1520>],
[<liquid:molten.draconium>*16],
[<liquid:molten.draconiumawakened>*16],
[<gregtech:gt.meta.dustTiny:8791>]);

//Chaos Fragment
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor", <DraconicEvolution:chaosFragment>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 4096, 60, 300000000, [10000],
[<gregtech:gt.meta.dustTiny:1520>],
[<liquid:molten.draconiumawakened>*16],
[<liquid:oxygen>*100],
[<DraconicEvolution:chaosFragment>]);

//Americium
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<gregtech:gt.meta.dustTiny:950>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 6144, 120, 400000000,[10000],
[<gregapi:gt.integrated_circuit:0>],
[<liquid:molten.iridium>*16,<liquid:argon>*125],
[<liquid:heliumplasma>*16],
[<gregtech:gt.meta.dustTiny:950>]);

//Cosmic Neutronium
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<Avaritia:Resource:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 8192, 60, 1600000000, [10000],
[<gregapi:gt.integrated_circuit:24>*0,<gregtech:gt.meta.dustSmall:950>],
[<liquid:molten.naquadria>*16],
[<liquid:deuterium>*16],
[<Avaritia:Resource:2>]);