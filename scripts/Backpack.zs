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
recipes.addShaped(,
[[],
[],
[]]);
MTUtilsGT.removeAllRecipes("gt.recipe.",);
MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],
[],
[],
[]);
**/

recipes.remove(<Backpack:backpack>);
recipes.remove(<Backpack:backpack:100>);
recipes.remove(<Backpack:backpack:200>);

mods.Terrafirmacraft.Loom.addRecipe(<Backpack:backpack>, <terrafirmacraft:item.TFC Leather> * 8);

recipes.addShaped(<Backpack:backpack:100>,
[[<terrafirmacraft:item.TFC Leather>,<terrafirmacraft:item.TFC Leather>,<terrafirmacraft:item.TFC Leather>],
[<gregtech:gt.meta.screw:8610>, <Backpack:backpack>, <gregtech:gt.meta.screw:8610>],
[<terrafirmacraft:item.TFC Leather>,<terrafirmacraft:item.TFC Leather>,<terrafirmacraft:item.TFC Leather>]]);

MTUtilsGT.removeAllRecipes("gt.recipe.loom",<Backpack:backpack>);
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 400, 0, [10000],
[<terrafirmacraft:item.TFC Leather> * 8],
[n],
[n],
[<Backpack:backpack>]);

MTUtilsGT.removeAllRecipes("gt.recipe.loom",<Backpack:backpack:200>);
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 400, 0, [10000],
[<Backpack:tannedLeather>*8,<terrafirmacraft:item.WoolCloth>*2,<gregtech:gt.meta.screw:27008>*4,<gregtech:gt.meta.ring:27008>*4],
[n],
[n],
[<Backpack:backpack:200>]);

recipes.remove(<Backpack:boundLeather>);
MTUtilsGT.removeAllRecipes("gt.recipe.loom",<Backpack:boundLeather>);
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 200, 0, [10000],
[<terrafirmacraft:item.TFC Leather>*6,<minecraft:string>*2,<gregtech:gt.meta.screw:8610>*4],
[n],
[n],
[<Backpack:boundLeather>]);