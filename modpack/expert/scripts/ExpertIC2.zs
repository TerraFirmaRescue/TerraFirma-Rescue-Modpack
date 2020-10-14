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