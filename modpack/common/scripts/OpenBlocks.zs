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

recipes.remove();

recipes.addShapeless(,[]);

recipes.remove();
recipes.addShaped(,[[],
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

// Auto iron forge
recipes.remove(<OpenBlocks:autoanvil>);
recipes.addShaped(<OpenBlocks:autoanvil>,[[<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.meta.wireFine:8660>],
[<gregtech:gt.meta.wireFine:8660>,<terrafirmacraft:Anvil:3>,<gregtech:gt.meta.wireFine:8660>],
[<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.meta.wireFine:8660>]]);

// Xp bottler
recipes.remove(<OpenBlocks:xpbottler>);
recipes.addShaped(<OpenBlocks:xpbottler>,[[n,<gregtech:gt.meta.wireFine:8660>,n],
[<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.multitileentity:20161>,<gregtech:gt.meta.wireFine:8660>],
[n,<gregtech:gt.meta.wireFine:8660>,n]]);

// Auto enchantment table
recipes.remove(<OpenBlocks:autoenchantmenttable>);
recipes.addShaped(<OpenBlocks:autoenchantmenttable>,[[<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.meta.stick:8332>,<gregtech:gt.meta.wireFine:8660>],
[<gregtech:gt.meta.stick:8332>,<minecraft:enchanting_table>,<gregtech:gt.meta.stick:8332>],
[<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.meta.stick:8332>,<gregtech:gt.meta.wireFine:8660>]]);

// Tank
recipes.remove(<OpenBlocks:tank>);
mods.forestry.ThermionicFabricator.addCast(<OpenBlocks:tank>*2, [
  [<gregtech:gt.meta.stickLong:8636>,<moegadd:QuartzMixture>,<gregtech:gt.meta.stickLong:8636>],
  [<moegadd:QuartzMixture>,n,<moegadd:QuartzMixture>],
  [<gregtech:gt.meta.stickLong:8636>,<moegadd:QuartzMixture>,<gregtech:gt.meta.stickLong:8636>]], 100, <gregtech:gt.multiitem.technological:10014>);

recipes.remove(<OpenBlocks:tank>);
mods.forestry.ThermionicFabricator.addCast(<OpenBlocks:tank>*2, [
  [<gregtech:gt.meta.stickLong:8636>,<moegadd:QuartzMixture>,<gregtech:gt.meta.stickLong:8636>],
  [<moegadd:QuartzMixture>,n,<moegadd:QuartzMixture>],
  [<gregtech:gt.meta.stickLong:8636>,<moegadd:QuartzMixture>,<gregtech:gt.meta.stickLong:8636>]], 100, <gregtech:gt.multiitem.technological:10214>);

MTUtilsGT.removeAllRecipes("gt.recipe.welder",<OpenBlocks:tank>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 128, 0, [10000],
[<gregtech:gt.meta.stickLong:8636>*2,<minecraft:glass_pane>*4],[n],
[n],[<OpenBlocks:tank>*2]);

// Elevator
recipes.remove(<OpenBlocks:elevator>);
recipes.addShaped(<OpenBlocks:elevator>,[[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>],
[<gregtech:gt.meta.spring:8643>,<minecraft:ender_pearl>,<gregtech:gt.meta.spring:8643>],
[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>]]);

recipes.remove(<OpenBlocks:elevator_rotating>);
recipes.addShaped(<OpenBlocks:elevator_rotating>,[[<minecraft:wool>,<gregtech:gt.meta.gearGtSmall:8643>,<minecraft:wool>],
[<gregtech:gt.meta.spring:8643>,<minecraft:ender_pearl>,<gregtech:gt.meta.spring:8643>],
[<minecraft:wool>,<gregtech:gt.meta.gearGt:8643>,<minecraft:wool>]]);

// Hopper
recipes.remove(<OpenBlocks:vacuumhopper>);
recipes.addShaped(<OpenBlocks:vacuumhopper>,[[n,<minecraft:obsidian>,n],
[<gregtech:gt.multiitem.technological:12021>,<minecraft:ender_eye>,<gregtech:gt.multiitem.technological:12021>],
[n,<minecraft:hopper>,n]]);

// Manual
recipes.remove(<OpenBlocks:infoBook>);
recipes.addShaped(<OpenBlocks:infoBook>,
[[<minecraft:iron_ingot>,n,<minecraft:iron_ingot>],
[n,<minecraft:book>,n],
[<minecraft:iron_ingot>,n,<minecraft:iron_ingot>]]);
