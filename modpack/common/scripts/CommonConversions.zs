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

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<terrafirmacraft:item.Topaz:2>],[n],
[n],[<gregtech:gt.meta.gem:8315>]);

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<terrafirmacraft:item.Topaz:3>],[n],
[n],[<gregtech:gt.meta.gemFlawless:8315>]);

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<terrafirmacraft:item.Topaz:4>],[n],
[n],[<gregtech:gt.meta.gemExquisite:8315>]);

for stone in <ore:cobblestone>.items {
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[stone],
[n],
[n],
[<minecraft:cobblestone>]);
}