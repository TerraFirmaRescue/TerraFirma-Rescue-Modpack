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

