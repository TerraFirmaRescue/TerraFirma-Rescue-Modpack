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

//TFC heating system

val uk = <terrafirmacraft:item.Unknown Ingot>;

mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<ore:stickLongRedAlloy>, 1100, 0.35);

mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:8661>, 1716, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:8610>, 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:290> , 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:8643>, 1711, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:8630>, 1746, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:830> , 544,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:500> , 505,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:820> , 600,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:8636>, 1643, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:240> , 1880, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:8620>, 860,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:8612>, 736,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:270> , 1468, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:320> , 911,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:280> , 1528, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:130> , 633,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:790> , 1037, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:470> , 934,  0.35);

mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <Railcraft:part.plate:2> , 958,      0.35);

mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:8660> ,1100, 0.35);

mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:8661>, 1716, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:8610>, 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:290> , 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:8643>, 1711, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:8630>, 1746, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:830> , 544,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:500> , 505,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:820> , 600,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:8636>, 1643, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:240> , 1880, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:8620>, 860,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:8612>, 736,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:270> , 1468, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:320> , 911,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:280> , 1528, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:130> , 633,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:790> , 1037, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuadruple:470> , 934,  0.35);

mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:8661>, 1716, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:8610>, 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:290> , 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:8643>, 1711, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:8630>, 1746, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:830> , 544,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:500> , 505,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:820> , 600,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:8636>, 1643, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:240> , 1880, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:8620>, 860,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:8612>, 736,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:270> , 1468, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:320> , 911,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:280> , 1528, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:130> , 633,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:790> , 1037, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateQuintuple:470> , 934,  0.35);


mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:8661>, 1716, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:8610>, 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:290> , 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:8643>, 1711, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:8630>, 1746, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:830> , 544,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:500> , 505,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:820> , 600,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:8636>, 1643, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:240> , 1880, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:8620>, 860,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:8612>, 736,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:270> , 1468, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:320> , 911,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:280> , 1528, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:130> , 633,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:790> , 1037, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stick:470> , 934,  0.35);

mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:8661>, 1716, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:8610>, 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:290> , 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:8643>, 1711, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:8630>, 1746, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:830> , 544,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:500> , 505,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:820> , 600,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:8636>, 1643, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:240> , 1880, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:8620>, 860,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:8612>, 736,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:270> , 1468, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:320> , 911,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:280> , 1528, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:130> , 633,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:790> , 1037, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.stickLong:470> , 934,  0.35);

mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:8661>, 1716, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:8610>, 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:290> , 1057, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:8643>, 1711, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:8630>, 1746, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:830> , 544,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:500> , 505,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:820> , 600,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:8636>, 1643, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:240> , 1880, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:8620>, 860,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:8612>, 736,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:270> , 1468, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:320> , 911,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:280> , 1528, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:130> , 633,  0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:790> , 1037, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plateDouble:470> , 934,  0.35);

