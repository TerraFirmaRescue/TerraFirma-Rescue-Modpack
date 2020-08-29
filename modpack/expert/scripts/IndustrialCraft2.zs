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

// Reactor chamber
recipes.remove(<IC2:blockReactorChamber>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler", <IC2:blockReactorChamber>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 2048, 400, 0, [10000], 
[<gregtech:gt.multitileentity:18023>,<gregtech:gt.meta.plateDense:820>,<gregtech:gt.multitileentity:32615>*8], 
[null],
[null],
[<IC2:blockReactorChamber>]);

// Reactor Core
recipes.remove(<IC2:blockGenerator:5>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler", <IC2:blockGenerator:5>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 2048, 800, 0, [10000], 
[<IC2:blockReactorChamber>,<moegadd:MainframeCluster6>,<gregtech:gt.multiitem.technological:30501>,<gregtech:gt.multiitem.technological:12146>,<gregtech:gt.multiitem.technological:12085>*2,<gregtech:gt.meta.plate:220>*6], 
[null],
[null],
[<IC2:blockGenerator:5>]);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 2048, 800, 0, [10000], 
[<IC2:blockReactorChamber>,<moegadd:MainframeCluster7>,<gregtech:gt.multiitem.technological:30501>,<gregtech:gt.multiitem.technological:12146>,<gregtech:gt.multiitem.technological:12085>*2,<gregtech:gt.meta.plate:220>*6], 
[null],
[null],
[<IC2:blockGenerator:5>]);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 2048, 800, 0, [10000], 
[<IC2:blockReactorChamber>,<moegadd:Mainframe7>,<gregtech:gt.multiitem.technological:30501>,<gregtech:gt.multiitem.technological:12146>,<gregtech:gt.multiitem.technological:12085>*2,<gregtech:gt.meta.plate:220>*6], 
[null],
[null],
[<IC2:blockGenerator:5>]);

// Vent
recipes.remove(<IC2:reactorVent:1>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<IC2:reactorVent:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1024,256, 0, [10000], 
[<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.meta.rotor:8665>,<gregtech:gt.multiitem.technological:1022>], 
[null],
[null],
[<IC2:reactorVent:1>]);

// Overclocking Vent
recipes.remove(<IC2:reactorVentGold:1>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<IC2:reactorVentGold:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512,20, 0, [10000], 
[<gregtech:gt.multiitem.technological:12005>,<gregtech:gt.meta.rotor:8798>,<gregtech:gt.meta.chain:790>*4], 
[null],
[null],
[<IC2:reactorVentGold:1>]);

// Adv Vent
recipes.remove(<IC2:reactorVentDiamond:1>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<IC2:reactorVentDiamond:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512,20, 0, [10000], 
[<gregtech:gt.multiitem.technological:12004>,<gregtech:gt.meta.rotor:8797>,<gregtech:gt.meta.plateGem:8300>], 
[null],
[null],
[<IC2:reactorVentDiamond:1>]);

// Remove upgrade kit
recipes.remove(<IC2:itemupgradekit>);

recipes.remove(<IC2:itemRecipePart:5>);
recipes.addShaped(<IC2:itemRecipePart:5>,
[[<gregtech:gt.meta.plate:8217>,<terrafirmacraft:item.Copper Sheet>,<ore:craftingToolWrench>],
[<gregtech:gt.multitileentity:26100>,<gregtech:gt.multitileentity:26100>,<gregtech:gt.multitileentity:26100>],
[<gregtech:gt.meta.plate:8217>,<terrafirmacraft:item.Copper Sheet>,<gregtech:gt.meta.plate:8217>]]);

// Mining machine
recipes.remove(<IC2:blockMachine:7>);
recipes.addShaped(<IC2:blockMachine:7>,[
[<ore:craftingToolWrench>,<ore:MF1>,<ore:craftingToolHardHammer>],
[<gregtech:gt.multitileentity:25002>,<IC2:blockMachine>,<gregtech:gt.multitileentity:10>],
[<IC2:blockMiningPipe>,<ore:gt:re-battery1>,<IC2:blockMiningPipe>]]);

// Adv Mining Machine
recipes.remove(<IC2:blockMachine2:11>);
recipes.addShaped(<IC2:blockMachine2:11>,[
[<gregtech:gt.multiitem.technological:12083>,<IC2:blockElectric:1>,<gregtech:gt.multitileentity:4010>],
[<ore:MF5>,<IC2:blockMachine:12>,<gregtech:gt.multitileentity:25430>],
[<IC2:blockMachine2>,<appliedenergistics2:item.ItemMultiPart:300>,<IC2:blockMachine2>]]);

// Teleporter
recipes.remove(<IC2:blockMachine2>);
recipes.addShaped(<IC2:blockMachine2>,[
[<gregtech:gt.multitileentity:14504>,<gregtech:gt.multiitem.technological:30504>,<gregtech:gt.multitileentity:10104>],
[<appliedenergistics2:item.ItemMultiMaterial:41>,<IC2:blockMachine:12>,<gregtech:gt.multiitem.technological:12104>],
[<gregtech:gt.multiitem.technological:12144>,<ore:MF5>,<gregtech:gt.multiitem.technological:12124>]]);

// Universal Fluid Cell
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 64, 0, [10000],
[<gregtech:gt.multitileentity:32607>,<gregtech:gt.meta.plateCurved:500>,<gregtech:gt.meta.foil:15402>*2,],
[<liquid:glass>*144],
[null],
[<IC2:itemFluidCell>]);

// Remove ic 2 circuits
recipes.remove(<IC2:itemPartCircuit>);
recipes.remove(<IC2:itemPartCircuitAdv>);

// Remove ic 2 parts
recipes.remove(<IC2:itemPartIridium>);
recipes.remove(<IC2:itemPartCoalBall>);
recipes.remove(<IC2:itemPartCoalChunk>);

// IC fertilizer
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 16 ,0,[10000],
[<gregtech:gt.meta.dust:8203>,<gregtech:gt.meta.dust:8207>*2],
[<IC2:itemFertilizer>*3]);

// Remove nuke
recipes.remove(<IC2:blockNuke>);

// IC 2 iron plate
recipes.addShapeless(<IC2:itemPlates:4>,[<terrafirmacraft:item.Wrought Iron Sheet>]);

//todo: ban ic2 cables and add their needed recipes.

// Reactor Quad
recipes.remove(<IC2:reactorUraniumQuad:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 400, 0, [10000],
[<IC2:reactorUraniumSimple:1>*4,<terrafirmacraft:item.Wrought Iron Sheet>*4],
[n],
[null],
[<IC2:reactorUraniumQuad:1>]);