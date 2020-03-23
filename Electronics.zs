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