import mods.MTUtilsGT;

//shears
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>,
[[<gregtech:gt.metatool.01:12>,<ore:plateAnyIron>,null],
[<ore:plateAnyIron>,<gregtech:gt.metatool.01:18>,null],
[null,null,null]]);

recipes.addShapeless(<minecraft:glass_bottle>,[<terrafirmacraft:item.Glass Bottle>]);
recipes.addShapeless(<minecraft:sapling>,[<terrafirmacraft:item.Straw>,<minecraft:stick>]);
recipes.addShapeless(<gregtech:gt.block.sapling:2>,[<minecraft:stick>,<minecraft:sapling>]);
recipes.addShapeless(<gregtech:gt.block.sapling:7>,[<minecraft:stick>,<gregtech:gt.block.sapling:2>]);
recipes.addShapeless(<minecraft:coal:1>,[<terrafirmacraft:item.coal:1>]);
recipes.addShapeless(<minecraft:coal>,[<terrafirmacraft:item.coal>]);
recipes.addShapeless(<minecraft:sand>,[<ore:sand>]);

