/*
    Author: YueSha
    Welcome to this guide to contribution for Terrafirma: Rescue Modpack.
    I intend to give an introduction to how the scripts in the modpack is organized.
    This is also a guide to how MTUtils could be used to modify GregTech 6 recipes.
*/

// COMMONLY USED IMPORTS
/*
    Here are some import statements almost used in every script file. Ensure that they are on the top of very script file.
    Don't for get to uncomment them.

    import mods.MTUtilsGT; // the package for the MTTUtils magic to modify GT6 recipes!
    import minetweaker.item.IItemStack; // default package to refer to ItemStacks
    import minetweaker.item.IIngredient; // default package to refer to Ingredient
*/

// COMMONLY USED STATEMENTS
/*
    Create an array of ItemStack. Useful for dealing recipes in batch with the for loop.

    var x = [] as IItemStack[];

    ---

    For loop. i is an integer that increase by 1 each loop. x could be an IItemStack and x_array be an IItemStack[]

    for i, x in x_array { }

    ---

    Adding/Removing shapeless or shaped workbench recipes. You should already learned this from http://minetweaker3.powerofbytes.com/wiki/Main_Page

    recipes.addShapeless(<RESULT>,[<INPUT>...(up to 9 input)]);

    recipes.addShaped(<RESULT>,[[<INPUT1>,<INPUT2,<INPUT3>],[<INPUT4>,<INPUT5>,<INPUT6>],[<INPUT7>,<INPUT8>,<INPUT9>]]);

    recipes.remove(<RESULT>);

    ---

    Removing all GT6 recipe for a specific recipe type and specific output item.

    MTUtilsGT.removeAllRecipes("KEYNAME",<OUTPUT>);

    KEYNAME takes in the form of gt.recipe.RECIPE_NAME.
    To get all the key name, use the command "/mtu gtkeys" in game.

    EXAMPLE: if you want to remove all recipes that produces dirt in GT Mixers, you use the statement:

    MTUtilsGT.removeAllRecipes("gt.recipe.mixer", <minecraft:dirt>);

    ---

    Adding a custom GT6 recipe to a specific recipe type.

    MTUtilsGT.addCustomRecipe("KEYNAME", IGNORE_NBT_IF_FALSE, ENERGY_CONSUMPTION_PER_TICK, TIME_USAGE, 0, [CHANCE_IN_TEN_THOUSAND_FOR_AN_OUTPUT_ITEM...(up to the number of output items)],
    [INPUT_ITEM...(up to max input item slot for this recipe type)],[INPUT_LIQUID...(up to max input fluid slot for this recipe type)],
    [OUTPUT_LIQUID...(up to max output fluid slot for this recipe type)],[OUTPUT_ITEM...(up to max output item slot for this recipe type)]);

    KEYNAME takes in the form of gt.recipe.RECIPE_NAME.
    To get all the key name, use the command "/mtu gtkeys" in game.

    EXAMPLE: if you want to add a recipe that
    consumes 2 diamond and 1000mb of water
    produces 1 dirt (chance 90%) and 1 clay (chance 10%) and 1000mb of lava
    consumes 16eu/t
    lasts 64 ticks
    in GT Mixers, you use the statement:

    MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 64, 0, [9000, 1000],
    [<minecraft:diamond>*2],[<liquid:water>*1000],
    [<liquid:lava>*1000],[<liquid:lava>*1000]);

    WARNING: IF YOU DEFINE A RECIPE WITH INPUT OR OUTPUT ITEMS/FLUIDS
    LARGER THAN THE MAXIMUM NUMBER OF SLOTS DEFINED BY GT6, THE RECIPE IS CORRUPT AND WON'T BE LOADED!

    ---

    Referring to GT Selector Tags:

    <gregapi:gt.integrated_circuit:1>*0

    This refers to Selector Tag 1.

    You must ensure that you include a "*0" at the end of it so it won't be consumed.

    If you don't want to consume other normal items in a custom GT6 recipe (Must be GT6 recipe)
    You can also use "*0" to do so.

*/

// COMMONLY USED VALUES
/*
    Here are some commonly used GT Tools' OreDictionary names.
    They include normal ones and electric ones.
    Refer to them without any suffix like ".reuse()" or ".transformDamage()".
    GT automagically calculate the durability cost and apply them to the tools.
    Tools here also include TFC variants if they exist.

    val Screwdriver = <ore:craftingToolScrewdriver>;
    val HHammer = <ore:craftingToolHardHammer>;
    val SHammer = <ore:craftingToolSoftHammer>;
    val Knife = <ore:craftingToolKnife>;
    val Saw = <ore:craftingToolSaw>;
    val Wrench = <ore:craftingToolWrench>;
    val Chisel = <ore:craftingToolChisel>;
    val Cutter = <ore:craftingToolWireCutter>;
    val File = <ore:craftingToolFile>;

    These are some commonly used reference to save space.

    val n = null; // Simple reference to null
    val w = <liquid:water>; // Vanilla Water
    val dw = <liquid:ic2distilledwater>; // IC2 Distilled Water
    val fw = <liquid:freshwater>; // TFC Fresh Water
*/

// TEMPLATE
// Copy the following code section to the top of a new file ending with .zs to start with your first TFR Contribution!

    /* Imports */
    import mods.MTUtilsGT;
    import minetweaker.item.IItemStack;
    import minetweaker.item.IIngredient;

    /* Commonly used
    var x = [] as IItemStack[];

    for i, x in x { }

    recipes.addShapeless(,[]);

    recipes.addShaped(,[[],[],[]]);

    recipes.remove();

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
    val w = <liquid:water>;
    val dw = <liquid:ic2distilledwater>;
    val fw = <liquid:freshwater>;