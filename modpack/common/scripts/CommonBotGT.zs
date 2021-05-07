/*
 * Original Author: TeamMoeg <teammoeg.com>
 *
 * This file is distributed as part of the Terrafirma: Rescue Modpack.
 * Visit the whole Project Source Code on Github.
 *
 * Terrafirma: Rescue is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License.
 *
 * Visit <forum.teammoeg.com> to see the links to Github and License.
 */

recipes.remove(<gregtech:gt.multitileentity:32033>);
recipes.remove(<gregtech:gt.multitileentity:1007>);

recipes.addShaped(<gregtech:gt.multiitem.food:2000>*2,
[[null,<ore:craftingToolRollingPin>,null],
[null,<terrafirmacraft:item.Barley Dough>.withTag({foodWeight: 40.0 as float}),null],
[null,null,null]]);

recipes.addShaped(<gregtech:gt.multiitem.food:2000>*2,
[[null,<ore:craftingToolRollingPin>,null],
[null,<terrafirmacraft:item.Wheat Dough>.withTag({foodWeight: 40.0 as float}),null],
[null,null,null]]);

recipes.addShapeless(<Botania:item.manaResource:3>, [<gregtech:gt.meta.stick:8289>]);
recipes.addShapeless(<Botania:item.manaResource:13>, [<gregtech:gt.meta.stick:8290>]);