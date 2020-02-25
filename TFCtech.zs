//TFCtech wires to gt wires
recipes.remove(<gregtech:gt.multitileentity:28350>);
recipes.addShapeless(<gregtech:gt.multitileentity:28350>,[<tfctech:item.Copper Wire>]);

recipes.remove(<gregtech:gt.multitileentity:28750>);
recipes.addShapeless(<gregtech:gt.multitileentity:28750>,[<tfctech:item.Electrum Wire>]);

recipes.remove(<gregtech:gt.multitileentity:28700>);
recipes.addShapeless(<gregtech:gt.multitileentity:28700>,[<tfctech:item.Gold Wire>]);

recipes.remove(<gregtech:gt.multitileentity:29000>);
recipes.addShapeless(<gregtech:gt.multitileentity:29000>,[<tfctech:item.Aluminum Wire>]);

recipes.remove(<gregtech:gt.multitileentity:28050>);
recipes.addShapeless(<gregtech:gt.multitileentity:28050>,[<tfctech:item.Tin Wire>]);

recipes.remove(<gregtech:gt.multitileentity:28950>);
recipes.addShapeless(<gregtech:gt.multitileentity:28950>,[<tfctech:item.Steel Wire>]);

recipes.remove(<mo:isolinear_circuit>);
recipes.remove(<gregtech:gt.multitileentity:28350>);
recipes.addShaped(<gregtech:gt.multitileentity:28350>,
[[<tfctech:item.Copper Wire>,null,null],
[null,null,null],
[null,null,null]]);

recipes.addShaped(<tfctech:item.Circuit>,
[[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>],
[<tfctech:item.Glue>,<ore:dyeGreen>,<tfctech:item.Glue>],
[<minecraft:paper>,<ore:itemRubber>,<minecraft:paper>]]);

recipes.addShaped(<tfctech:item.Vulcanizing Agents>,
[[<ore:dustGraphite>,<ore:dustKaolinite>,null],
[<ore:dustSulfur>,null,null],
[null,null,null]]);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<advancedRocketry:sawBlade>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.Wrought Iron Double Sheet>, "axe", 3);