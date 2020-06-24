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

/* Remove Recipes */



recipes.remove(<chisel:factoryblock>);
recipes.addShaped(<chisel:factoryblock>*64,
[[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>],
[<ore:stoneBricks>,null,<ore:stoneBricks>],
[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>]]);
//gongchangfangkuai

recipes.remove(<chisel:technical>);
recipes.addShaped(<chisel:technical>,
[[<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>],
[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>],
[<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>]]);
//gongyifangkuai

//remove diamond into block
mods.chisel.Groups.removeGroup("diamond_block");

//chisel
recipes.remove(<chisel:chisel>);
recipes.addShapeless(<chisel:chisel>,[<gregtech:gt.meta.plateCurved:8643>,<ore:stickWood>]);
