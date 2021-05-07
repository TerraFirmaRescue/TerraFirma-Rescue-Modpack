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

// Clay to craft Vanilla dirt
for dirt in <ore:blockDirt>.items{
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 64, 0, [10000],
[dirt, <gregtech:gt.meta.dustSmall:8215>],[null],
[null],[<minecraft:dirt>]);
}