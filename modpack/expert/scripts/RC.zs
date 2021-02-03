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

//rc crusher
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15>*6,
[[<ore:plateAnyIron>,HHammer,<ore:plateAnyIron>],
[<ore:plateAnyIron>,<ore:gemDiamond>,<ore:plateAnyIron>],
[<ore:plateAnyIron>,Wrench,<ore:plateAnyIron>]]);

//steam engine minke
recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7>,
[[<tfctech:item.Copper Wire>,<ore:gearCopper>,<tfctech:item.Copper Wire>],
[<tfctech:item.Copper Wire>,Wrench,<tfctech:item.Copper Wire>],
[<terrafirmacraft:item.Fire Brick:1>,<minecraft:piston>,<terrafirmacraft:item.Fire Brick:1>]]);

//Rc blast furnace
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.addShaped(<Railcraft:machine.alpha:12>*4,
[[<terrafirmacraft:item.Mortar>,<terrafirmacraft:FireBrick>,<terrafirmacraft:item.Mortar>],
[<terrafirmacraft:FireBrick>,<ore:plateSteel>,<terrafirmacraft:FireBrick>],
[<terrafirmacraft:item.Mortar>,<terrafirmacraft:FireBrick>,<terrafirmacraft:item.Mortar>]]);