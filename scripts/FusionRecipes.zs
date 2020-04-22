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

//Cosmic Neutronium
MTUtilsGT.removeAllRecipes("gt.recipe.fusionreactor",<Avaritia:Resource:2>);
MTUtilsGT.addCustomRecipe("gt.recipe.fusionreactor", false, 8192, 60, 1600000000, [10000],
[<gregapi:gt.integrated_circuit:24>*0,<gregtech:gt.meta.dustSmall:950>],
[<liquid:molten.naquadria>*16],
[<liquid:deuterium>*16],
[<Avaritia:Resource:2>]);