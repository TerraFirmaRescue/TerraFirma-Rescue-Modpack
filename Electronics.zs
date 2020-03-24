import mods.MTUtilsGT;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val Chisel = <ore:craftingToolChisel>;
val Cutter = <ore:craftingToolWireCutter>;
val n = null;


MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 128, 200, 1000,[10000],
[null],
[<liquid:propylene>*1000,<liquid:chlorine>*1000],
[<liquid:hydrochloricacid>*1000,<liquid:allylchloride>*1000],
[null]);
//allylchloride lv bing xi

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 128, 100, 1000,[10000],
[<gregtech:gt.meta.dust:8268>,<gregtech:gt.meta.dust:470>*0],
[<liquid:allylchloride>*1000,<liquid:water>*1000,<liquid:oxygen>*1000],
[<liquid:acrylicacid>*1000,],
[<terrafirmacraft:item.Powder:9>]);
//acrylicacid bing xi suan

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 128, 400, 1000,[10000],
[null],
[<liquid:acrylicacid>*1000,<liquid:bioethanol>*1000,<liquid:sulfuricacid>*1000],
[<liquid:ethylacrylate>*1000,<liquid:sulfuricacid>*800],
[null]);
//ethylacrylate bing xi suan yi zhi

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 256, 200, 1000,[10000],
[<gregtech:gt.meta.dust:290>*0,<gregtech:gt.meta.dust:780>*0],
[<liquid:ethylene>*1000,<liquid:benzene>*1000],
[<liquid:styrene>*1000],
[null]);
//styrene ben yi xi

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 256, 400, 1000,[10000],
[<gregtech:gt.meta.dust:8234>*0],
[<liquid:ethylacrylate>*1000,<liquid:styrene>*1000,<liquid:titaniumtetrachloride>*10],
[<liquid:photoresist>*1000],
[null]);
//guang ke jiao

// poly-C2H3Cl
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 400 ,0,[10000],
[null],
[<liquid:ethylene>*1000,<liquid:chlorine>*1000],
[<liquid:vinylchloride>*1000,<liquid:hydrochloricacid>*1000],
[null]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 400 ,0,[10000],
[n],
[<liquid:vinylchloride>*1000,<liquid:titaniumtetrachloride>*10],
[<liquid:polyvinylchloride>*1000],
[n]);

// epoxid
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 800 ,0,[10000],
[<gregtech:gt.meta.dust:8018>*0],
[<liquid:glycerol>*1000,<liquid:hydrochloricacid>*1000],
[<liquid:dichloroisopropanol>*1000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 1000 ,0,[10000],
[<gregtech:gt.meta.dust:8015>*0],
[<liquid:dichloroisopropanol>*1000],
[<liquid:epichlorohydrin>*500],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 800 ,0,[10000],
[<gregtech:gt.meta.dust:8008>*0],
[<liquid:benzene>*1000,<liquid:propylene>*1000],
[<liquid:cumene>*1000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 800 ,0,[10000],
[n],
[<liquid:cumene>*1000,<liquid:oxygen>*1000,<liquid:sulfuricacid>*1000],
[<liquid:phenol>*500,<liquid:acetone>*500],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 1000 ,0,[10000],
[n],
[<liquid:phenol>*1000,<liquid:acetone>*1000],
[<liquid:bisphenol>*1000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 1000 ,0,[10000],
[<gregtech:gt.meta.dust:8268>*4],
[<liquid:epichlorohydrin>*1000,<liquid:bisphenol>*1000],
[<liquid:epoxid>*1000],
[n]);

/*--Patches--*/
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 120, 200 ,0,[10000],
[<gregtech:gt.meta.plateTiny:8225>*4,<gregtech:gt.meta.foil:130>*4,<gregtech:gt.meta.wireFine:8640>],
[<liquid:plastic>*144],
[n],
[<moegadd:PatchCapacitor>]);
//tie pian dian rong

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 120, 400 ,0,[10000],
[<gregtech:gt.meta.dustSmall:490>,<gregtech:gt.meta.dustSmall:310>,<gregtech:gt.meta.dustSmall:150>,<gregtech:gt.meta.plateGemTiny:140>*2],
[<liquid:plastic>*144],
[n],
[<moegadd:PatchDiode>*32]);
//tie pian er ji guan

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 120, 200 ,0,[10000],
[<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:470>,<gregtech:gt.meta.wireFine:8640>],
[<liquid:plastic>*144],
[n],
[<moegadd:SMDResistor>*16]);
//tie pian dian zu

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 120, 200 ,0,[10000],
[<gregtech:gt.meta.plateGemTiny:320>,<gregtech:gt.meta.dustSmall:130>,<gregtech:gt.meta.dustSmall:150>,<gregtech:gt.meta.wireFine:8640>],
[<liquid:plastic>*144],
[n],
[<moegadd:PatchTransistor>*16]);
//tie pian jing ti guan

/*--Silicon--*/
MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 128, 100, 1000,[10000],
[<gregtech:gt.meta.dust:140>],
[<liquid:hydrochloricacid>*1000],
[<liquid:silane>*1000,<liquid:chlorine>*500],
[null]);
//SiH4

MTUtilsGT.addCustomRecipe("gt.recipe.distillery", false, 512, 200, 1000,[10000],
[<gregtech:gt.meta.plateGemTiny:140>*0],
[<liquid:silane>*1000],
[null],
[<moegadd:PolycrystallineSilicon>]);
//duo jing gui

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 32, 100, 1000,[10000],
[<moegadd:PolycrystallineSilicon>],
[null],
[null],
[<moegadd:SeedCrystalSilicon>*9]);
//zi jing

MTUtilsGT.removeAllRecipes("gt.recipe.crystallisationcrucible",<gregtech:gt.meta.boule:140>);
MTUtilsGT.addCustomRecipe("gt.recipe.crystallisationcrucible", false, 512, 65536, 1000,[10000],
[<moegadd:SeedCrystalSilicon>],
[<liquid:nitrogen>*1000,<liquid:molten.silicon>*1152],
[null],
[<gregtech:gt.meta.boule:140>]);
//dan jing gui

recipes.remove(<gregtech:gt.meta.plateGem:140>);
MTUtilsGT.removeAllRecipes("gt.recipe.cutter",<gregtech:gt.meta.plateGem:140>);
MTUtilsGT.addCustomRecipe("gt.recipe.cutter", false, 32, 200, 1000,[10000],
[<gregtech:gt.meta.boule:140>],
[<liquid:lubricant>*10],
[null],
[<gregtech:gt.meta.plateGem:140>*4]);
//jie jing gui ban

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 32, 200, 1000,[10000],
[<gregtech:gt.meta.plateGem:140>],
[<liquid:oxygen>*100],
[null],
[<moegadd:RawWafer:1>.withTag({display: {Name: "Oxidized Crystal Element", Lore: ["You need", "Photoresist"]}})]);
//chu bu yang hua jing yuan

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 32, 800, 1000,[10000],
[<moegadd:RawWafer:1>],
[<liquid:photoresist>*100],
[null],
[<moegadd:RawWafer>]);
//dai guang ke jing yuan

/*---before guang ke---*/


/*----Electronics Starts----*/


/*---10-30wm wafers---*/
MTUtilsGT.removeAllRecipes("gt.recipe.maskaligner",<moegadd:Wafer30wm>);
MTUtilsGT.removeAllRecipes("gt.recipe.maskaligner",<moegadd:Wafer20wm>);
MTUtilsGT.removeAllRecipes("gt.recipe.maskaligner",<moegadd:Wafer10wm>);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 500 ,0,[10000],
[<gregtech:gt.meta.plateGemTiny:140>,
<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0,<gregtech:gt.multiitem.technological:30303>*0],
[n],
[n],
[<moegadd:Wafer30wm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 500 ,0,[10000],
[<gregtech:gt.meta.plateGemTiny:8733>,
<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0,<gregtech:gt.multiitem.technological:30303>*0],
[n],
[n],
[<moegadd:Wafer30wm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 500 ,0,[10000],
[<gregtech:gt.meta.plateGemTiny:320>,
<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0,<gregtech:gt.multiitem.technological:30303>*0],
[n],
[n],
[<moegadd:Wafer30wm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 720, 500 ,0,[10000],
[<gregtech:gt.meta.plateGemTiny:8733>,
<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0,<gregtech:gt.multiitem.technological:30304>*0],
[n],
[n],
[<moegadd:Wafer20wm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 720, 500 ,0,[10000],
[<gregtech:gt.meta.plateGemTiny:320>,
<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0,<gregtech:gt.multiitem.technological:30304>*0],
[n],
[n],
[<moegadd:Wafer20wm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 1024, 500 ,0,[10000],
[<gregtech:gt.meta.plateGemTiny:8733>,
<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0,<gregtech:gt.multiitem.technological:30305>*0],
[n],
[n],
[<moegadd:Wafer10wm>]);

/*---advanced, hightech, and ultimate gt circuits---*/
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<gregtech:gt.multiitem.technological:30104>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<gregtech:gt.multiitem.technological:30105>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<gregtech:gt.multiitem.technological:30106>);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 240, 48 ,0,[10000],
[<gregtech:gt.meta.wireFine:8708>,<gregtech:gt.meta.wireFine:790>,<moegadd:Wafer30wm>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30104>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 360, 48 ,0,[10000],
[<gregtech:gt.meta.wireFine:8708>,<gregtech:gt.meta.wireFine:780>,<moegadd:Wafer20wm>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30105>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 720, 48 ,0,[10000],
[<gregtech:gt.meta.wireFine:8708>,<gregtech:gt.meta.wireFine:780>,<moegadd:Wafer10wm>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30106>]);

/*---epoxy circuit board---*/
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 200 ,0,[10000],
[<moegadd:EpoxyPlate>,<gregtech:gt.meta.foil:290>],
[<liquid:sulfuricacid>*125],
[n],
[<moegadd:EpoxyCircuitBoard>]);

/*---Platinum circuit mainboard--*/
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 64 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<gregtech:gt.multiitem.technological:30005>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30006>]);


/*--Mainframe Clusters--*/
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1000 ,0,[10000],
[<moegadd:Mainframe1>*4,<gregtech:gt.meta.casingSmall:130>*6,<gregtech:gt.multiitem.technological:12001>,<gregtech:gt.multitileentity:29266>*4,<gregtech:gt.meta.rotor:8218>],
[<liquid:plastic>*720],
[n],
[<moegadd:MainframeCluster1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1000 ,0,[10000],
[<moegadd:Mainframe2>*4,<gregtech:gt.meta.casingSmall:130>*6,<gregtech:gt.multiitem.technological:12002>,<gregtech:gt.multitileentity:29266>*4,<gregtech:gt.meta.rotor:8218>],
[<liquid:plastic>*720],
[n],
[<moegadd:MainframeCluster2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1000 ,0,[10000],
[<moegadd:Mainframe3>*4,<gregtech:gt.meta.casingSmall:130>*6,<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.multitileentity:29266>*4,<gregtech:gt.meta.rotor:8218>],
[<liquid:plastic>*720],
[n],
[<moegadd:MainframeCluster3>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1000 ,0,[10000],
[<moegadd:Mainframe4>*4,<gregtech:gt.meta.casingSmall:130>*6,<gregtech:gt.multiitem.technological:12004>,<gregtech:gt.multitileentity:29266>*4,<gregtech:gt.meta.rotor:8218>],
[<liquid:plastic>*720],
[n],
[<moegadd:MainframeCluster4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1000 ,0,[10000],
[<moegadd:Mainframe5>*4,<gregtech:gt.meta.casingSmall:130>*6,<gregtech:gt.multiitem.technological:12005>,<gregtech:gt.multitileentity:29266>*4,<gregtech:gt.meta.rotor:8218>],
[<liquid:plastic>*720],
[n],
[<moegadd:MainframeCluster5>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1000 ,0,[10000],
[<moegadd:Mainframe6>*4,<gregtech:gt.meta.casingSmall:130>*6,<gregtech:gt.multiitem.technological:12006>,<gregtech:gt.multitileentity:29266>*4,<gregtech:gt.meta.rotor:8218>],
[<liquid:plastic>*720],
[n],
[<moegadd:MainframeCluster6>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1000 ,0,[10000],
[<moegadd:Mainframe7>*4,<gregtech:gt.meta.casingSmall:130>*6,<gregtech:gt.multiitem.technological:12007>,<gregtech:gt.multitileentity:29266>*4,<gregtech:gt.meta.rotor:8218>],
[<liquid:plastic>*720],
[n],
[<moegadd:MainframeCluster7>]);

/*--Aligner--*/
recipes.remove(<gregtech:gt.multitileentity:18116>);
recipes.addShaped(<gregtech:gt.multitileentity:18116>,
[[<gregtech:gt.meta.lens:8001>,<gregtech:gt.meta.lens:8001>,<gregtech:gt.meta.lens:8001>],
[<advancedRocketry:satellitePrimaryFunction>,<gregtech:gt.multitileentity:18002>,<advancedRocketry:satellitePrimaryFunction>],
[<gregtech:gt.multiitem.technological:30303>,Wrench,<gregtech:gt.multiitem.technological:30303>]]);

recipes.remove(<gregtech:gt.multitileentity:17122>);
recipes.addShaped(<gregtech:gt.multitileentity:17122>,
[[n,<advancedRocketry:satellitePrimaryFunction>,n],
[<advancedRocketry:satellitePrimaryFunction>,<gregtech:gt.multitileentity:18116>,<advancedRocketry:satellitePrimaryFunction>],
[Wrench,<advancedRocketry:satellitePrimaryFunction>,Screwdriver]]);

/*--RAM Photomasks--*/
MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 2000 ,0,[10000],
[<gregtech:gt.meta.lens:8304>*0,<gregtech:gt.multiitem.technological:30306>*0,<gregtech:gt.meta.stick:130>*4],
[<liquid:polyvinylchloride>*1000],
[n],
[<moegadd:PhotomaskFilm1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 4000 ,0,[10000],
[<gregtech:gt.meta.lens:8304>*0,<moegadd:RAM_128M_16>*0,<gregtech:gt.meta.stick:130>*4],
[<liquid:polyvinylchloride>*1000],
[n],
[<moegadd:PhotomaskFilm2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 6000 ,0,[10000],
[<gregtech:gt.meta.lens:8304>*0,<moegadd:RAM_256M_16>*0,<gregtech:gt.meta.stick:130>*4],
[<liquid:polyvinylchloride>*1000],
[n],
[<moegadd:PhotomaskFilm3>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 8000 ,0,[10000],
[<gregtech:gt.meta.lens:8304>*0,<moegadd:RAM_512M_16>*0,<gregtech:gt.meta.stick:130>*4],
[<liquid:polyvinylchloride>*1000],
[n],
[<moegadd:PhotomaskFilm4>]);

/*--RAM Cells--*/
MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 1000 ,0,[10000],
[<moegadd:PhotomaskCentral>*0,<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskFilm1>*0,<moegadd:RawWafer>],
[<liquid:helium>*40],
[n],
[<moegadd:MemoryCell128M>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 768, 1000 ,0,[10000],
[<moegadd:PhotomaskCentral>*0,<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskFilm2>*0,<moegadd:RawWafer>],
[<liquid:helium>*40],
[n],
[<moegadd:MemoryCell256M>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 1024, 1000 ,0,[10000],
[<moegadd:PhotomaskCentral>*0,<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskFilm3>*0,<moegadd:RawWafer>],
[<liquid:helium>*40],
[n],
[<moegadd:MemoryCell512M>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 1536, 1000 ,0,[10000],
[<moegadd:PhotomaskCentral>*0,<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskFilm4>*0,<moegadd:RawWafer>],
[<liquid:helium>*40],
[n],
[<moegadd:MemoryCell1G>]);

/*--Work and Central Photomasks--*/
MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 1000 ,0,[10000],
[<gregtech:gt.meta.lens:8001>*0,<gregapi:gt.integrated_circuit:1>*0,<gregtech:gt.meta.foil:8218>*4,<gregtech:gt.meta.stick:8630>*4],
[n],
[n],
[<moegadd:PhotomaskWork>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 1000 ,0,[10000],
[<gregtech:gt.meta.lens:8001>*0,<gregapi:gt.integrated_circuit:2>*0,<gregtech:gt.meta.foil:8218>*4,<gregtech:gt.meta.stick:8630>*4],
[n],
[n],
[<moegadd:PhotomaskCentral>]);

/*--RAMs--*/
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 300 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell128M>*2,<gregtech:gt.meta.wireFine:290>,<gregtech:gt.meta.wireFine:790>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_128M_2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 600 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell128M>*4,<gregtech:gt.meta.wireFine:290>,<gregtech:gt.meta.wireFine:790>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_128M_4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1000 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell128M>*8,<gregtech:gt.meta.wireFine:290>,<gregtech:gt.meta.wireFine:790>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_128M_8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1600 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell128M>*16,<gregtech:gt.meta.wireFine:290>,<gregtech:gt.meta.wireFine:790>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_128M_16>]);

/*-----*/

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 768, 300 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell256M>*2,<gregtech:gt.meta.wireFine:290>,<gregtech:gt.meta.wireFine:790>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_256M_2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 768, 600 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell256M>*4,<gregtech:gt.meta.wireFine:290>,<gregtech:gt.meta.wireFine:790>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_256M_4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 768, 1000 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell256M>*8,<gregtech:gt.meta.wireFine:290>,<gregtech:gt.meta.wireFine:790>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_256M_8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 768, 1600 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell256M>*16,<gregtech:gt.meta.wireFine:290>,<gregtech:gt.meta.wireFine:790>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_256M_16>]);

/*-----*/

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1024, 300 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell512M>*2,<gregtech:gt.meta.wireFine:8640>,<gregtech:gt.meta.wireFine:780>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_512M_2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1024, 600 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell512M>*4,<gregtech:gt.meta.wireFine:8640>,<gregtech:gt.meta.wireFine:780>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_512M_4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1024, 1000 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell512M>*8,<gregtech:gt.meta.wireFine:8640>,<gregtech:gt.meta.wireFine:780>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_512M_8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1024, 1600 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell512M>*16,<gregtech:gt.meta.wireFine:8640>,<gregtech:gt.meta.wireFine:780>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_512M_16>]);

/*-----*/

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1532, 300 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell1G>*2,<gregtech:gt.meta.wireFine:8640>,<gregtech:gt.meta.wireFine:780>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_1G_2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1532, 600 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell1G>*4,<gregtech:gt.meta.wireFine:8640>,<gregtech:gt.meta.wireFine:780>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_1G_4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1532, 1000 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell1G>*8,<gregtech:gt.meta.wireFine:8640>,<gregtech:gt.meta.wireFine:780>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_1G_8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1532, 1600 ,0,[10000],
[<moegadd:CCL>,<moegadd:MemoryCell1G>*16,<gregtech:gt.meta.wireFine:8640>,<gregtech:gt.meta.wireFine:780>],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:RAM_1G_16>]);

/*-----*/

/*--CCL--*/
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 200 ,0,[10000],
[<gregtech:gt.meta.foil:290>,<gregtech:gt.meta.wireFine:9175>],
[<liquid:epoxid>*144],
[n],
[<moegadd:CCL>]);

/*--Epoxy Board--*/
MTUtilsGT.addCustomRecipe("gt.recipe.fluidsolidifier", false, 16, 100 ,0,[10000],
[<gregtech:gt.multitileentity:1075>.withTag({"gt.mold": 33554431})*0],
[<liquid:epoxid>*144],
[n],
[<moegadd:EpoxyPlate>]);

/*--After Aligned Wafer to integrated circuits--*/
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 200 ,0,[10000],
[<moegadd:Wafer1wm>],
[<liquid:hydrogenfluoride>*80],
[<liquid:hydrogen>*40],
[<moegadd:CleanedWafer1wm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 200 ,0,[10000],
[<moegadd:Wafer200nm>],
[<liquid:hydrogenfluoride>*80],
[<liquid:hydrogen>*40],
[<moegadd:CleanedWafer200nm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 200 ,0,[10000],
[<moegadd:Wafer60nm>],
[<liquid:hydrogenfluoride>*80],
[<liquid:hydrogen>*40],
[<moegadd:CleanedWafer60nm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 200 ,0,[10000],
[<moegadd:Wafer20nm>],
[<liquid:hydrogenfluoride>*80],
[<liquid:hydrogen>*40],
[<moegadd:CleanedWafer20nm>]);

/*-------------- -------------- --------------*/

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 64, 400 ,0,[10000],
[<gregtech:gt.meta.dustTiny:8207>,<gregtech:gt.meta.dustTiny:8019>,<moegadd:CleanedWafer1wm>],
[n],
[n],
[<moegadd:MonolayerWafer1wm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 64, 400 ,0,[10000],
[<gregtech:gt.meta.dustTiny:8207>,<gregtech:gt.meta.dustTiny:8205>,<moegadd:CleanedWafer1wm>],
[n],
[n],
[<moegadd:MonolayerWafer1wm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 64, 400 ,0,[10000],
[<gregtech:gt.meta.dustTiny:8207>,<gregtech:gt.meta.dustTiny:8019>,<moegadd:CleanedWafer200nm>],
[n],
[n],
[<moegadd:MonolayerWafer200nm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 64, 400 ,0,[10000],
[<gregtech:gt.meta.dustTiny:8207>,<gregtech:gt.meta.dustTiny:8205>,<moegadd:CleanedWafer200nm>],
[n],
[n],
[<moegadd:MonolayerWafer200nm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 64, 400 ,0,[10000],
[<gregtech:gt.meta.dustTiny:8207>,<gregtech:gt.meta.dustTiny:8019>,<moegadd:CleanedWafer60nm>],
[n],
[n],
[<moegadd:MonolayerWafer60nm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 64, 400 ,0,[10000],
[<gregtech:gt.meta.dustTiny:8207>,<gregtech:gt.meta.dustTiny:8205>,<moegadd:CleanedWafer60nm>],
[n],
[n],
[<moegadd:MonolayerWafer60nm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 64, 400 ,0,[10000],
[<gregtech:gt.meta.dustTiny:8207>,<gregtech:gt.meta.dustTiny:8019>,<moegadd:CleanedWafer20nm>],
[n],
[n],
[<moegadd:MonolayerWafer20nm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 64, 400 ,0,[10000],
[<gregtech:gt.meta.dustTiny:8207>,<gregtech:gt.meta.dustTiny:8205>,<moegadd:CleanedWafer20nm>],
[n],
[n],
[<moegadd:MonolayerWafer20nm>]);

/*-------------- -------------- --------------*/

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 128, 400 ,0,[10000],
[<moegadd:MonolayerWafer1wm>*4,<gregtech:gt.meta.foil:290>*4],
[<liquid:sulfuricacid>*150],
[n],
[<moegadd:MultilayerWafer1wm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 128, 400 ,0,[10000],
[<moegadd:MonolayerWafer200nm>*4,<gregtech:gt.meta.foil:290>*4],
[<liquid:sulfuricacid>*150],
[n],
[<moegadd:MultilayerWafer200nm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 128, 400 ,0,[10000],
[<moegadd:MonolayerWafer60nm>*4,<gregtech:gt.meta.foil:290>*4],
[<liquid:sulfuricacid>*150],
[n],
[<moegadd:MultilayerWafer60nm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 128, 400 ,0,[10000],
[<moegadd:MonolayerWafer20nm>*4,<gregtech:gt.meta.foil:290>*4],
[<liquid:sulfuricacid>*150],
[n],
[<moegadd:MultilayerWafer20nm>]);

/*-------------- -------------- --------------*/

MTUtilsGT.addCustomRecipe("gt.recipe.cutter", false, 16, 200 ,0,[10000],
[<moegadd:MultilayerWafer1wm>],
[<liquid:lubricant>*20],
[n],
[<moegadd:IntegratedCircuit256MHz>*6]);

MTUtilsGT.addCustomRecipe("gt.recipe.cutter", false, 16, 200 ,0,[10000],
[<moegadd:MultilayerWafer200nm>],
[<liquid:lubricant>*20],
[n],
[<moegadd:IntegratedCircuit512MHz>*6]);

MTUtilsGT.addCustomRecipe("gt.recipe.cutter", false, 16, 200 ,0,[10000],
[<moegadd:MultilayerWafer60nm>],
[<liquid:lubricant>*20],
[n],
[<moegadd:IntegratedCircuit1GHz>*6]);

MTUtilsGT.addCustomRecipe("gt.recipe.cutter", false, 16, 200 ,0,[10000],
[<moegadd:MultilayerWafer20nm>],
[<liquid:lubricant>*20],
[n],
[<moegadd:IntegratedCircuit2GHz>*6]);

/*-------------- CPUs --------------*/

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 300 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit256MHz>*2,<gregtech:gt.meta.bolt:290>*8,<gregtech:gt.meta.wireFine:790>*8],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:CPU_256MHz_2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 600 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit256MHz>*4,<gregtech:gt.meta.bolt:290>*16,<gregtech:gt.meta.wireFine:790>*8],
[<liquid:molten.solderingalloy>*60],
[n],
[<moegadd:CPU_256MHz_4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1000 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit256MHz>*8,<gregtech:gt.meta.bolt:290>*24,<gregtech:gt.meta.wireFine:790>*8],
[<liquid:molten.solderingalloy>*120],
[n],
[<moegadd:CPU_256MHz_8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 512, 1600 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit256MHz>*16,<gregtech:gt.meta.bolt:290>*32,<gregtech:gt.meta.wireFine:790>*8],
[<liquid:molten.solderingalloy>*240],
[n],
[<moegadd:CPU_256MHz_16>]);

//---

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 768, 300 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit512MHz>*2,<gregtech:gt.meta.bolt:290>*8,<gregtech:gt.meta.wireFine:790>*8],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:CPU_512MHz_2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 768, 600 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit512MHz>*4,<gregtech:gt.meta.bolt:290>*16,<gregtech:gt.meta.wireFine:790>*8],
[<liquid:molten.solderingalloy>*60],
[n],
[<moegadd:CPU_512MHz_4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 768, 1000 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit512MHz>*8,<gregtech:gt.meta.bolt:290>*24,<gregtech:gt.meta.wireFine:790>*8],
[<liquid:molten.solderingalloy>*120],
[n],
[<moegadd:CPU_512MHz_8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 768, 1600 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit512MHz>*16,<gregtech:gt.meta.bolt:290>*32,<gregtech:gt.meta.wireFine:790>*8],
[<liquid:molten.solderingalloy>*240],
[n],
[<moegadd:CPU_512MHz_16>]);

//--

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1024, 300 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit1GHz>*2,<gregtech:gt.meta.bolt:8640>*8,<gregtech:gt.meta.wireFine:780>*8],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:CPU_1GHz_2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1024, 600 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit1GHz>*4,<gregtech:gt.meta.bolt:8640>*16,<gregtech:gt.meta.wireFine:780>*8],
[<liquid:molten.solderingalloy>*60],
[n],
[<moegadd:CPU_1GHz_4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1024, 1000 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit1GHz>*8,<gregtech:gt.meta.bolt:8640>*24,<gregtech:gt.meta.wireFine:780>*8],
[<liquid:molten.solderingalloy>*120],
[n],
[<moegadd:CPU_1GHz_8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1024, 1600 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit1GHz>*16,<gregtech:gt.meta.bolt:8640>*32,<gregtech:gt.meta.wireFine:780>*8],
[<liquid:molten.solderingalloy>*240],
[n],
[<moegadd:CPU_1GHz_16>]);

//---

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1536, 300 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit2GHz>*2,<gregtech:gt.meta.bolt:8640>*8,<gregtech:gt.meta.wireFine:780>*8],
[<liquid:molten.solderingalloy>*30],
[n],
[<moegadd:CPU_2GHz_2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1536, 600 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit2GHz>*4,<gregtech:gt.meta.bolt:8640>*16,<gregtech:gt.meta.wireFine:780>*8],
[<liquid:molten.solderingalloy>*60],
[n],
[<moegadd:CPU_2GHz_4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1536, 1000 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit2GHz>*8,<gregtech:gt.meta.bolt:8640>*24,<gregtech:gt.meta.wireFine:780>*8],
[<liquid:molten.solderingalloy>*120],
[n],
[<moegadd:CPU_2GHz_8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 1536, 1600 ,0,[10000],
[<moegadd:EpoxyCircuitBoard>,<moegadd:IntegratedCircuit2GHz>*16,<gregtech:gt.meta.bolt:8640>*32,<gregtech:gt.meta.wireFine:780>*8],
[<liquid:molten.solderingalloy>*240],
[n],
[<moegadd:CPU_2GHz_16>]);

/*----CPU ENDS------*/
