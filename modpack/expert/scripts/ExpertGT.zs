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
val w = <liquid:water>;
val dw = <liquid:ic2distilledwater>;
val fw = <liquid:freshwater>;

// Graphene
MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.foil:9175>);//bo
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.plateGem:140>*0,<gregtech:gt.meta.foil:280>],
[<liquid:methane>*5000],
[null],
[<gregtech:gt.meta.foil:9175>*4]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.plateGem:140>*0,<gregtech:gt.meta.foil:280>],
[<liquid:carbondioxide>*3000],
[null],
[<gregtech:gt.meta.foil:9175>*4]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.plateGem:140>*0,<gregtech:gt.meta.foil:280>],
[<liquid:carbonmonoxide>*2000],
[null],
[<gregtech:gt.meta.foil:9175>*4]);
// Foil

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.wireFine:9175>);//jing xi xian lan
recipes.remove(<gregtech:gt.meta.wireFine:9175>);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:helium>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:helium>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:neon>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:argon>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:krypton>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:krypton>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 256, 1000,[10000],
[<gregtech:gt.meta.dust:780>*0,<gregtech:gt.meta.stick:9174>],
[<liquid:xenon>*16],
[null],
[<gregtech:gt.meta.wireFine:9175>*8]);
// fine wire

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.plate:9175>);//plate
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 100, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*4,<gregapi:gt.integrated_circuit:1>*0],
[null],
[null],
[<gregtech:gt.meta.plate:9175>]);
// plate

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.plateCurved:9175>);//wanquplate
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 100, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*4,<gregapi:gt.integrated_circuit:2>*0],
[null],
[null],
[<gregtech:gt.meta.plateCurved:9175>]);
// curved plate

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.gearGtSmall:9175>);//small gear
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 200, 1000,[10000],
[<gregapi:gt.integrated_circuit:10>*0,<gregtech:gt.meta.foil:9175>*4],
[null],
[null],
[<gregtech:gt.meta.gearGtSmall:9175>]);
// small gear

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.gearGt:9175>);//gear
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 800, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*16,<gregapi:gt.integrated_circuit:11>*0],
[null],
[null],
[<gregtech:gt.meta.gearGt:9175>]);
// gear

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.rotor:9175>);//zhuanzi
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 1200, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*17,<gregapi:gt.integrated_circuit:12>*0],
[null],
[null],
[<gregtech:gt.meta.rotor:9175>]);
// rotor

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.stick:9175>);//stick
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 50, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*2,<gregapi:gt.integrated_circuit:7>*0],
[null],
[null],
[<gregtech:gt.meta.stick:9175>]);
// stick

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.stickLong:9175>);//long stick
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 100, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*4,<gregapi:gt.integrated_circuit:8>*0],
[null],
[null],
[<gregtech:gt.meta.plate:9175>]);
// long stick

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.bolt:9175>);//luo shuan
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 25, 1000,[10000],
[<gregtech:gt.meta.foil:9175>,<gregapi:gt.integrated_circuit:6>*0],
[null],
[null],
[<gregtech:gt.meta.bolt:9175>*2]);
// bolt

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.ring:9175>);//ring
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 25, 1000,[10000],
[<gregtech:gt.meta.foil:9175>,<gregapi:gt.integrated_circuit:9>*0],
[null],
[null],
[<gregtech:gt.meta.ring:9175>]);
// ring

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.chain:9175>);//suo lian
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 200, 1000,[10000],
[<gregtech:gt.meta.ring:9175>*4,<gregapi:gt.integrated_circuit:24>*0],
[null],
[null],
[<gregtech:gt.meta.chain:9175>]);
// chain

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.meta.casingSmall:9175>);//wai ke
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 50, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*2,<gregapi:gt.integrated_circuit:3>*0],
[null],
[null],
[<gregtech:gt.meta.casingSmall:9175>]);
// small casing

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:29800>);//wire
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 50, 1000,[10000],
[<gregtech:gt.meta.foil:9175>,<gregtech:gt.meta.wireFine:9175>*2],
[null],
[null],
[<gregtech:gt.multitileentity:29800>]);
// wire

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:26500>);//mini pipe
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 50, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*2,<gregapi:gt.integrated_circuit:13>*0],
[null],
[null],
[<gregtech:gt.multitileentity:26500>]);
// mini pipe

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:26501>);//small pipe
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 100, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*4,<gregapi:gt.integrated_circuit:14>*0],
[null],
[null],
[<gregtech:gt.multitileentity:26501>]);
// small pipe

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:26502>);//pipe
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 300, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*12,<gregapi:gt.integrated_circuit:15>*0],
[null],
[null],
[<gregtech:gt.multitileentity:26502>]);
// pipe

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:26503>);//big pipe
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 600, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*24,<gregapi:gt.integrated_circuit:16>*0],
[null],
[null],
[<gregtech:gt.multitileentity:26503>]);
// big pipe

MTUtilsGT.removeAllRecipes("gt.recipe.nanofab",<gregtech:gt.multitileentity:26504>);//huge pipe
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 20, 1200, 1000,[10000],
[<gregtech:gt.meta.foil:9175>*48,<gregapi:gt.integrated_circuit:17>*0],
[null],
[null],
[<gregtech:gt.multitileentity:26504>]);
// huge pipe