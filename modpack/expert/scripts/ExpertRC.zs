/*
 * Original Author: TeamMoeg
 * https://teammoeg.com
 *
 * This file is distributed as part of the Terrafirma: Rescue Modpack.
 * Visit the whole Project Source Code on Github:
 * https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack
 *
 * Terrafirma: Rescue is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License: https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack/blob/master/LICENSE
 */

/* Import */
import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

/* Template
var x = [] as IItemStack[];

for i, x in x { }

recipes.addShapeless(,[]);

recipes.remove();
recipes.addShaped(,
[[],
[],
[]]);

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

//rc crusher
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15>*6,
[[<ore:plateAnyIron>,HHammer,<ore:plateAnyIron>],
[<ore:plateAnyIron>,<ore:gemDiamond>,<ore:plateAnyIron>],
[<ore:plateAnyIron>,Wrench,<ore:plateAnyIron>]]);

//steam engine minke
recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7>,
[[<tfctech:item.Copper Wire>,<ore:gearCopper>,<tfctech:item.Copper Wire>],
[<tfctech:item.Copper Wire>,Wrench,<tfctech:item.Copper Wire>],
[<terrafirmacraft:item.Fire Brick:1>,<minecraft:piston>,<terrafirmacraft:item.Fire Brick:1>]]);

//Rc blast furnace
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.addShaped(<Railcraft:machine.alpha:12>*4,
[[<terrafirmacraft:item.Mortar>,<terrafirmacraft:FireBrick>,<terrafirmacraft:item.Mortar>],
[<terrafirmacraft:FireBrick>,<ore:plateSteel>,<terrafirmacraft:FireBrick>],
[<terrafirmacraft:item.Mortar>,<terrafirmacraft:FireBrick>,<terrafirmacraft:item.Mortar>]]);