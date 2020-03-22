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
//styrene ben yi xi