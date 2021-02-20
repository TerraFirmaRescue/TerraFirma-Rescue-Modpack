/*
 * Original Author: TeamMoeg
 * https://teammoeg.com
 *
 * This file is distributed as part of the Terrafirma: Rescue Modpack.
 * Visit the whole Project Source Code on Github:
 * https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack
 *
 * Terrafirma: Rescue is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License: https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack/blob/master/LICENSE
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