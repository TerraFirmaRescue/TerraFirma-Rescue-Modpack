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

// redstone root
recipes.addShapeless(<Botania:item.manaResource:6>, [<terrafirmacraft:TallGrass>, <minecraft:redstone>]);
recipes.addShapeless(<Botania:item.manaResource:6>, [<terrafirmacraft:TallGrass:2>, <terrafirmacraft:TallGrass:2>, <minecraft:redstone>]);

// leather
mods.botania.ManaInfusion.removeRecipe(<minecraft:leather>);
mods.botania.ManaInfusion.addAlchemy(<minecraft:rotten_flesh>, <terrafirmacraft:item.Hide>, 20);

