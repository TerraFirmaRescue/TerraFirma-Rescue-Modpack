/*
 * Original Author: TeamMoeg <teammoeg.com>
 *
 * This file is distributed as part of the Terrafirma: Rescue Modpack.
 * Visit the whole Project Source Code on Github.
 *
 * Terrafirma: Rescue is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License.
 *
 * Visit <forum.teammoeg.com> to see the links to Github and License.
 */

/* Import */
import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

/* Template
var x = [] as IItemStack[];

for i, x in x { }

recipes.addShapeless(,[]);

recipes.addShaped(,[[],[],[]]);

MTUtilsGT.removeAllRecipes("gt.recipe.",);

MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],[],
[],[]);
*/

/* Variables */
val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val Chisel = <ore:craftingToolChisel>;
val Cutter = <ore:craftingToolWireCutter>;
val File = <ore:craftingToolFile>;
val Blade = <ore:craftingToolBlade>;
val Shears = <ore:craftingToolShears>;
val n = null;
val w = <liquid:water>;
val dw = <liquid:ic2distilledwater>;
val fw = <liquid:freshwater>;

//========================================
// This File is about Ore Dict changes
//========================================

/* Remove Recipes */


//deprecated
/*
<ore:plateCopper>.remove(<terrafirmacraft:item.Copper Sheet>);
<ore:plateAnyCopper>.remove(<terrafirmacraft:item.Copper Sheet>);
<ore:gt:complateCopper>.remove(<terrafirmacraft:item.Copper Sheet>);
<ore:plateLead>.remove(<terrafirmacraft:item.Lead Sheet>);
<ore:plateConstantan>.remove(<terrafirmacraft:item.Cupronickel Sheet>);
<ore:plateCupronickel>.remove(<terrafirmacraft:item.Cupronickel Sheet>);
<ore:plateSteel>.remove(<terrafirmacraft:item.Steel Sheet>);
<ore:plateAnyIronSteel>.remove(<terrafirmacraft:item.Steel Sheet>);
<ore:plateAnyIronOrSteel>.remove(<terrafirmacraft:item.Steel Sheet>);
<ore:gt:complateSteel>.remove(<terrafirmacraft:item.Steel Sheet>);
<ore:plateBismuthBronze>.remove(<terrafirmacraft:item.Bismuth Bronze Sheet>);
<ore:plateAnyBronze>.remove(<terrafirmacraft:item.Bismuth Bronze Sheet>);
<ore:plateBlackBronze>.remove(<terrafirmacraft:item.Black Bronze Sheet>);
<ore:plateAnyBronze>.remove(<terrafirmacraft:item.Black Bronze Sheet>);
<ore:plateBronze>.remove(<terrafirmacraft:item.Bronze Sheet>);
<ore:gt:complateBronze>.remove(<terrafirmacraft:item.Bronze Sheet>);
<ore:plateAnyBronze>.remove(<terrafirmacraft:item.Bronze Sheet>);
<ore:plateAnyIronSteel>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateAnyIronOrSteel>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateWroughtIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateAnyIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:gt:complateIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateWrougtIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateRefinedIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateElectrum>.remove(<terrafirmacraft:item.Electrum Sheet>);
<ore:plateTin>.remove(<terrafirmacraft:item.Tin Sheet>);
<ore:gt:complateTin>.remove(<terrafirmacraft:item.Tin Sheet>);
<ore:plateBlackSteel>.remove(<terrafirmacraft:item.Black Steel Sheet>);
*/

<ore:sand>.add(<terrafirmacraft:Sand>);
<ore:sand>.add(<terrafirmacraft:Sand:1>);
<ore:sand>.add(<terrafirmacraft:Sand:2>);
<ore:sand>.add(<terrafirmacraft:Sand:3>);
<ore:sand>.add(<terrafirmacraft:Sand:4>);
<ore:sand>.add(<terrafirmacraft:Sand:5>);
<ore:sand>.add(<terrafirmacraft:Sand:6>);
<ore:sand>.add(<terrafirmacraft:Sand:7>);
<ore:sand>.add(<terrafirmacraft:Sand:8>);
<ore:sand>.add(<terrafirmacraft:Sand:9>);
<ore:sand>.add(<terrafirmacraft:Sand:10>);
<ore:sand>.add(<terrafirmacraft:Sand:11>);
<ore:sand>.add(<terrafirmacraft:Sand:12>);
<ore:sand>.add(<terrafirmacraft:Sand:13>);
<ore:sand>.add(<terrafirmacraft:Sand:14>);
<ore:sand>.add(<terrafirmacraft:Sand:15>);
<ore:sand>.add(<terrafirmacraft:Sand2>);
<ore:sand>.add(<terrafirmacraft:Sand2:1>);
<ore:sand>.add(<terrafirmacraft:Sand2:2>);
<ore:sand>.add(<terrafirmacraft:Sand2:3>);
<ore:sand>.add(<terrafirmacraft:Sand2:4>);

<ore:dirt>.add(<terrafirmacraft:Dirt>);
<ore:dirt>.add(<terrafirmacraft:Dirt:1>);
<ore:dirt>.add(<terrafirmacraft:Dirt:2>);
<ore:dirt>.add(<terrafirmacraft:Dirt:3>);
<ore:dirt>.add(<terrafirmacraft:Dirt:4>);
<ore:dirt>.add(<terrafirmacraft:Dirt:5>);
<ore:dirt>.add(<terrafirmacraft:Dirt:6>);
<ore:dirt>.add(<terrafirmacraft:Dirt:7>);
<ore:dirt>.add(<terrafirmacraft:Dirt:8>);
<ore:dirt>.add(<terrafirmacraft:Dirt:9>);
<ore:dirt>.add(<terrafirmacraft:Dirt:10>);
<ore:dirt>.add(<terrafirmacraft:Dirt:11>);
<ore:dirt>.add(<terrafirmacraft:Dirt:12>);
<ore:dirt>.add(<terrafirmacraft:Dirt:13>);
<ore:dirt>.add(<terrafirmacraft:Dirt:14>);
<ore:dirt>.add(<terrafirmacraft:Dirt:15>);
<ore:dirt>.add(<terrafirmacraft:Dirt2>);
<ore:dirt>.add(<terrafirmacraft:Dirt2:1>);
<ore:dirt>.add(<terrafirmacraft:Dirt2:2>);
<ore:dirt>.add(<terrafirmacraft:Dirt2:3>);
<ore:dirt>.add(<terrafirmacraft:Dirt2:4>);

//tfc marble
<ore:rockGtMarble>.add(<terrafirmacraft:item.LooseRock:20>);
<ore:rockGtMarble>.add(<terrafirmacraft:item.LooseRock:10>);
<ore:rockGtMarble>.add(<terrafirmacraft:item.LooseRock:8>);
<ore:rockGtMarble>.add(<terrafirmacraft:item.LooseRock:6>);

<ore:rockGtAnyCalcite>.add(<terrafirmacraft:item.LooseRock:20>);
<ore:rockGtAnyCalcite>.add(<terrafirmacraft:item.LooseRock:10>);
<ore:rockGtAnyCalcite>.add(<terrafirmacraft:item.LooseRock:8>);
<ore:rockGtAnyCalcite>.add(<terrafirmacraft:item.LooseRock:6>);

//tfc clay
<ore:itemClay>.add(<terrafirmacraft:item.Clay>);

//tfc silicon rock
<ore:stoneQuartzite>.add(<terrafirmacraft:StoneMMCobble>);
<ore:stoneAnySiliconDioxide>.add(<terrafirmacraft:StoneMMCobble>);
<ore:stoneAnyQuartz>.add(<terrafirmacraft:StoneMMCobble>);

//tfc wool
<ore:blockWool>.add(<terrafirmacraft:item.WoolCloth>);
<ore:itemString>.add(<terrafirmacraft:item.WoolYarn>);

//AR
<ore:fanSteel>.add(<gregtech:gt.meta.rotor:8630>);

/*---CPU OreDict---*/
<ore:CPU512M>.add(<moegadd:CPU_256MHz_2>);
<ore:CPU1G>.add(<moegadd:CPU_256MHz_4>);
<ore:CPU1G>.add(<moegadd:CPU_512MHz_2>);
<ore:CPU2G>.add(<moegadd:CPU_256MHz_8>);
<ore:CPU2G>.add(<moegadd:CPU_512MHz_4>);
<ore:CPU2G>.add(<moegadd:CPU_1GHz_2>);
<ore:CPU4G>.add(<moegadd:CPU_256MHz_16>);
<ore:CPU4G>.add(<moegadd:CPU_512MHz_8>);
<ore:CPU4G>.add(<moegadd:CPU_1GHz_4>);
<ore:CPU4G>.add(<moegadd:CPU_2GHz_2>);
<ore:CPU8G>.add(<moegadd:CPU_512MHz_16>);
<ore:CPU8G>.add(<moegadd:CPU_1GHz_8>);
<ore:CPU8G>.add(<moegadd:CPU_2GHz_4>);
<ore:CPU16G>.add(<moegadd:CPU_1GHz_16>);
<ore:CPU16G>.add(<moegadd:CPU_2GHz_8>);
<ore:CPU32G>.add(<moegadd:CPU_2GHz_16>);

/*---RAM OreDict---*/
<ore:RAM256M>.add(<moegadd:RAM_128M_2>);
<ore:RAM512M>.add(<moegadd:RAM_128M_4>);
<ore:RAM512M>.add(<moegadd:RAM_256M_2>);
<ore:RAM1G>.add(<moegadd:RAM_128M_8>);
<ore:RAM1G>.add(<moegadd:RAM_256M_4>);
<ore:RAM1G>.add(<moegadd:RAM_512M_2>);
<ore:RAM2G>.add(<moegadd:RAM_128M_16>);
<ore:RAM2G>.add(<moegadd:RAM_256M_8>);
<ore:RAM2G>.add(<moegadd:RAM_512M_4>);
<ore:RAM2G>.add(<moegadd:RAM_1G_2>);
<ore:RAM4G>.add(<moegadd:RAM_256M_16>);
<ore:RAM4G>.add(<moegadd:RAM_512M_8>);
<ore:RAM4G>.add(<moegadd:RAM_1G_4>);
<ore:RAM8G>.add(<moegadd:RAM_512M_16>);
<ore:RAM8G>.add(<moegadd:RAM_1G_8>);
<ore:RAM16G>.add(<moegadd:RAM_1G_16>);

/*---Mainframe OreDict----*/
<ore:MF1>.add(<moegadd:Mainframe1>);
<ore:MF2>.add(<moegadd:Mainframe2>);
<ore:MF2>.add(<moegadd:MainframeCluster1>);
<ore:MF3>.add(<moegadd:Mainframe3>);
<ore:MF3>.add(<moegadd:MainframeCluster2>);
<ore:MF3>.add(<gregtech:gt.multiitem.technological:30502>);
<ore:MF4>.add(<moegadd:Mainframe4>);
<ore:MF4>.add(<moegadd:MainframeCluster3>);
<ore:MF5>.add(<moegadd:Mainframe5>);
<ore:MF5>.add(<moegadd:MainframeCluster4>);
<ore:MF6>.add(<moegadd:Mainframe6>);
<ore:MF6>.add(<moegadd:MainframeCluster5>);
<ore:MF7>.add(<moegadd:Mainframe7>);
<ore:MF7>.add(<moegadd:MainframeCluster6>);
<ore:MF8>.add(<moegadd:MainframeCluster7>);

/*---Allow higher tiers to craft lower tiers recipes--*/
<ore:CPU512M>.addAll(<ore:CPU1G>);
<ore:CPU512M>.addAll(<ore:CPU2G>);
<ore:CPU512M>.addAll(<ore:CPU4G>);
<ore:CPU512M>.addAll(<ore:CPU8G>);
<ore:CPU512M>.addAll(<ore:CPU16G>);
<ore:CPU512M>.addAll(<ore:CPU32G>);

<ore:CPU1G>.addAll(<ore:CPU2G>);
<ore:CPU1G>.addAll(<ore:CPU4G>);
<ore:CPU1G>.addAll(<ore:CPU8G>);
<ore:CPU1G>.addAll(<ore:CPU16G>);
<ore:CPU1G>.addAll(<ore:CPU32G>);

<ore:CPU2G>.addAll(<ore:CPU4G>);
<ore:CPU2G>.addAll(<ore:CPU8G>);
<ore:CPU2G>.addAll(<ore:CPU16G>);
<ore:CPU2G>.addAll(<ore:CPU32G>);

<ore:CPU4G>.addAll(<ore:CPU8G>);
<ore:CPU4G>.addAll(<ore:CPU16G>);
<ore:CPU4G>.addAll(<ore:CPU32G>);

<ore:CPU8G>.addAll(<ore:CPU16G>);
<ore:CPU8G>.addAll(<ore:CPU32G>);

<ore:CPU16G>.addAll(<ore:CPU32G>);

/*------------------*/

<ore:RAM256M>.addAll(<ore:RAM512M>);
<ore:RAM256M>.addAll(<ore:RAM1G>);
<ore:RAM256M>.addAll(<ore:RAM2G>);
<ore:RAM256M>.addAll(<ore:RAM4G>);
<ore:RAM256M>.addAll(<ore:RAM8G>);
<ore:RAM256M>.addAll(<ore:RAM16G>);

<ore:RAM512M>.addAll(<ore:RAM1G>);
<ore:RAM512M>.addAll(<ore:RAM2G>);
<ore:RAM512M>.addAll(<ore:RAM4G>);
<ore:RAM512M>.addAll(<ore:RAM8G>);
<ore:RAM512M>.addAll(<ore:RAM16G>);

<ore:RAM1G>.addAll(<ore:RAM2G>);
<ore:RAM1G>.addAll(<ore:RAM4G>);
<ore:RAM1G>.addAll(<ore:RAM8G>);
<ore:RAM1G>.addAll(<ore:RAM16G>);

<ore:RAM2G>.addAll(<ore:RAM4G>);
<ore:RAM2G>.addAll(<ore:RAM8G>);
<ore:RAM2G>.addAll(<ore:RAM16G>);

<ore:RAM4G>.addAll(<ore:RAM8G>);
<ore:RAM4G>.addAll(<ore:RAM16G>);

<ore:RAM8G>.addAll(<ore:RAM16G>);

/*------------------*/

<ore:MF1>.addAll(<ore:MF2>);
<ore:MF1>.addAll(<ore:MF3>);
<ore:MF1>.addAll(<ore:MF4>);
<ore:MF1>.addAll(<ore:MF5>);
<ore:MF1>.addAll(<ore:MF6>);
<ore:MF1>.addAll(<ore:MF7>);
<ore:MF1>.addAll(<ore:MF8>);

<ore:MF2>.addAll(<ore:MF3>);
<ore:MF2>.addAll(<ore:MF4>);
<ore:MF2>.addAll(<ore:MF5>);
<ore:MF2>.addAll(<ore:MF6>);
<ore:MF2>.addAll(<ore:MF7>);
<ore:MF2>.addAll(<ore:MF8>);

<ore:MF3>.addAll(<ore:MF4>);
<ore:MF3>.addAll(<ore:MF5>);
<ore:MF3>.addAll(<ore:MF6>);
<ore:MF3>.addAll(<ore:MF7>);
<ore:MF3>.addAll(<ore:MF8>);

<ore:MF4>.addAll(<ore:MF5>);
<ore:MF4>.addAll(<ore:MF6>);
<ore:MF4>.addAll(<ore:MF7>);
<ore:MF4>.addAll(<ore:MF8>);

<ore:MF5>.addAll(<ore:MF6>);
<ore:MF5>.addAll(<ore:MF7>);
<ore:MF5>.addAll(<ore:MF8>);

<ore:MF6>.addAll(<ore:MF7>);
<ore:MF6>.addAll(<ore:MF8>);

<ore:MF7>.addAll(<ore:MF8>);

var doors = [<terrafirmacraft:item.Oak Door>,<terrafirmacraft:item.Aspen Door>,<terrafirmacraft:item.Birch Door>,<terrafirmacraft:item.Chestnut Door>,<terrafirmacraft:item.Douglas Fir Door>,<terrafirmacraft:item.Hickory Door>,<terrafirmacraft:item.Maple Door>,<terrafirmacraft:item.Ash Door>,<terrafirmacraft:item.Pine Door>,<terrafirmacraft:item.Sequoia Door>,<terrafirmacraft:item.Spruce Door>,<terrafirmacraft:item.Sycamore Door>,<terrafirmacraft:item.White Cedar Door>,<terrafirmacraft:item.White Elm Door>,<terrafirmacraft:item.Willow Door>,<terrafirmacraft:item.Kapok Door>,<terrafirmacraft:item.Acacia Door>] as IItemStack[];

for i, door in doors {
    <ore:tfcDoor>.add(door);

}

<ore:ingotPeat>.add(<terrafirmacraft:Peat>);
<ore:brickPeat>.add(<terrafirmacraft:Peat>);
recipes.addShapeless(<Forestry:peat>,[<terrafirmacraft:Peat>]);

<ore:cropPumpkin>.add(<terrafirmacraft:Pumpkin>);
<ore:listAllveggie>.add(<terrafirmacraft:Pumpkin>);
<ore:cropCactus>.add(<terrafirmacraft:Cactus>);

<ore:dustAnyCalcite>.add(<terrafirmacraft:item.Powder>);

<ore:dustFossil>.add(<terrafirmacraft:item.dyePowder:15>);
<ore:dustBone>.add(<terrafirmacraft:item.dyePowder:15>);
<ore:dyeMixableWhite>.add(<terrafirmacraft:item.dyePowder:15>);

HHammer.addAll(<ore:itemHammer>);
Knife.addAll(<ore:itemKnife>);
Chisel.addAll(<ore:itemChisel>);
Blade.addAll(<ore:itemScythe>);
Saw.addAll(<ore:itemSaw>);
Shears.add(<terrafirmacraft:item.shears>);

<ore:ingotIron>.remove(<terrafirmacraft:item.Wrought Iron Ingot>);
<ore:plateIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateDoubleIron>.remove(<terrafirmacraft:item.Wrought Iron Double Sheet>);
//remove wrought irom from common iron

<ore:gt:circuit6>.add(<moegadd:Microchip>);
//wei xing xin pian

//early advanced craftbenches
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5000>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5016>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5047>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5009>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5022>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5008>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5010>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5003>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5002>);

//early boilers
<ore:earlyBoiler>.add(<gregtech:gt.multitileentity:1202>);
<ore:earlyBoiler>.add(<gregtech:gt.multitileentity:1204>);

//early burning box
<ore:earlyBurningBox>.add(<gregtech:gt.multitileentity:1100>);
<ore:earlyBurningBox>.add(<gregtech:gt.multitileentity:1101>);
<ore:earlyBurningBox>.add(<gregtech:gt.multitileentity:1102>);
<ore:earlyBurningBox>.add(<gregtech:gt.multitileentity:1103>);
<ore:earlyBurningBox>.add(<gregtech:gt.multitileentity:1104>);

<ore:earlyBurningBoxLiquid>.add(<gregtech:gt.multitileentity:1402>);
<ore:earlyBurningBoxLiquid>.add(<gregtech:gt.multitileentity:1403>);
<ore:earlyBurningBoxLiquid>.add(<gregtech:gt.multitileentity:1404>);

<ore:earlyBurningBoxGas>.add(<gregtech:gt.multitileentity:1602>);
<ore:earlyBurningBoxGas>.add(<gregtech:gt.multitileentity:1603>);
<ore:earlyBurningBoxGas>.add(<gregtech:gt.multitileentity:1604>);

<ore:earlyBurningBox>.addAll(<ore:earlyBurningBoxLiquid>);
<ore:earlyBurningBox>.addAll(<ore:earlyBurningBoxGas>);

<ore:itemTuyere>.add(<terrafirmacraft:item.Copper Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Bronze Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Black Bronze Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Bismuth Bronze Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Wrought Iron Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Steel Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Black Steel Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Red Steel Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Blue Steel Tuyere>);

// Orange lens -> Yellow lens
<ore:craftingLensYellow>.addAll(<ore:craftingLensOrange>);
<ore:craftingLensGreen>.addAll(<ore:craftingLensLime>);

// OC Chip
<ore:oc:circuitChip1>.add(<moegadd:Microchip>);
<ore:oc:materialTransistor>.add(<moegadd:Simpletransistor>);
<ore:oc:materialTransistor>.add(<moegadd:PatchTransistor>);

// GT Blue and Red steel anvil
<ore:blueOrRedSteelAnvil>.add(<gregtech:gt.multitileentity:32035>);
<ore:blueOrRedSteelAnvil>.add(<gregtech:gt.multitileentity:32036>);

// Blue and Red Plate
<ore:plateBlueOrRedSteel>.addAll(<ore:plateBlueSteel>);
<ore:plateBlueOrRedSteel>.addAll(<ore:plateRedSteel>);
