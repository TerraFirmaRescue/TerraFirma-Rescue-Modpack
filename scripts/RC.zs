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
recipes.addShapless(,[]);
recipes.addShaped(,[[],[],[]]);
MTUtilsGT.removeAllRecipes("gt.recipe.",);
MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],
[],
[],
[]);
**/

/** Scripts Starts */

//rc modtweakers
/*
Blast Furnace
InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:lantern.metal>, false, false, 130, <Railcraft:lantern.metal:5>);
OutputStack
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);
InputStack
furnace.setFuel(<minecraft:tnt>, 200000);
mods.railcraft.BlastFurnace.addFuel(<minecraft:tnt>)
OutputStack
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:fuel.coke>);

Coke Oven
OutputStack, OutputFluid, InputStack, Time in Ticks
mods.railcraft.CokeOven.addRecipe(<Railcraft:post>, <liquid:creosote> * 100, <minecraft:fence>, 400);
OutputStack
mods.railcraft.CokeOven.removeRecipe(<minecraft:coal:1>);

Rock Crusher
InputStack, matchDamage, matchNBT, OutputArray, ChanceArray
mods.railcraft.RockCrusher.addRecipe(<minecraft:piston>, false, false, [<minecraft:cobblestone> * 3, <minecraft:planks> * 2, <minecraft:redstone>, <minecraft:iron_ingot>], [0.9, 0.8, 0.4, 0.4]);
InputStack
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone>);

Rolling Machine
OutputStack, InputArray
mods.railcraft.Rolling.addShaped(<minecraft:light_weighted_pressure_plate>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, null],
                                                                             [<minecraft:gold_nugget>, <minecraft:gold_nugget>, null],
                                                                             [null, null, null]]);
OutputStack, InputArray
mods.railcraft.Rolling.addShapeless(<Railcraft:routing.ticket.gold> * 2, [<minecraft:paper>, <minecraft:gold_nugget>]);
OutputStack
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1>);
*/


//rc crusher
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15>*6,
[[<ore:plateAnyIron>,HHammer,<ore:plateAnyIron>],
[<ore:plateAnyIron>,<ore:gemDiamond>,<ore:plateAnyIron>],
[<ore:plateAnyIron>,Wrench,<ore:plateAnyIron>]]);

//RC coke oven
recipes.remove(<Railcraft:machine.alpha:7>);
recipes.addShaped(<Railcraft:machine.alpha:7>*4,
 [[<tfcprimitivetech:itemClayBrick:1>,<ore:sand>,<tfcprimitivetech:itemClayBrick:1>],
  [<ore:sand>,<ore:craftingToolHardHammer>,<ore:sand>],
  [<tfcprimitivetech:itemClayBrick:1>,<ore:sand>,<tfcprimitivetech:itemClayBrick:1>]]);

//RC bender
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>,
[[<minecraft:piston>,<minecraft:piston>,<minecraft:piston>],
[HHammer,<gregtech:gt.meta.machine:8643>,Wrench],
[null,<terrafirmacraft:Quern>,null]]);

//steam engine minke
recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7>,
[[Wrench,n,HHammer],
[<ore:gearTin>,<minecraft:piston>,<gregtech:gt.meta.ring:500>],
[<ore:plateGold>,<minecraft:brick_block>,Screwdriver]]);

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

//Rc blast furnace
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.addShaped(<Railcraft:machine.alpha:12>*5,
[[<ore:plateBronze>,<terrafirmacraft:FireBrick>,HHammer],
[<terrafirmacraft:FireBrick>,<terrafirmacraft:FireBrick>,<terrafirmacraft:FireBrick>],
[Wrench,<terrafirmacraft:FireBrick>,<ore:plateBronze>]]);

recipes.addShaped(<Railcraft:machine.alpha:12>*5,
[[<ore:plateAnyIronOrSteel>,n,HHammer],
[<terrafirmacraft:FireBrick>,<terrafirmacraft:FireBrick>,<terrafirmacraft:FireBrick>],
[Wrench,n,<ore:plateAnyIronOrSteel>]]);

//RC Bender recipes change
//3 ingot into 2 plate
val ingotCu  = <terrafirmacraft:item.Copper Ingot>;
val ingotBiB = <terrafirmacraft:item.Bismuth Bronze Ingot>;
val ingotBlB = <terrafirmacraft:item.Black Bronze Ingot>;
val ingotBSt = <terrafirmacraft:item.Black Steel Ingot>;
val ingotSt  = <terrafirmacraft:item.Steel Ingot>;
val ingotEl  = <terrafirmacraft:item.Electrum Ingot>;
val ingotCup = <terrafirmacraft:item.Cupronickel Ingot>;
val ingotTin = <terrafirmacraft:item.Tin Ingot>;
val ingotBro = <terrafirmacraft:item.Bronze Ingot>;
val ingotFe  = <terrafirmacraft:item.Wrought Iron Ingot>;
val ingotPb  = <terrafirmacraft:item.Lead Ingot>;

val plateCu  = <terrafirmacraft:item.Copper Sheet>;
val plateBiB = <terrafirmacraft:item.Bismuth Bronze Sheet>;
val plateBlB = <terrafirmacraft:item.Black Bronze Sheet>;
val plateBSt = <terrafirmacraft:item.Black Steel Sheet>;
val plateSt  = <terrafirmacraft:item.Steel Sheet>;
val plateEl  = <terrafirmacraft:item.Electrum Sheet>;
val plateCup = <terrafirmacraft:item.Cupronickel Sheet>;
val plateTin = <terrafirmacraft:item.Tin Sheet>;
val plateBro = <terrafirmacraft:item.Bronze Sheet>;
val plateFe  = <terrafirmacraft:item.Wrought Iron Sheet>;
val platePb  = <terrafirmacraft:item.Lead Sheet>;

//RC blast furnace recipes
mods.railcraft.BlastFurnace.addFuel(<terrafirmacraft:item.coal>);
mods.railcraft.BlastFurnace.addFuel(<terrafirmacraft:item.coal:1>);

furnace.setFuel(<terrafirmacraft:item.coal>, 4000);
furnace.setFuel(<terrafirmacraft:item.coal:1>, 4000);

mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.Small Ore:11>, false, false, 400, <terrafirmacraft:item.MetalNugget:9>*2);
mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.Small Ore:3>, false, false, 400, <terrafirmacraft:item.MetalNugget:9>*2);
mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.Small Ore:10>, false, false, 400, <terrafirmacraft:item.MetalNugget:9>*2);
mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.MetalNugget:9>, false, false, 200, <terrafirmacraft:item.MetalNugget:17>);