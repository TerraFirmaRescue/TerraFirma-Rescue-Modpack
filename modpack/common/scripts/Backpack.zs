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

/** Variables Starts */
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

// Remove backpacks
recipes.remove(<Backpack:backpack>);
recipes.remove(<Backpack:backpack:100>);
recipes.remove(<Backpack:backpack:200>);

// Small backpack
mods.Terrafirmacraft.Loom.addRecipe(<Backpack:backpack>, <terrafirmacraft:item.TFC Leather> * 8);

MTUtilsGT.removeAllRecipes("gt.recipe.loom",<Backpack:backpack>);
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 400, 0, [10000],
[<terrafirmacraft:item.TFC Leather> * 8, <gregapi:gt.integrated_circuit:8>],
[n],
[n],
[<Backpack:backpack>]);

// Mid backpack
recipes.addShaped(<Backpack:backpack:100>,
[[<terrafirmacraft:item.TFC Leather>, Screwdriver,<terrafirmacraft:item.TFC Leather>],
[<gregtech:gt.meta.screw:8610>, <Backpack:backpack>, <gregtech:gt.meta.screw:8610>],
[<terrafirmacraft:item.TFC Leather>,<terrafirmacraft:item.TFC Leather>,<terrafirmacraft:item.TFC Leather>]]);

// Bound leather
recipes.remove(<Backpack:boundLeather>);
MTUtilsGT.removeAllRecipes("gt.recipe.loom",<Backpack:boundLeather>);
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 200, 0, [10000],
[<terrafirmacraft:item.TFC Leather>*6,<minecraft:string>*2,<gregtech:gt.meta.screw:8610>*4],
[n],
[n],
[<Backpack:boundLeather>]);

// Ender backpack
recipes.remove(<Backpack:backpack:31999>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Backpack:backpack:31999>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 400, 0, [10000],
[<gregtech:gt.meta.foil:15402>*12,<gregtech:gt.multiitem.technological:30303>,<gregtech:gt.meta.gearGtSmall:8319>*4],
[n],
[n],
[<Backpack:backpack:31999>]);

// Crafttable backpack small
recipes.remove(<Backpack:backpack:17>);
recipes.addShaped(<Backpack:backpack:17>,
[[Wrench,HHammer,Screwdriver],
[<terrafirmacraft:item.Bronze Sheet>,<Backpack:backpack>,<terrafirmacraft:item.Bronze Sheet>],
[<terrafirmacraft:item.Bronze Sheet>,<minecraft:crafting_table>,<terrafirmacraft:item.Bronze Sheet>]]);

// Crafttable backpack Large
recipes.remove(<Backpack:backpack:217>);
recipes.addShaped(<Backpack:backpack:217>,
[[Wrench,HHammer,Screwdriver],
[<terrafirmacraft:item.Steel Sheet>,<Backpack:backpack:200>,<terrafirmacraft:item.Steel Sheet>],
[<terrafirmacraft:item.Steel Sheet>,<minecraft:crafting_table>,<terrafirmacraft:item.Steel Sheet>]]);