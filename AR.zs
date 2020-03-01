import mods.MTUtilsGT;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;

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

MTUtilsGT.removeAllRecipes("gt.recipe.generifier",<gregtech:gt.meta.lens:8301>);
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 16,  1200,0,[10000], 
[<gregtech:gt.meta.lens:8311>],
[null],
[null],
[<gregtech:gt.meta.lens:8301>]);

recipes.remove(<advancedRocketry:precisionassemblingmachine>);
recipes.addShaped(<advancedRocketry:precisionassemblingmachine>,
[[<advancedRocketry:tile.energyPipe>,<advancedRocketry:miscpart>, <advancedRocketry:tile.energyPipe>],
[<advancedRocketry:circuitIC:3>,<libVulpes:blockStructureBlock>, <advancedRocketry:circuitIC:4>],
[<gregtech:gt.multiitem.technological:12000>, <gregtech:gt.multiitem.technological:12040>, <gregtech:gt.multiitem.technological:12060>]]);

recipes.remove(<advancedRocketry:launchpad>);
MTUtilsGT.removeAllRecipes("gt.recipe.drying",<advancedRocketry:launchpad>);
MTUtilsGT.addCustomRecipe("gt.recipe.drying", false, 16, 600 ,0,[10000],
[<gregtech:gt.meta.stick:8631>],
[<liquid:concrete>*144],
[<liquid:water>*10],
[<advancedRocketry:launchpad>]);

recipes.remove(<advancedRocketry:rocketBuilder>);
MTUtilsGT.removeAllRecipes("gt.recipe.assembler",<advancedRocketry:rocketBuilder>);
MTUtilsGT.addCustomRecipe("gt.recipe.assembler", false, 256, 2000 ,0,[10000],
[<gregtech:gt.meta.machine.double:220>, <gregtech:gt.multiitem.technological:30501>*2, <gregtech:gt.multiitem.technological:12084>*2,
<gregtech:gt.multiitem.technological:12044>,<gregtech:gt.multiitem.technological:12064>*2,<gregtech:gt.multiitem.technological:11008>*4],
[<liquid:helium>*1000],
[null],
[<advancedRocketry:rocketBuilder>]);


