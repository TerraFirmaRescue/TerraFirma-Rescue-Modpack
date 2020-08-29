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

//========================================
// This File is about TFC Anvil changes for Misc Materials
//========================================

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

