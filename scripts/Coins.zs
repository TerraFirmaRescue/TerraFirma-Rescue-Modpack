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

// Point conversion
recipes.addShapeless(<moegadd:point5>,[<moegadd:point1>,<moegadd:point1>,<moegadd:point1>,<moegadd:point1>,<moegadd:point1>]);
recipes.addShapeless(<moegadd:point10>,[<moegadd:point5>,<moegadd:point5>]);
recipes.addShapeless(<moegadd:point50>,[<moegadd:point10>,<moegadd:point10>,<moegadd:point10>,<moegadd:point10>,<moegadd:point10>]);
recipes.addShapeless(<moegadd:point100>,[<moegadd:point50>,<moegadd:point50>]);
recipes.addShapeless(<moegadd:point1>*5,[<moegadd:point5>]);
recipes.addShapeless(<moegadd:point5>*2,[<moegadd:point10>]);
recipes.addShapeless(<moegadd:point10>*5,[<moegadd:point50>]);
recipes.addShapeless(<moegadd:point50>*2,[<moegadd:point100>]);

// MED conversion
recipes.addShapeless(<moegadd:MED0_1>*10,[<moegadd:MED1>]);
MTUtilsGT.removeAllRecipes("gt.recipe.generifier",<moegadd:MED1>);
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<moegadd:MED0_1>*10],
[null],
[null],
[<moegadd:MED1>]);

recipes.addShapeless(<moegadd:MED5>,[<moegadd:MED1>,<moegadd:MED1>,<moegadd:MED1>,<moegadd:MED1>,<moegadd:MED1>]);
recipes.addShapeless(<moegadd:MED10>,[<moegadd:MED5>,<moegadd:MED5>]);
recipes.addShapeless(<moegadd:MED50>,[<moegadd:MED10>,<moegadd:MED10>,<moegadd:MED10>,<moegadd:MED10>,<moegadd:MED10>]);
recipes.addShapeless(<moegadd:MED100>,[<moegadd:MED50>,<moegadd:MED50>]);
recipes.addShapeless(<moegadd:MED1>*5,[<moegadd:MED5>]);
recipes.addShapeless(<moegadd:MED5>*2,[<moegadd:MED10>]);
recipes.addShapeless(<moegadd:MED10>*5,[<moegadd:MED50>]);
recipes.addShapeless(<moegadd:MED50>*2,[<moegadd:MED100>]);