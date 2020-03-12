import mods.MTUtilsGT;

//delete starts

//minecraft
mods.Terrafirmacraft.Knapping.removeLeatherWorkingRecipe(<minecraft:saddle>, "## ##", "     ", "     ", "     ", "## ##");
recipes.remove(<minecraft:paper>);

//delete ends

//shears
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>,
[[<gregtech:gt.metatool.01:12>,<ore:plateAnyIron>,null],
[<ore:plateAnyIron>,<gregtech:gt.metatool.01:18>,null],
[null,null,null]]);

recipes.addShapeless(<minecraft:glass_bottle>,[<terrafirmacraft:item.Glass Bottle>]);
recipes.addShapeless(<minecraft:sapling>,[<terrafirmacraft:item.Straw>,<ore:stickWood>]);
recipes.addShapeless(<gregtech:gt.block.sapling:2>,[<ore:stickWood>,<minecraft:sapling>]);
recipes.addShapeless(<gregtech:gt.block.sapling:7>,[<ore:stickWood>,<gregtech:gt.block.sapling:2>]);
recipes.addShapeless(<minecraft:coal:1>,[<terrafirmacraft:item.coal:1>]);
recipes.addShapeless(<minecraft:coal>,[<terrafirmacraft:item.coal>]);
recipes.addShapeless(<minecraft:sand>,[<ore:sand>]);
recipes.addShapeless(<minecraft:string>,[<terrafirmacraft:item.WoolYarn>]);
recipes.addShapeless(<minecraft:clay_ball>,[<terrafirmacraft:item.Clay>]);
recipes.addShapeless(<minecraft:reeds>,[<terrafirmacraft:item.Seeds Sugarcane>]);
recipes.addShapeless(<minecraft:dirt>,[<ore:blockDirt>]);
recipes.addShapeless(<minecraft:coal>,[<terrafirmacraft:item.coal>]);


MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 100, 1000,[10000],
[<terrafirmacraft:item.WoolYarn>*4],
[<minecraft:wool>]);

recipes.addShaped(<minecraft:hopper>,
[[<terrafirmacraft:item.Wrought Iron Sheet>,null,<terrafirmacraft:item.Wrought Iron Sheet>],
[<terrafirmacraft:item.Wrought Iron Sheet>,<ore:chestWood>,<terrafirmacraft:item.Wrought Iron Sheet>],
[null,<terrafirmacraft:item.Wrought Iron Sheet>,null]]);

recipes.addShaped(<minecraft:crafting_table>,
[[<ore:woodLumber>,null,null],
[<ore:stoneSmooth>,null,null],
[null,null,null]]);

