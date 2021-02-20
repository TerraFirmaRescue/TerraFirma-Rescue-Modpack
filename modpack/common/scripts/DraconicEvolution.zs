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


recipes.remove(<DraconicEvolution:draconium:1>);

// Dragon Egg
MTUtilsGT.removeAllRecipes("gt.recipe.massfab", <minecraft:dragon_egg>);
MTUtilsGT.addCustomRecipe("gt.recipe.massfab", false, 256, 320, 0, [10000],
[<gregtech:gt.meta.lens:8300>,<gregtech:gt.multiitem.technological:30198>*4],
[<liquid:molten.draconium>*1440],
[null],
[<minecraft:dragon_egg>]);

// Flow gate
recipes.remove(<DraconicEvolution:flowGate:6>);
recipes.addShaped(<DraconicEvolution:flowGate:6>,
[[null,<gregtech:gt.multitileentity:31006>,null],
[<gregtech:gt.multiitem.technological:12024>,<DraconicEvolution:draconicCore>,<gregtech:gt.multiitem.technological:12024>],
[null,<gregtech:gt.multitileentity:31007>,null]]);

// Reactor stablizer
recipes.remove(<DraconicEvolution:reactorStabilizer>);
recipes.addShaped(<DraconicEvolution:reactorStabilizer>,
[[<DraconicEvolution:reactorCraftingPart:4>,<gregtech:gt.multitileentity:18201>,<gregtech:gt.multitileentity:18202>],
[<DraconicEvolution:draconiumEnergyCore:1>,<DraconicEvolution:reactorCraftingPart>,<DraconicEvolution:chaoticCore>],
[<DraconicEvolution:reactorCraftingPart:3>,<gregtech:gt.meta.machine.quadruple:8792>,<gregtech:gt.multitileentity:18200>]]);

// Teleporter stand
recipes.remove(<DraconicEvolution:teleporterStand>);
recipes.addShaped(<DraconicEvolution:teleporterStand>,[[n,<minecraft:stone_pressure_plate>,n],[<gregtech:gt.meta.screw:8211>,<gregtech:gt.multiitem.technological:29994>,<gregtech:gt.meta.screw:8211>],[Screwdriver,<gregtech:gt.meta.plateDense:8635>,HHammer]]);

// Draconic Core
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.addShaped(<DraconicEvolution:draconicCore>,[
[<gregtech:gt.multiitem.technological:30401>,<DraconicEvolution:draconiumIngot>,<gregtech:gt.meta.plateTiny:440>],
[<DraconicEvolution:draconiumIngot>,<ore:CPU2G>,<DraconicEvolution:draconiumIngot>],
[<gregtech:gt.meta.plateTiny:460>,<DraconicEvolution:draconiumIngot>,<gregtech:gt.meta.plateTiny:450>]]);

// Reactor Core
recipes.remove(<DraconicEvolution:reactorCore>);
recipes.addShaped(<DraconicEvolution:reactorCore>,[
[<DraconicEvolution:chaosShard>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:chaosShard>],
[<DraconicEvolution:draconicIngot>,<gregtech:gt.multiitem.physics:1009>,<DraconicEvolution:draconicIngot>],
[<DraconicEvolution:chaosShard>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:chaosShard>]]);

//ZST
recipes.addShaped(<minecraft:diamond_helmet>,[
[<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>],
[null,null,null]]);

recipes.addShaped(<minecraft:diamond_chestplate>,[
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>]]);

recipes.addShaped(<minecraft:diamond_leggings>,[
[<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>]]);

recipes.addShaped(<minecraft:diamond_boots>,[
[null,null,null],
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>]]);

