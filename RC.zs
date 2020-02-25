import mods.MTUtilsGT;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val Chisel = <ore:craftingToolChisel>;
val n = null;

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

//steam engine minke
recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7>,
[[<gregtech:gt.meta.stickLong:8660>,<gregtech:gt.meta.stickLong:8660>,<gregtech:gt.meta.stickLong:8660>],
[<ore:gearTin>,<minecraft:piston>,<ore:gearGtSmallGold>],
[Wrench,<ore:plateBlackSteel>,Screwdriver]]);

//solid burner
recipes.remove(<Railcraft:machine.beta:5>);
recipes.addShaped(<Railcraft:machine.beta:5>,
[[HHammer,n,Wrench],
[<terrafirmacraft:item.Fire Brick:1>,<gregtech:gt.multitileentity:1102>,<terrafirmacraft:item.Fire Brick:1>],
[<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>]]);

//liquid burner
recipes.remove(<Railcraft:machine.beta:6>);
recipes.addShaped(<Railcraft:machine.beta:6>,
[[HHammer,n,Wrench],
[<minecraft:iron_bars>,<gregtech:gt.multitileentity:1404>,<minecraft:iron_bars>],
[<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>]]);
