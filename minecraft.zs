import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val Chisel = <ore:craftingToolChisel>;
val Cutter = <ore:craftingToolWireCutter>;
val n = null;

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

recipes.addShapeless(<minecraft:reeds>,[<terrafirmacraft:item.Seeds Sugarcane>,<terrafirmacraft:item.Reeds>]);
//sugar cane

//skull of skeleton
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 2048, 4000, 0, [10000],
[<minecraft:dye:15>*32,<gregtech:gt.meta.stick:770>],
[<liquid:molten.calcium>*10000],
[null],
[<minecraft:skull>]);

//skull of wither skeleton
MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 2048, 6000, 0, [10000],
[<minecraft:skull>],
[<liquid:molten.carbon>*10000,<liquid:aquaregia>*5000],
[null],
[<minecraft:skull:1>]);

//nether star
MTUtilsGT.removeAllRecipes("gt.recipe.ionizer",<minecraft:nether_star>);
MTUtilsGT.addCustomRecipe("gt.recipe.ionizer", false, 4096, 8000, 0, [10000],
[<minecraft:skull:1>],
[<liquid:soulsandoil>*500],
[null],
[<minecraft:nether_star>]);

/*---Vars---*/
var singlePlanks = [<terrafirmacraft:item.SinglePlank>,<terrafirmacraft:item.SinglePlank:1>,<terrafirmacraft:item.SinglePlank:2>,<terrafirmacraft:item.SinglePlank:3>,<terrafirmacraft:item.SinglePlank:4>,<terrafirmacraft:item.SinglePlank:5>,<terrafirmacraft:item.SinglePlank:6>,<terrafirmacraft:item.SinglePlank:7>,<terrafirmacraft:item.SinglePlank:8>,<terrafirmacraft:item.SinglePlank:9>,<terrafirmacraft:item.SinglePlank:10>,<terrafirmacraft:item.SinglePlank:11>,<terrafirmacraft:item.SinglePlank:12>,<terrafirmacraft:item.SinglePlank:13>,<terrafirmacraft:item.SinglePlank:14>,<terrafirmacraft:item.SinglePlank:15>,<terrafirmacraft:item.SinglePlank:16>] as IItemStack[];
var doors = [<terrafirmacraft:item.Oak Door>,<terrafirmacraft:item.Aspen Door>,<terrafirmacraft:item.Birch Door>,<terrafirmacraft:item.Chestnut Door>,<terrafirmacraft:item.Douglas Fir Door>,<terrafirmacraft:item.Hickory Door>,<terrafirmacraft:item.Maple Door>,<terrafirmacraft:item.Ash Door>,<terrafirmacraft:item.Pine Door>,<terrafirmacraft:item.Sequoia Door>,<terrafirmacraft:item.Spruce Door>,<terrafirmacraft:item.Sycamore Door>,<terrafirmacraft:item.White Cedar Door>,<terrafirmacraft:item.White Elm Door>,<terrafirmacraft:item.Willow Door>,<terrafirmacraft:item.Kapok Door>,<terrafirmacraft:item.Acacia Door>] as IItemStack[];

for i, plank in singlePlanks {
    var door = doors[i];

    recipes.remove(door);
    recipes.addShaped(door,
    [[<gregtech:gt.meta.screw:8221>,<gregtech:gt.meta.ring:8221>,plank],
    [<terrafirmacraft:item.stick>,plank,plank],
    [Screwdriver,plank,plank]]);

}

recipes.addShapeless(<minecraft:stick>,[<terrafirmacraft:item.stick>]);
recipes.addShapeless(<terrafirmacraft:item.stick>,[<minecraft:stick>]);
recipes.addShapeless(<gregtech:gt.meta.ring:8221>,
[<ore:woodLumber>,<ore:itemSaw>]);

recipes.remove(<tfccellars:CellarDoorItem>);
recipes.addShaped(<tfccellars:CellarDoorItem>,
[[n,<terrafirmacraft:item.Straw>,n],
[<terrafirmacraft:item.Clay>,<ore:tfcDoor>,<terrafirmacraft:item.Clay>],
[n,<terrafirmacraft:item.Straw>,n]]);

recipes.remove(<minecraft:wooden_door>);
recipes.addShapeless(<minecraft:wooden_door>,[<ore:tfcDoor>]);



