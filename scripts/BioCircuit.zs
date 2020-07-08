/**
 * Copyright (c) 2020 TeamMoeg
 *
 * This file is part of Terra Firma Rescue.
 *
 * Terra Firma Rescue is free software: you can modify it and only redistribute
 * the unmodified version of it under the terms of Creative Commons Attribution-NonCommercial-NoDerivs 2.0
 *
 * THE WORK (AS DEFINED BELOW) IS PROVIDED UNDER THE TERMS OF THIS CREATIVE COMMONS PUBLIC LICENSE ("CCPL" OR "LICENSE").
 * THE WORK IS PROTECTED BY COPYRIGHT AND (OR) OTHER APPLICABLE LAW.
 * ANY USE OF THE WORK OTHER THAN AS AUTHORIZED UNDER THIS LICENSE OR COPYRIGHT LAW IS PROHIBITED.
 *
 * You should have received a copy of the Creative Commons Attribution-NonCommercial-NoDerivs 2.0 License
 * along with Terra Firma Rescue. If not, see <creativecommons.org>.
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
val n = null;

// Biocircuit
MTUtilsGT.removeAllRecipes("gt.recipe.biolab",<moegadd:BioCircuit>);
MTUtilsGT.addCustomRecipe("gt.recipe.biolab", false, 8192, 1000, 100000000, [10000],
[<gregtech:gt.multiitem.biology:1008>, <moegadd:FabricStrengthenedCircuitBoard>, <gregtech:gt.multitileentity:32612>, <moegadd:Microchip>*4, <gregtech:gt.meta.wireFine:9175>*4, <gregtech:gt.multiitem.technological:12021>],
[<liquid:msc>*40000],
[null],
[<moegadd:BioCircuit>]);

/*
//jing mi ji xie bi
for aMF5 in <ore:MF5>.items{
	MTUtilsGT.removeAllRecipes("gt.recipe.welder", <gregtech:gt.multiitem.biology:1010>);
	MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 1000, 0, [10000],
	[<gregtech:gt.meta.plateTiny:220>*4, <gregtech:gt.meta.gearGtSmall:220>, <gregtech:gt.meta.stick:220>, <gregtech:gt.meta.stickLong:450>, <gregtech:gt.meta.stick:8647>*2, aMF5],
	[null],
	[null],
	[<gregtech:gt.multiitem.biology:1010>]);
}
*/

/*--------GenDustry--------*/
recipes.remove(<gendustry:Extractor>);
recipes.addShaped(<gendustry:Extractor>,
[[<gregtech:gt.multiitem.biology:1012>,<gregtech:gt.multiitem.biology:1010>,<gregtech:gt.multiitem.biology:1012>],
[<gregtech:gt.multiitem.biology:1012>,<gregtech:gt.meta.machine:460>,<gregtech:gt.multiitem.biology:1012>],
[<gregtech:gt.meta.plate:140>,<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.meta.plate:140>]]);
//ji yin ti qu ji

	recipes.remove(<gendustry:Replicator>);
	recipes.addShaped(<gendustry:Replicator>,
	[[<gregtech:gt.multitileentity:31000>,<ore:MF3>,<minecraft:glass>],
	[<minecraft:glass>,<gregtech:gt.meta.machine:460>,<minecraft:glass>],
	[<gregtech:gt.meta.springSmall:8663>,<gregtech:gt.meta.springSmall:8663>,<gregtech:gt.meta.springSmall:8663>]]);
//ji yin fu zhi ji

recipes.remove(<gendustry:Imprinter>);
recipes.addShaped(<gendustry:Imprinter>,
[[<gregtech:gt.meta.casingSmall:220>, <ore:MF5>, <gregtech:gt.meta.casingSmall:220>],
[<gendustry:BeeReceptacle>,<gregtech:gt.meta.machine:460>,<gendustry:BeeReceptacle>],
[<gregtech:gt.meta.dust:790>,<gregtech:gt.multiitem.technological:12103>,<gregtech:gt.meta.dust:790>]]);
//ji yin ya yin ji

	recipes.remove(<gendustry:Liquifier>);
	recipes.addShaped(<gendustry:Liquifier>,
	[[<gregtech:gt.meta.rotor:8797>,<ore:gt:circuit5>,<gregtech:gt.meta.rotor:8797>],
	[<gregtech:gt.multiitem.technological:12003>,<gendustry:Liquifier>,<gregtech:gt.multiitem.technological:12003>],
	[<gregtech:gt.meta.springSmall:8663>,<gregtech:gt.meta.springSmall:8663>,<gregtech:gt.meta.springSmall:8663>]]);
//dan bai zhi ye hua ji

recipes.remove(<gendustry:Transposer>);
recipes.addShaped(<gendustry:Transposer>,
[[<gregtech:gt.multiitem.technological:30313>,<gregtech:gt.multiitem.biology:1010>,<gregtech:gt.multiitem.technological:30313>],
[<gendustry:GeneticsProcessor>,<gregtech:gt.meta.machine:460>,<gendustry:GeneticsProcessor>],
[<gregtech:gt.meta.casingSmall:220>,<gregtech:gt.meta.casingSmall:220>,<gregtech:gt.meta.casingSmall:220>]]);
//ji yin zhuan huan ji

recipes.remove(<gendustry:Mutatron>);
recipes.addShaped(<gendustry:Mutatron>,
[[<gendustry:GeneticsProcessor>,<gendustry:MutagenTank>,<gendustry:GeneticsProcessor>],
[<gregtech:gt.meta.plateCurved:920>,<gregtech:gt.meta.machine:460>,<gregtech:gt.meta.plateCurved:920>],
[<gregtech:gt.meta.plateCurved:920>,<gregtech:gt.meta.machine.double:820>,<gregtech:gt.meta.plateCurved:920>]]);
//you bian ji

recipes.remove(<gendustry:MutatronAdv>);
recipes.addShaped(<gendustry:MutatronAdv>,
[[<gregtech:gt.meta.plate:1740>,<gregtech:gt.meta.plate:1740>,<gregtech:gt.meta.plate:1740>],
[<gregtech:gt.meta.plate:1740>,<gendustry:Mutatron>,<gregtech:gt.meta.plate:1740>],
[<gregtech:gt.meta.plate:1740>,<gregtech:gt.meta.machine.dense:820>,<gregtech:gt.meta.plate:1740>]]);
//gao ji you bian ji


recipes.remove(<gendustry:Sampler>);
recipes.addShaped(<gendustry:Sampler>,
[[<gregtech:gt.multiitem.technological:12146>,<gregtech:gt.multiitem.biology:1010>,<gregtech:gt.multiitem.technological:12126>],
[<gendustry:GeneticsProcessor>,<gregtech:gt.meta.machine:460>,<gendustry:GeneticsProcessor>],
[<gregtech:gt.meta.plate:140>,<ore:MF6>,<gregtech:gt.meta.plate:140>]]);
//ji yin cai yang ji
}

recipes.remove(<gendustry:MutagenProducer>);
recipes.addShaped(<gendustry:MutagenProducer>,
[[<gendustry:MutagenTank>,<gregtech:gt.multiitem.technological:12106>,<gendustry:MutagenTank>],
[<gendustry:MutagenTank>,<gregtech:gt.meta.machine:460>,<gendustry:MutagenTank>],
[<gendustry:MutagenTank>,<gregtech:gt.meta.machine:820>,<gendustry:MutagenTank>]]);
//you bian ji zhi zao ji

/*--------Done--------*/


/*
recipes.remove();
recipes.addShaped(,
[[],
[],
[]]);
//
*/

/*--------Genetics--------*/

recipes.remove(<Genetics:labMachine:2>);
recipes.addShapeless(<Genetics:labMachine:2>, [<gregtech:gt.multitileentity:22005>]);
//heng wen xiang

recipes.remove(<Genetics:machine>);
recipes.addShaped(<Genetics:machine>,
[[<gregtech:gt.multiitem.biology:1012>,<gregtech:gt.multiitem.biology:1010>,<gregtech:gt.multiitem.biology:1012>],
[<gregtech:gt.multiitem.biology:1012>,<gregtech:gt.meta.machine:8794>,<gregtech:gt.multiitem.biology:1012>],
[<gregtech:gt.meta.plate:140>,<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.meta.plate:140>]]);
//ji yin fen li qi

recipes.remove(<Genetics:advMachine>);
recipes.addShaped(<Genetics:advMachine>,
[[,<minecraft:blaze_rod>,],
[<gregtech:gt.multiitem.biology:1010>,<gregtech:gt.meta.machine:8794>,<gregtech:gt.multiitem.biology:1010>],
[<minecraft:blaze_rod>,<ore:MF6>, <minecraft:blaze_rod>]]);
//ji yin pin jie qi

recipes.remove(<Genetics:machine:2>);
recipes.addShaped(<Genetics:machine:2>,
[[<gregtech:gt.multitileentity:31000>,<ore:MF3>,<minecraft:glass>],
[<minecraft:glass>,<<gregtech:gt.meta.machine:8794>,<minecraft:glass>],
[<gregtech:gt.meta.springSmall:8663>,<gregtech:gt.meta.springSmall:8663>,<gregtech:gt.meta.springSmall:8663>]]);
//PCR yi

recipes.remove(<Genetics:labMachine:3>);
recipes.addShaped(<Genetics:labMachine:3>,
[[<gregtech:gt.meta.plate:140>,<gregtech:gt.meta.plate:140>,<gregtech:gt.meta.plate:140>],
[<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.meta.machine:8794>,<gregtech:gt.multiitem.technological:12003>],
[<gregtech:gt.meta.springSmall:8663>,<ore:MF1>,<gregtech:gt.meta.springSmall:8663>]]);
//ji yin chi

recipes.remove(<Genetics:machine:1>);
recipes.addShaped(<Genetics:machine:1>,
[[<gregtech:gt.multiitem.technological:12145>,<gregtech:gt.multiitem.biology:1010>,<gregtech:gt.multiitem.technological:12125>],
[<gregtech:gt.meta.lens:8001>,<gregtech:gt.meta.machine:8794>,<gregtech:gt.meta.lens:8001>],
[<Genetics:misc:2>,<ore:MF6>,<Genetics:misc:2>]]);
//ce xu yi

recipes.remove();
recipes.addShaped(,
[[],
[],
[]]);
//

recipes.remove();
recipes.addShaped(,
[[],
[],
[]]);
//