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

//TFCblock
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock>, <terrafirmacraft:item.Bismuth Double Sheet>,<terrafirmacraft:item.Bismuth Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:1>, <terrafirmacraft:item.Bismuth Bronze Double Sheet>,<terrafirmacraft:item.Bismuth Bronze Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:2>, <terrafirmacraft:item.Black Bronze Double Sheet>,<terrafirmacraft:item.Black Bronze Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:3>, <terrafirmacraft:item.Black Steel Double Sheet>,<terrafirmacraft:item.Black Steel Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:4>, <terrafirmacraft:item.Blue Steel Double Sheet>,<terrafirmacraft:item.Blue Steel Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:5>, <terrafirmacraft:item.Brass Double Sheet>,<terrafirmacraft:item.Brass Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:6>, <terrafirmacraft:item.Bronze Double Sheet>,<terrafirmacraft:item.Bronze Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:7>, <terrafirmacraft:item.Copper Double Sheet>,<terrafirmacraft:item.Copper Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:8>, <terrafirmacraft:item.Gold Double Sheet>,<terrafirmacraft:item.Gold Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:9>, <terrafirmacraft:item.Wrought Iron Double Sheet>,<terrafirmacraft:item.Wrought Iron Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:10>, <terrafirmacraft:item.Lead Double Sheet>,<terrafirmacraft:item.Lead Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:11>, <terrafirmacraft:item.Nickel Double Sheet>,<terrafirmacraft:item.Nickel Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:12>, <terrafirmacraft:item.Pig Iron Double Sheet>,<terrafirmacraft:item.Pig Iron Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:13>, <terrafirmacraft:item.Platinum Double Sheet>,<terrafirmacraft:item.Platinum Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:14>, <terrafirmacraft:item.Red Steel Double Sheet>,<terrafirmacraft:item.Red Steel Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock:15>, <terrafirmacraft:item.Rose Gold Double Sheet>,<terrafirmacraft:item.Rose Gold Double Sheet>, "block", 7);

mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock2>, <terrafirmacraft:item.Silver Double Sheet>,<terrafirmacraft:item.Silver Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock2:1>, <terrafirmacraft:item.Steel Double Sheet>,<terrafirmacraft:item.Steel Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock2:2>, <terrafirmacraft:item.Sterling Silver Double Sheet>,<terrafirmacraft:item.Sterling Silver Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock2:3>, <terrafirmacraft:item.Tin Double Sheet>,<terrafirmacraft:item.Tin Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock2:4>, <terrafirmacraft:item.Zinc Double Sheet>,<terrafirmacraft:item.Zinc Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock2:5>, <terrafirmacraft:item.Electrum Double Sheet>,<terrafirmacraft:item.Electrum Double Sheet>, "block", 7);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:MetalBlock2:6>, <terrafirmacraft:item.Cupronickel Double Sheet>,<terrafirmacraft:item.Cupronickel Double Sheet>, "block", 7);

//tfc nuggets
recipes.remove(<terrafirmacraft:item.MetalNugget>);
recipes.remove(<terrafirmacraft:item.MetalNugget:2>);recipes.remove(<terrafirmacraft:item.MetalNugget:1>);recipes.remove(<terrafirmacraft:item.MetalNugget:3>);
recipes.remove(<terrafirmacraft:item.MetalNugget:4>);recipes.remove(<terrafirmacraft:item.MetalNugget:5>);recipes.remove(<terrafirmacraft:item.MetalNugget:6>);
recipes.remove(<terrafirmacraft:item.MetalNugget:7>);recipes.remove(<terrafirmacraft:item.MetalNugget:8>);recipes.remove(<terrafirmacraft:item.MetalNugget:9>);
recipes.remove(<terrafirmacraft:item.MetalNugget:10>);recipes.remove(<terrafirmacraft:item.MetalNugget:11>);recipes.remove(<terrafirmacraft:item.MetalNugget:12>);
recipes.remove(<terrafirmacraft:item.MetalNugget:13>);recipes.remove(<terrafirmacraft:item.MetalNugget:14>);recipes.remove(<terrafirmacraft:item.MetalNugget:15>);
recipes.remove(<terrafirmacraft:item.MetalNugget:16>);recipes.remove(<terrafirmacraft:item.MetalNugget:17>);recipes.remove(<terrafirmacraft:item.MetalNugget:18>);
recipes.remove(<terrafirmacraft:item.MetalNugget:19>);recipes.remove(<terrafirmacraft:item.MetalNugget:20>);recipes.remove(<terrafirmacraft:item.MetalNugget:21>);
recipes.remove(<terrafirmacraft:item.MetalNugget:22>);

recipes.remove(<terrafirmacraft:item.MetalNugget>);
recipes.remove(<terrafirmacraft:item.MetalNugget:2>);recipes.remove(<terrafirmacraft:item.MetalNugget:1>);recipes.remove(<terrafirmacraft:item.MetalNugget:3>);
recipes.remove(<terrafirmacraft:item.MetalNugget:4>);recipes.remove(<terrafirmacraft:item.MetalNugget:5>);recipes.remove(<terrafirmacraft:item.MetalNugget:6>);
recipes.remove(<terrafirmacraft:item.MetalNugget:7>);recipes.remove(<terrafirmacraft:item.MetalNugget:8>);recipes.remove(<terrafirmacraft:item.MetalNugget:9>);
recipes.remove(<terrafirmacraft:item.MetalNugget:10>);recipes.remove(<terrafirmacraft:item.MetalNugget:11>);recipes.remove(<terrafirmacraft:item.MetalNugget:12>);
recipes.remove(<terrafirmacraft:item.MetalNugget:13>);recipes.remove(<terrafirmacraft:item.MetalNugget:14>);recipes.remove(<terrafirmacraft:item.MetalNugget:15>);
recipes.remove(<terrafirmacraft:item.MetalNugget:16>);recipes.remove(<terrafirmacraft:item.MetalNugget:17>);recipes.remove(<terrafirmacraft:item.MetalNugget:18>);
recipes.remove(<terrafirmacraft:item.MetalNugget:19>);recipes.remove(<terrafirmacraft:item.MetalNugget:20>);recipes.remove(<terrafirmacraft:item.MetalNugget:21>);
recipes.remove(<terrafirmacraft:item.MetalNugget:22>);

//delete ends

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

//iron bloomery
recipes.remove(<terrafirmacraft:EarlyBloomery>);
recipes.addShaped(<terrafirmacraft:EarlyBloomery>,
[[<gregtech:gt.meta.stick:8610>,<terrafirmacraft:item.Bronze Double Sheet>,<gregtech:gt.meta.stick:8610>],
[<gregtech:gt.meta.stick:8610>,<terrafirmacraft:item.Bronze Double Sheet>,<gregtech:gt.meta.stick:8610>],
[HHammer,null,File]]);

recipes.addShaped(<terrafirmacraft:EarlyBloomery>,
[[<gregtech:gt.meta.stick:8612>,<terrafirmacraft:item.Bismuth Bronze Double Sheet>,<gregtech:gt.meta.stick:8612>],
[<gregtech:gt.meta.stick:8612>,<terrafirmacraft:item.Bismuth Bronze Double Sheet>,<gregtech:gt.meta.stick:8612>],
[HHammer,null,File]]);

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
[<liquid:water>*100],
[null],
[<tfccellars:Ice>]);

recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot>,
[<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,
<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,
<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>]);

recipes.addShapeless(<terrafirmacraft:item.Steel Ingot>,
[<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>,
<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>,
<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>]);

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

recipes.addShapeless(<terrafirmacraft:item.coal:1>,[<minecraft:coal:1>]);
//charcoal->TFCcharcoal

//Shajiang
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 32, 32, 1000,[10000],
[<minecraft:sand>*4,<gregtech:gt.meta.dust:9189>],
[<liquid:water>*1000],
[null],
[<terrafirmacraft:item.Mortar>*5]);

//shear
recipes.addShapeless(<terrafirmacraft:item.shears>,[<gregtech:gt.meta.toolHeadSword:8643>,<gregtech:gt.meta.toolHeadSword:8643>,HHammer]);

//roasting
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 400, 1000,[10000],
[<gregapi:gt.integrated_circuit>*0,<terrafirmacraft:item.Wrought Iron Double Ingot>*2],
[n],
[null],
[<terrafirmacraft:Grill>]);

//bellows
//wooden round
recipes.addShapeless(<gregtech:gt.meta.round:8221>*3,[<terrafirmacraft:item.stick>,File]);
recipes.remove(<terrafirmacraft:Bellows>);
recipes.addShaped(<terrafirmacraft:Bellows>,[[<gregtech:gt.block.planks:10>,<gregtech:gt.block.planks:10>,<gregtech:gt.meta.round:8222>],[<terrafirmacraft:item.TFC Leather>,<terrafirmacraft:item.TFC Leather>,<gregtech:gt.meta.stick:8222>],[<gregtech:gt.block.planks:10>,<gregtech:gt.block.planks:10>,<gregtech:gt.block.planks:10>]]);

//chests
var tfcChests = [<terrafirmacraft:Chest TFC>,<terrafirmacraft:Chest TFC:1>,<terrafirmacraft:Chest TFC:2>,<terrafirmacraft:Chest TFC:3>,<terrafirmacraft:Chest TFC:4>,<terrafirmacraft:Chest TFC:5>,<terrafirmacraft:Chest TFC:6>,<terrafirmacraft:Chest TFC:7>,<terrafirmacraft:Chest TFC:8>,<terrafirmacraft:Chest TFC:9>,<terrafirmacraft:Chest TFC:10>,<terrafirmacraft:Chest TFC:11>,<terrafirmacraft:Chest TFC:12>,<terrafirmacraft:Chest TFC:13>,<terrafirmacraft:Chest TFC:14>,<terrafirmacraft:Chest TFC:15>,<terrafirmacraft:Chest TFC:16>] as IItemStack[];
var singlePlanks = [<terrafirmacraft:item.SinglePlank>,<terrafirmacraft:item.SinglePlank:1>,<terrafirmacraft:item.SinglePlank:2>,<terrafirmacraft:item.SinglePlank:3>,<terrafirmacraft:item.SinglePlank:4>,<terrafirmacraft:item.SinglePlank:5>,<terrafirmacraft:item.SinglePlank:6>,<terrafirmacraft:item.SinglePlank:7>,<terrafirmacraft:item.SinglePlank:8>,<terrafirmacraft:item.SinglePlank:9>,<terrafirmacraft:item.SinglePlank:10>,<terrafirmacraft:item.SinglePlank:11>,<terrafirmacraft:item.SinglePlank:12>,<terrafirmacraft:item.SinglePlank:13>,<terrafirmacraft:item.SinglePlank:14>,<terrafirmacraft:item.SinglePlank:15>,<terrafirmacraft:item.SinglePlank:16>] as IItemStack[];
for i, chest in tfcChests {
var p = singlePlanks[i];
recipes.remove(chest);
recipes.addShaped(chest,
[[<gregtech:gt.meta.ring:8221>,p,p],
[<terrafirmacraft:item.stick>,SHammer,n],
[p,p,p]]);

}

//KNO3 dust
mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.Powder:4> * 4, <terrafirmacraft:item.Ore:29>);

//KNO3 produce ice
mods.Terrafirmacraft.Barrel.addItemConversion(<tfccellars:Ice>*10, <terrafirmacraft:item.Powder:4>, <liquid:freshwater> * 1000, 0, true, 1, true);
