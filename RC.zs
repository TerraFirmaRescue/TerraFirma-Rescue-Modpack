import mods.MTUtilsGT;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;

//rc crusher
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15>*6,
[[<ore:plateAnyIron>,<ore:plateAnyIron>,<ore:plateAnyIron>],
[<ore:plateAnyIron>,<minecraft:diamond>,<ore:plateAnyIron>],
[<ore:plateAnyIron>,<ore:plateAnyIron>,<ore:plateAnyIron>]]);

//RC coke oven
recipes.remove(<Railcraft:machine.alpha:7>);
recipes.addShaped(<Railcraft:machine.alpha:7>,
 [[<terrafirmacraft:item.Fire Brick:1>,<ore:sand>,<terrafirmacraft:item.Fire Brick:1>],
  [<ore:sand>,<ore:craftingToolHardHammer>,<ore:sand>],
  [<terrafirmacraft:item.Fire Brick:1>,<ore:sand>,<terrafirmacraft:item.Fire Brick:1>]]);

//RC bender
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>,
[[<minecraft:piston>,<minecraft:piston>,<minecraft:piston>],
[HHammer,<gregtech:gt.meta.machine:8643>,Wrench],
[null,<terrafirmacraft:Quern>,null]]);

