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

recipes.remove(<tfcudarymod:tile.Drying Mat>);
recipes.addShaped(<tfcudarymod:tile.Drying Mat>*6,
[[<terrafirmacraft:Thatch>,<terrafirmacraft:Thatch>,<terrafirmacraft:Thatch>],
[],[]]);

recipes.remove(<tfcudarymod:item.Tucker Bag>);
recipes.remove(<tfcudarymod:item.Tucker Bag v2>);
/*recipes.addShaped(<tfcudarymod:item.Tucker Bag v2>,
[[<terrafirmacraft:item.BurlapCloth>,<terrafirmacraft:item.BurlapCloth>,<terrafirmacraft:item.BurlapCloth>],
[<terrafirmacraft:item.BurlapCloth>,<tfcudarymod:item.Tucker Bag>,<terrafirmacraft:item.BurlapCloth>],
[<terrafirmacraft:item.BurlapCloth>,<terrafirmacraft:item.BurlapCloth>,<terrafirmacraft:item.BurlapCloth>]]);*/