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

recipes.remove(<gregtech:gt.multitileentity:32722>);
recipes.addShaped(<gregtech:gt.multitileentity:32722>,
[[<ore:craftingToolChisel>,null,<ore:craftingToolHardHammer>],
[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
[null,null,null]]);