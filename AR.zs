import mods.MTUtilsGT;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;

//machine block
recipes.remove(<libVulpes:blockStructureBlock>);
recipes.addShaped(<libVulpes:blockStructureBlock>*2,
[[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>],
[<ore:stickSteel>, <ore:craftingToolWrench>, <ore:stickSteel>],
[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>]]);

//advanced block
recipes.remove(<libVulpes:tile.advStructureMachine>);
recipes.addShaped(<libVulpes:tile.advStructureMachine>*2,
[[<ore:plateTitanium>, <ore:stickTitanium>, <ore:plateTitanium>],
[<ore:stickTitanium>, <ore:craftingToolWrench>, <ore:stickTitanium>],
[<ore:plateTitanium>, <ore:stickTitanium>, <ore:plateTitanium>]]);

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


MTUtilsGT.removeAllRecipes("gt.recipe.press",<advancedRocketry:circuitIC:5>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16,  1200,0,[10000], 
[<tfctech:item.Circuit>,<minecraft:dye:4>*4,<gregtech:gt.meta.wireFine:8708>*4],
[<advancedRocketry:circuitIC:5>]);
MTUtilsGT.removeAllRecipes("gt.recipe.press",<advancedRocketry:circuitIC:4>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16,  1200,0,[10000], 
[<tfctech:item.Circuit>,<gregtech:gt.meta.wireFine:790>*4,<gregtech:gt.meta.wireFine:8708>*4],
[<advancedRocketry:circuitIC:4>]);
MTUtilsGT.removeAllRecipes("gt.recipe.press",<advancedRocketry:circuitIC:3>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16,  1200,0,[10000], 
[<tfctech:item.Circuit>,<gregtech:gt.meta.wireFine:290>*4,<gregtech:gt.meta.wireFine:8708>*4],
[<advancedRocketry:circuitIC:3>]);

