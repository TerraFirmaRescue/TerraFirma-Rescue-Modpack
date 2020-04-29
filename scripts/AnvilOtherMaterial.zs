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

//TFC ANVIL RECIPES
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.plateCurved:8660>,  <gregtech:gt.meta.plate:8660> ,   "gtplatecurved",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<gregtech:gt.meta.foil:8660>, <gregtech:gt.meta.plate:8660>,  "gtfoil",2);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<gregtech:gt.meta.stickLong:8660>, <gregtech:gt.meta.stick:8660>, <gregtech:gt.meta.stick:8660>, 2);

//FR machine hulls
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Forestry:sturdyMachine>, <gregtech:gt.meta.plateQuadruple:8610>, <gregtech:gt.meta.plateQuadruple:8610>, "frmachinehull", 2);

//Cauldron
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:cauldron>, <gregtech:gt.meta.plateQuadruple:8643>, <gregtech:gt.meta.plateTriple:8643>, "bucket", 3);

//Minecraft iron door
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:iron_door>, <terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, "trapdoor", 3);

