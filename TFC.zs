import mods.MTUtilsGT;

//remove gt early anvils
recipes.remove(<gregtech:gt.multitileentity:32025>);
recipes.remove(<gregtech:gt.multitileentity:32026>);
recipes.remove(<gregtech:gt.multitileentity:32027>);
recipes.remove(<gregtech:gt.multitileentity:32050>);
recipes.remove(<gregtech:gt.multitileentity:32028>);
recipes.remove(<gregtech:gt.multitileentity:32030>);
recipes.remove(<gregtech:gt.multitileentity:32031>);
recipes.remove(<gregtech:gt.multitileentity:32034>);

//RC coke oven
recipes.remove(<Railcraft:machine.alpha:7>);
recipes.addShaped(<Railcraft:machine.alpha:7>,
 [[<terrafirmacraft:item.Fire Brick:1>,<ore:sand>,<terrafirmacraft:item.Fire Brick:1>],
  [<ore:sand>,<ore:craftingToolHardHammer>,<ore:sand>],
  [<terrafirmacraft:item.Fire Brick:1>,<ore:sand>,<terrafirmacraft:item.Fire Brick:1>]]);

//GT coke oven
recipes.remove(<gregtech:gt.multitileentity:18000>);
recipes.addShaped(<gregtech:gt.multitileentity:18000>,
 [[<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>,null],
  [<terrafirmacraft:item.Fire Brick:1>,<terrafirmacraft:item.Fire Brick:1>,null],
  [null,null,null]]);

recipes.remove(<gregtech:gt.multitileentity:17000>);
recipes.addShaped(<gregtech:gt.multitileentity:17000>,
[[<ore:craftingToolHardHammer>,<ore:stickBlackSteel>,<ore:screwBlackSteel>],
[<ore:plateBlackSteel>,<gregtech:gt.multitileentity:18000>,<ore:stickBlackSteel>],
[<ore:craftingToolWrench>,<ore:stickBlackSteel>,<ore:screwBlackSteel>]]);

//clay
recipes.remove(<terrafirmacraft:item.Clay:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 16, 0, [10000],
[<terrafirmacraft:item.Clay>,<terrafirmacraft:item.Powder:1>*4,<terrafirmacraft:item.Powder:2>*4],
[<terrafirmacraft:item.Clay:1>*2]);

recipes.remove(<minecraft:furnace>);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 16, 0, [10000],
[<terrafirmacraft:Chest TFC:*>],
[<liquid:creosote>*1000],
[null],
[<minecraft:chest>]);

//gt clay crucible
recipes.remove(<gregtech:gt.multitileentity:1055>);
recipes.addShaped(<gregtech:gt.multitileentity:1055>,
[[<ore:craftingToolHardHammer>,null,<ore:craftingToolChisel>],
[<terrafirmacraft:item.Clay:1>,null,<terrafirmacraft:item.Clay:1>],
[<terrafirmacraft:item.Clay:1>,<terrafirmacraft:item.Clay:1>,<terrafirmacraft:item.Clay:1>]]);

//rc crusher
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15>*6,
[[<ore:plateAnyIron>,<ore:plateAnyIron>,<ore:plateAnyIron>],
[<ore:plateAnyIron>,<minecraft:diamond>,<ore:plateAnyIron>],
[<ore:plateAnyIron>,<ore:plateAnyIron>,<ore:plateAnyIron>]]);

//lead rf generator
recipes.remove(<gregtech:gt.multitileentity:11111>);
recipes.addShaped(<gregtech:gt.multitileentity:11111>,
[[<ore:stickLongLead>,<ore:gearSteel>,<ore:stickLongLead>],
[<ore:stickLongLead>,<gregtech:gt.meta.machine.double:8630>,<ore:stickLongLead>],
[<gregtech:gt.multitileentity:28350>,<ore:gearLead>,<gregtech:gt.multitileentity:28350>]]);

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