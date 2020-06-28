/**
 * Copyright (c) 2020 TeamMoeg
 *
 * This file is part of Terra Firma Rescue.
 *
 * Terra Firma Rescue is free software: you can modify it and only redistribute
 * the unmodified version of it under the terms of Creative Commons Attribution-NonCommercial-NoDerivs 2.0
 *
 * THE WORK (AS DEFINED BELOW) IS PROVIDED UNDER THE TERMS OF THIS CREATIVE COMMONS PUBLIC LICENSE ("CCPL" OR "LICENSE").
 * THE WORK IS PROTECTED BY COPYRIGHT AND (OR) OTHER APPLICABLE LAW.
 * ANY USE OF THE WORK OTHER THAN AS AUTHORIZED UNDER THIS LICENSE OR COPYRIGHT LAW IS PROHIBITED.
 *
 * You should have received a copy of the Creative Commons Attribution-NonCommercial-NoDerivs 2.0 License
 * along with Terra Firma Rescue. If not, see <creativecommons.org>.
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