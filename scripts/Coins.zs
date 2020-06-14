import minetweaker.item.IItemStack;
import mods.MTUtilsGT;
import minetweaker.item.IIngredient;

// recipes.addShapeless(,[]);

recipes.addShapeless(<moegadd:point5>,[<moegadd:point1>,<moegadd:point1>,<moegadd:point1>,<moegadd:point1>,<moegadd:point1>]);
recipes.addShapeless(<moegadd:point10>,[<moegadd:point5>,<moegadd:point5>]);
recipes.addShapeless(<moegadd:point50>,[<moegadd:point10>,<moegadd:point10>,<moegadd:point10>,<moegadd:point10>,<moegadd:point10>]);
recipes.addShapeless(<moegadd:point100>,[<moegadd:point50>,<moegadd:point50>]);
recipes.addShapeless(<moegadd:point1>*5,[<moegadd:point5>]);
recipes.addShapeless(<moegadd:point5>*2,[<moegadd:point10>]);
recipes.addShapeless(<moegadd:point10>*5,[<moegadd:point50>]);
recipes.addShapeless(<moegadd:point50>*2,[<moegadd:point100>]);

recipes.addShapeless(<moegadd:MED0_1>*10,[<moegadd:MED1>]);
MTUtilsGT.removeAllRecipes("gt.recipe.generifier",<moegadd:MED1>);
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<moegadd:MED0_1>*10],
[null],
[null],
[<moegadd:MED1>]);

recipes.addShapeless(<moegadd:MED5>,[<moegadd:MED1>,<moegadd:MED1>,<moegadd:MED1>,<moegadd:MED1>,<moegadd:MED1>]);
recipes.addShapeless(<moegadd:MED10>,[<moegadd:MED5>,<moegadd:MED5>]);
recipes.addShapeless(<moegadd:MED50>,[<moegadd:MED10>,<moegadd:MED10>,<moegadd:MED10>,<moegadd:MED10>,<moegadd:MED10>]);
recipes.addShapeless(<moegadd:MED100>,[<moegadd:MED50>,<moegadd:MED50>]);
recipes.addShapeless(<moegadd:MED1>*5,[<moegadd:MED5>]);
recipes.addShapeless(<moegadd:MED5>*2,[<moegadd:MED10>]);
recipes.addShapeless(<moegadd:MED10>*5,[<moegadd:MED50>]);
recipes.addShapeless(<moegadd:MED50>*2,[<moegadd:MED100>]);