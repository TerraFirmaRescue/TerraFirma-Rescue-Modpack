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

// Factory block
recipes.remove(<chisel:factoryblock>);
recipes.addShaped(<chisel:factoryblock>*64,
[[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>],
[<ore:stoneBricks>,null,<ore:stoneBricks>],
[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>]]);

// Technical block
recipes.remove(<chisel:technical>);
recipes.addShaped(<chisel:technical>,
[[<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>],
[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>],
[<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>]]);

// Remove diamond into block
mods.chisel.Groups.removeGroup("diamond_block");

// Chisel
recipes.remove(<chisel:chisel>);
recipes.addShapeless(<chisel:chisel>,[<gregtech:gt.meta.plateCurved:8643>,<ore:stickWood>]);

// Elevator Group
mods.chisel.Groups.addGroup("elevator");
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:1>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:2>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:3>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:4>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:5>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:6>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:7>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:8>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:9>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:10>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:11>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:12>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:13>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:14>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:15>);

// Rotating Elevator Group
mods.chisel.Groups.addGroup("rotating_elevator");
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:1>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:2>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:3>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:4>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:5>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:6>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:7>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:8>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:9>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:10>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:11>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:12>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:13>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:14>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:15>);
