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

MTUtilsGT.addCustomRecipe("gt.recipe.fluidsolidifier", false, 16, 100 ,0,[10000],
[<gregtech:gt.multitileentity:1075>.withTag({"gt.mold": 33554431})*0],
[<liquid:epoxid>*144],
[n],
[<moegadd:EpoxyPlate>]);

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

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 500 ,0,[10000],
[<gregtech:gt.meta.plateGemTiny:8733>,
<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0,<gregtech:gt.multiitem.technological:30304>*0],
[n],
[n],
[<moegadd:Wafer20wm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 500 ,0,[10000],
[<gregtech:gt.meta.plateGemTiny:320>,
<moegadd:PhotomaskWork>*0,<moegadd:PhotomaskCentral>*0,<gregtech:gt.multiitem.technological:30304>*0],
[n],
[n],
[<moegadd:Wafer20wm>]);

MTUtilsGT.addCustomRecipe("gt.recipe.maskaligner", false, 512, 500 ,0,[10000],
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
