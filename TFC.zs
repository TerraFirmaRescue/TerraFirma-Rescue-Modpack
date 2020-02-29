import mods.MTUtilsGT;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;

//tfc freshwater - gt water
MTUtilsGT.addFluidInput(<liquid:water>,<liquid:freshwater>);
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[null],
[<liquid:freshwater>],
[<liquid:water>],
[null]);

//clay
recipes.remove(<terrafirmacraft:item.Clay:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 16, 0, [10000],
[<terrafirmacraft:item.Clay>,<terrafirmacraft:item.Powder:1>*4,<terrafirmacraft:item.Powder:2>*4],
[<terrafirmacraft:item.Clay:1>*2]);

recipes.remove(<minecraft:furnace>);

//mc chest
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 16, 0, [10000],
[<terrafirmacraft:Chest TFC:*>],
[<liquid:creosote>*1000],
[null],
[<minecraft:chest>]);

//iron oven
recipes.remove(<terrafirmacraft:EarlyBloomery>);
recipes.addShaped(<terrafirmacraft:EarlyBloomery>,
[[<terrafirmacraft:item.Bronze Double Sheet>,HHammer,<terrafirmacraft:item.Bronze Double Sheet>],
[<terrafirmacraft:item.Bronze Double Sheet>,Wrench,<terrafirmacraft:item.Bronze Double Sheet>],
[null,<terrafirmacraft:item.Bronze Double Sheet>,null]]);

recipes.addShaped(<terrafirmacraft:EarlyBloomery>,
[[<terrafirmacraft:item.Bismuth Bronze Double Sheet>,HHammer,<terrafirmacraft:item.Bismuth Bronze Double Sheet>],
[<terrafirmacraft:item.Bismuth Bronze Double Sheet>,Wrench,<terrafirmacraft:item.Bismuth Bronze Double Sheet>],
[null,<terrafirmacraft:item.Bismuth Bronze Double Sheet>,null]]);

//tfc blast furnace
recipes.remove(<terrafirmacraft:Bloomery>);
recipes.addShaped(<terrafirmacraft:Bloomery>,
[[HHammer,null,Wrench],
[<terrafirmacraft:item.Wrought Iron Double Sheet>,null,<terrafirmacraft:item.Wrought Iron Double Sheet>],
[<terrafirmacraft:item.Wrought Iron Double Sheet>,<terrafirmacraft:Crucible>,<terrafirmacraft:item.Wrought Iron Double Sheet>]]);

//hopper mc
MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 160, 0, [10000],
[<terrafirmacraft:item.Wrought Iron Sheet>*4,<gregtech:gt.multiitem.technological:10898>*0],
[<terrafirmacraft:Hopper>]);

//ice for cellars
MTUtilsGT.addCustomRecipe("gt.recipe.freezer", false, 16, 128, 0, [10000],
[<gregapi:gt.integrated_circuit:10>*0],
[<liquid:water>],
[null],
[<tfccellars:Ice>]);

recipes.addShaped(<terrafirmacraft:item.Wrought Iron Ingot>,
[[<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>],
[<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>],
[<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>]]);

//template
/*
recipes.remove();
recipes.addShaped(,
[[,,],
[,,],
[,,]]);

MTUtilsGT.removeAllRecipes("", );
MTUtilsGT.addCustomRecipe("", false, 16, 16, 0, [10000],
[],
[]);

*/

//GTTools->TFCTools
//pickaxe
recipes.addShapeless(<terrafirmacraft:item.Copper Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:290>]);
recipes.addShapeless(<terrafirmacraft:item.Bronze Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8610>]);
recipes.addShapeless(<terrafirmacraft:item.Black Bronze Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8611>]);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8612>]);
recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:260>]);
recipes.addShapeless(<terrafirmacraft:item.Steel Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8630>]);
recipes.addShapeless(<terrafirmacraft:item.Black Steel Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8631>]);
recipes.addShapeless(<terrafirmacraft:item.Red Steel Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8632>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8633>]);
//bluesteel
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Shovel Head>,[<gregtech:gt.meta.toolHeadSpade:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Axe Head>,[<gregtech:gt.meta.toolHeadAxe:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Chisel Head>,[<gregtech:gt.meta.toolHeadChisel:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Sword Blade>,[<gregtech:gt.meta.toolHeadSword:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Hoe Head>,[<gregtech:gt.meta.toolHeadHoe:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Hammer Head>,[<gregtech:gt.meta.toolHeadHammer:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Saw Blade>,[<gregtech:gt.meta.toolHeadSaw:8633>]);

