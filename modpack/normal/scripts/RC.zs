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

recipes.remove();
recipes.addShaped(,
[[],
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

/* Remove Recipes */



//rc modtweakers
/*
Blast Furnace
InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:lantern.metal>, false, false, 130, <Railcraft:lantern.metal:5>);
OutputStack
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);
InputStack
furnace.setFuel(<minecraft:tnt>, 200000);
mods.railcraft.BlastFurnace.addFuel(<minecraft:tnt>)
OutputStack
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:fuel.coke>);

Coke Oven
OutputStack, OutputFluid, InputStack, Time in Ticks
mods.railcraft.CokeOven.addRecipe(<Railcraft:post>, <liquid:creosote> * 100, <minecraft:fence>, 400);
OutputStack
mods.railcraft.CokeOven.removeRecipe(<minecraft:coal:1>);

Rock Crusher
InputStack, matchDamage, matchNBT, OutputArray, ChanceArray
mods.railcraft.RockCrusher.addRecipe(<minecraft:piston>, false, false, [<minecraft:cobblestone> * 3, <minecraft:planks> * 2, <minecraft:redstone>, <minecraft:iron_ingot>], [0.9, 0.8, 0.4, 0.4]);
InputStack
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone>);

Rolling Machine
OutputStack, InputArray
mods.railcraft.Rolling.addShaped(<minecraft:light_weighted_pressure_plate>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, null],
                                                                             [<minecraft:gold_nugget>, <minecraft:gold_nugget>, null],
                                                                             [null, null, null]]);
OutputStack, InputArray
mods.railcraft.Rolling.addShapeless(<Railcraft:routing.ticket.gold> * 2, [<minecraft:paper>, <minecraft:gold_nugget>]);
OutputStack
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1>);
*/


//rc crusher
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15>*6,
[[<ore:plateAnyIron>,HHammer,<ore:plateAnyIron>],
[<ore:plateAnyIron>,<ore:gearSteel>,<ore:plateAnyIron>],
[<ore:plateAnyIron>,Wrench,<ore:plateAnyIron>]]);

//RC coke oven
recipes.remove(<Railcraft:machine.alpha:7>);
recipes.addShaped(<Railcraft:machine.alpha:7>*4,
 [[<tfcprimitivetech:itemClayBrick:1>,<ore:sand>,<tfcprimitivetech:itemClayBrick:1>],
  [<ore:sand>,<ore:craftingToolHardHammer>,<ore:sand>],
  [<tfcprimitivetech:itemClayBrick:1>,<ore:sand>,<tfcprimitivetech:itemClayBrick:1>]]);

//RC bender
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>,
[[<minecraft:piston>,<minecraft:piston>,<minecraft:piston>],
[HHammer,<gregtech:gt.meta.machine:8643>,Wrench],
[null,<terrafirmacraft:Quern>,null]]);

//steam engine minke
recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7>*2,
[[<tfctech:item.Copper Wire>,<ore:gearCopper>,<tfctech:item.Copper Wire>],
[<tfctech:item.Copper Wire>,Wrench,<tfctech:item.Copper Wire>],
[<terrafirmacraft:item.Fire Brick:1>,<minecraft:piston>,<terrafirmacraft:item.Fire Brick:1>]]);

//solid burner
recipes.remove(<Railcraft:machine.beta:5>);
recipes.addShaped(<Railcraft:machine.beta:5>,
[[HHammer,n,Wrench],
[<terrafirmacraft:item.Fire Brick:1>,<gregtech:gt.multitileentity:1102>,<terrafirmacraft:item.Fire Brick:1>],
[<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>]]);

//liquid burner
recipes.remove(<Railcraft:machine.beta:6>);
recipes.addShaped(<Railcraft:machine.beta:6>,
[[HHammer,n,Wrench],
[<minecraft:iron_bars>,<gregtech:gt.multitileentity:1404>,<minecraft:iron_bars>],
[<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>]]);

//Rc blast furnace
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.addShaped(<Railcraft:machine.alpha:12>*6,
[[<terrafirmacraft:item.Mortar>,<terrafirmacraft:FireBrick>,<terrafirmacraft:item.Mortar>],
[<terrafirmacraft:FireBrick>,<ore:plateSteel>,<terrafirmacraft:FireBrick>],
[<terrafirmacraft:item.Mortar>,<terrafirmacraft:FireBrick>,<terrafirmacraft:item.Mortar>]]);

recipes.addShaped(<Railcraft:machine.alpha:12>*6,
[[<terrafirmacraft:item.Mortar>,<terrafirmacraft:FireBrick>,<terrafirmacraft:item.Mortar>],
[<terrafirmacraft:FireBrick>,<ore:plateDoubleWroughtIron>,<terrafirmacraft:FireBrick>],
[<terrafirmacraft:item.Mortar>,<terrafirmacraft:FireBrick>,<terrafirmacraft:item.Mortar>]]);

//RC Bender recipes change
//3 ingot into 2 plate
val ingotCu  = <terrafirmacraft:item.Copper Ingot>;
val ingotBiB = <terrafirmacraft:item.Bismuth Bronze Ingot>;
val ingotBlB = <terrafirmacraft:item.Black Bronze Ingot>;
val ingotBSt = <terrafirmacraft:item.Black Steel Ingot>;
val ingotSt  = <terrafirmacraft:item.Steel Ingot>;
val ingotEl  = <terrafirmacraft:item.Electrum Ingot>;
val ingotCup = <terrafirmacraft:item.Cupronickel Ingot>;
val ingotTin = <terrafirmacraft:item.Tin Ingot>;
val ingotBro = <terrafirmacraft:item.Bronze Ingot>;
val ingotFe  = <terrafirmacraft:item.Wrought Iron Ingot>;
val ingotPb  = <terrafirmacraft:item.Lead Ingot>;

val plateCu  = <terrafirmacraft:item.Copper Sheet>;
val plateBiB = <terrafirmacraft:item.Bismuth Bronze Sheet>;
val plateBlB = <terrafirmacraft:item.Black Bronze Sheet>;
val plateBSt = <terrafirmacraft:item.Black Steel Sheet>;
val plateSt  = <terrafirmacraft:item.Steel Sheet>;
val plateEl  = <terrafirmacraft:item.Electrum Sheet>;
val plateCup = <terrafirmacraft:item.Cupronickel Sheet>;
val plateTin = <terrafirmacraft:item.Tin Sheet>;
val plateBro = <terrafirmacraft:item.Bronze Sheet>;
val plateFe  = <terrafirmacraft:item.Wrought Iron Sheet>;
val platePb  = <terrafirmacraft:item.Lead Sheet>;

//RC blast furnace recipes
//mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot>);
//mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:nugget:1>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);

furnace.setFuel(<terrafirmacraft:item.coal>, 1600);
furnace.setFuel(<terrafirmacraft:item.coal:1>, 1600);

mods.railcraft.BlastFurnace.addFuel(<terrafirmacraft:item.coal>);
mods.railcraft.BlastFurnace.addFuel(<terrafirmacraft:item.coal:1>);

recipes.addShapeless(<moegadd:BlastPreparedIronOre>,[<terrafirmacraft:item.Small Ore:11>,<terrafirmacraft:item.Powder>]);
recipes.addShapeless(<moegadd:BlastPreparedIronOre>,[<terrafirmacraft:item.Small Ore:10>,<terrafirmacraft:item.Powder>]);
recipes.addShapeless(<moegadd:BlastPreparedIronOre>,[<terrafirmacraft:item.Small Ore:3>,<terrafirmacraft:item.Powder>]);

var win = <terrafirmacraft:item.MetalNugget:9>.withTag({display: {Name: "Wrought Iron Nugget", Lore: ["Can be blasted again."]}});
var winormal = <terrafirmacraft:item.MetalNugget:9>;

recipes.addShapeless(win,[winormal]);

mods.railcraft.BlastFurnace.addRecipe(<moegadd:BlastPreparedIronOre>, false, false, 711, win*2);
mods.railcraft.BlastFurnace.addRecipe(win, false, true, 711, <terrafirmacraft:item.MetalNugget:17>);

//water reservoir
recipes.remove(<Railcraft:machine.alpha:14>);
recipes.addShaped(<Railcraft:machine.alpha:14>*6,
[[<ore:woodLumber>,<ore:plateAnyIronOrSteel>,<ore:woodLumber>],
[<tfctech:item.Glue>,<ore:screwAnyIronOrSteel>,<tfctech:item.Glue>],
[<ore:woodLumber>,<ore:plateAnyIronOrSteel>,<ore:woodLumber>]]);

//remove other ways of rails
recipes.remove(<Railcraft:part.rail>);
recipes.remove(<minecraft:rail>);
recipes.remove(<minecraft:golden_rail>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:1>);

MTUtilsGT.removeAllRecipes("gt.recipe.welder",<minecraft:rail>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 64, 0, [10000],
[<Railcraft:part.rail>*6,<Railcraft:part.railbed>],
[n],
[n],
[<minecraft:rail>*32]);

MTUtilsGT.removeAllRecipes("gt.recipe.welder",<minecraft:golden_rail>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 64, 0, [10000],
[<Railcraft:part.rail:1>*6,<Railcraft:part.railbed>,<gregtech:gt.meta.stick:8660>],
[n],
[n],
[<minecraft:golden_rail>*16]);

// remove recycling of some parts
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:7>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:12>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:2>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:13>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:gravel>);

// rolling machine tweaks
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:post:2>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:5>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:4>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:3>);

// Remove firestone
recipes.remove(<Railcraft:firestone.cut>);

// Tanks, they are too op with current price
recipes.remove(<Railcraft:machine.beta>);
recipes.addShaped(<Railcraft:machine.beta>*4,
[[<ore:plateWroughtIron>,<ore:plateStainlessSteel>,<ore:plateWroughtIron>],
[n, HHammer, n],
[<ore:plateWroughtIron>,<ore:plateStainlessSteel>,<ore:plateWroughtIron>]]);

recipes.remove(<Railcraft:machine.beta:1>);
recipes.addShaped(<Railcraft:machine.beta:1>*4,
[[<ore:plateWroughtIron>,<ore:plateStainlessSteel>,<ore:plateWroughtIron>],
[<minecraft:glass_pane>, HHammer, <minecraft:glass_pane>],
[<ore:plateWroughtIron>,<ore:plateStainlessSteel>,<ore:plateWroughtIron>]]);

recipes.remove(<Railcraft:machine.beta:2>);
recipes.addShaped(<Railcraft:machine.beta:2>,
[[n, n, n],
[n, HHammer, n],
[<ore:plateWroughtIron>,<gregtech:gt.multitileentity:26162>,<ore:plateWroughtIron>]]);

// Steel Tanks
recipes.remove(<Railcraft:machine.beta:13>);
recipes.addShaped(<Railcraft:machine.beta:13>*2,
[[<ore:plateSteel>,<ore:plateStainlessSteel>,<ore:plateSteel>],
[n, HHammer, n],
[<ore:plateSteel>,<ore:plateStainlessSteel>,<ore:plateSteel>]]);

recipes.remove(<Railcraft:machine.beta:14>);
recipes.addShaped(<Railcraft:machine.beta:14>*2,
[[<ore:plateSteel>,<ore:plateStainlessSteel>,<ore:plateSteel>],
[<minecraft:glass_pane>, HHammer, <minecraft:glass_pane>],
[<ore:plateSteel>,<ore:plateStainlessSteel>,<ore:plateSteel>]]);

recipes.remove(<Railcraft:machine.beta:15>);
recipes.addShaped(<Railcraft:machine.beta:15>,
[[n, n, n],
[n, HHammer, n],
[<ore:plateSteel>,<gregtech:gt.multitileentity:26161>,<ore:plateSteel>]]);

mods.railcraft.BlastFurnace.removeRecipe(<terrafirmacraft:item.Steel Ingot>);
