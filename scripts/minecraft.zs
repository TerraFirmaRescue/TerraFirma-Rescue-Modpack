/** Import Starts */
import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

/** Variables Starts */
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

/**Templates Starts
var x = [] as IItemStack[];
for i, x in x { }
recipes.remove();
recipes.addShapeless(,[]);
recipes.addShaped(,[[],[],[]]);
MTUtilsGT.removeAllRecipes("gt.recipe.",);
MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],
[],
[],
[]);
**/

/** Scripts Starts */

//delete starts

//minecraft
mods.Terrafirmacraft.Knapping.removeLeatherWorkingRecipe(<minecraft:saddle>, "## ##", "     ", "     ", "     ", "## ##");
recipes.remove(<minecraft:paper>);
recipes.remove(<terrafirmacraft:item.Glass Bottle>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<minecraft:glass>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<minecraft:glass>);
mods.forestry.ThermionicFabricator.removeCast(<minecraft:glass>);
furnace.remove(<minecraft:glass>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<minecraft:glass_bottle>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<terrafirmacraft:item.Glass Bottle>);
recipes.remove(<minecraft:cauldron>);
recipes.remove(<minecraft:gunpowder>);
recipes.remove(<minecraft:tnt>);


//delete ends

//shears
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>,
[[<gregtech:gt.metatool.01:12>,<ore:plateAnyIron>,null],
[<ore:plateAnyIron>,<gregtech:gt.metatool.01:18>,null],
[null,null,null]]);

recipes.addShapeless(<minecraft:glass_bottle>,[<terrafirmacraft:item.Glass Bottle>]);
recipes.addShapeless(<terrafirmacraft:item.Glass Bottle>,[<minecraft:glass_bottle>]);
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

/*---Doors---*/
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

/*---Doors ends--*/

//Ender Pearl
MTUtilsGT.addCustomRecipe("gt.recipe.fluidsolidifier", false, 128, 100, 0, [10000],
[<gregtech:gt.multiitem.technological:10006>*0],
[<liquid:molten.enderpearl>*144],
[null],
[<minecraft:ender_pearl>]);

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 256, 144, 0, [10000],
[n],
[<liquid:molten.potassium>*72,<liquid:molten.beryllium>*18,<liquid:nitrogen>*90],
[<liquid:molten.enderpearl>*180],
[n]);

//flower
recipes.addShapeless(<minecraft:red_flower>,[<terrafirmacraft:Flowers2>]);
recipes.addShapeless(<minecraft:brown_mushroom>,[<terrafirmacraft:Fungi>]);
recipes.addShapeless(<minecraft:red_mushroom>,[<terrafirmacraft:Fungi:1>]);

//book
recipes.remove(<minecraft:book>);
recipes.addShaped(<minecraft:book>,[[Knife,<minecraft:paper>,n],[<ore:leather>,<minecraft:paper>,<ore:materialString>],[n,<minecraft:paper>,n]]);

//cactus and pumkin
recipes.addShapeless(<minecraft:cactus>,[<terrafirmacraft:Cactus>]);
recipes.addShapeless(<minecraft:pumpkin>,[<terrafirmacraft:Pumpkin>]);

//more scientific glass making
//primitive
mods.forestry.ThermionicFabricator.addCast(<minecraft:glass>*9, [
  [<gregtech:gt.meta.dustTiny:9139>,n,n],
  [<ore:dustAnyCalcite>,n,n],
  [n,n,n]], 9000, <gregtech:gt.multiitem.technological:10214>);

mods.forestry.ThermionicFabricator.addCast(<terrafirmacraft:item.Glass Bottle>*9, [
  [<gregtech:gt.meta.dustTiny:9139>,n,n],
  [<ore:dustAnyCalcite>,n,n],
  [n,n,n]], 9000, <gregtech:gt.multiitem.technological:10224>);

mods.forestry.ThermionicFabricator.addCast(<gregtech:gt.meta.plateGem:8001>*9, [
  [<gregtech:gt.meta.dustTiny:9139>,n,n],
  [<ore:dustAnyCalcite>,n,n],
  [n,n,n]], 9000, <gregtech:gt.multiitem.technological:10201>);

//industrial
for dust in <ore:dustAnyCalcite>.items {
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10214>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<minecraft:glass>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10201>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.plateGem:8001>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10226>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.gearGtSmall:8001>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10223>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*8000],
[n],
[<gregtech:gt.meta.gearGt:8001>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10227>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.stick:8001>*18]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10202>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.stickLong:8001>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10203>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*1000],
[n],
[<gregtech:gt.meta.bolt:8001>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10204>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*4000],
[n],
[<gregtech:gt.meta.ring:8001>*16]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10208>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.casingSmall:8001>*18]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10205>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.ring:8001>*27]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10224>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<terrafirmacraft:item.Glass Bottle>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10005>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.chemtube>*27]);
}

//delete extruder of glass products
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.plateGem:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.gearGtSmall:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.gearGt:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.stick:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.stickLong:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.bolt:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.ring:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.casingSmall:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.chemtube>);

//crafting tables
recipes.addShaped(<minecraft:crafting_table>,
[[<ore:woodLumber>,<ore:woodLumber>,null],
[<ore:stoneSmooth>,<ore:stoneSmooth>,null],
[null,null,null]]);

recipes.remove(<terrafirmacraft:Workbench>);
recipes.addShaped(<terrafirmacraft:Workbench>,
[[<ore:woodLumber>,<ore:woodLumber>,null],
[<ore:blockGravel>,<ore:blockGravel>,null],
[null,null,null]]);

//gravel
recipes.addShapeless(<minecraft:gravel>,[<ore:blockGravel>]);

//clay
recipes.addShaped(<minecraft:clay>,
[[<terrafirmacraft:item.Clay>,<terrafirmacraft:item.Clay>,null],
[<terrafirmacraft:item.Clay>,<terrafirmacraft:item.Clay>,null],
[null,null,null]]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 400, 0, [10000],
[<terrafirmacraft:item.Wrought Iron Sheet>*7,<gregapi:gt.integrated_circuit:7>],
[n],
[n],
[<minecraft:cauldron>]);

//gunpowder
recipes.addShapeless(<minecraft:gunpowder>*4,[<ore:gemAnyCoalCarbon>,<ore:dustPotassiumNitrate>,<ore:dustSulfur>]);

//tnt
recipes.addShaped(<minecraft:tnt>*2,
[[<ore:sand>,<minecraft:gunpowder>,<ore:sand>],
[<minecraft:gunpowder>,<ore:sand>,<minecraft:gunpowder>],
[<ore:sand>,<minecraft:gunpowder>,<ore:sand>]]);

//button
recipes.addShapeless(<minecraft:wooden_button>,[<terrafirmacraft:ButtonWood>]);

//bonemeal
recipes.addShapeless(<minecraft:dye:15>,[<terrafirmacraft:item.dyePowder:15>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:15>,[<minecraft:dye:15>]);

