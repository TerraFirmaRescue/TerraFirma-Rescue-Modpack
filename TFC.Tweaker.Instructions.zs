//========================================================================
//                          Anvil Recipes
//========================================================================

//Default Plans:
//----------------------
//Components: "ingot", "sheet", "refinebloom", "splitbloom",
//Tools: "pickaxe", "shovel", "axe", "hoe", "hammer", "chisel", "propick", "saw", "scythe", "bucket", "shears", "tuyere", "knife",
//Weapons: "sword", "mace", "javelin",
//Armor: "chestplate", "legsplate", "bootsplate", "helmplate",
//Misc: "trapdoor", "grill", "oillamp", "hopper"

//Anvil Tiers: Stone=0, Copper=1, Bronze=2, Bismuth Bronze=2, Black Bronze=2, Rose Gold=2, Wrought Iron=3, Steel=4, Black Steel=5, Red Steel=6, Blue Steel=7

//-----------------------------------------------
//Add Anvil Recipe
//-----------------------------------------------
//OutputStack, InputStack1, InputStack2[Optional], PlanName, MinimalAnvilTier (Range 0-7)
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:shears>, <terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, "shears", 3);

//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:iron_sword>, <minecraft:iron_ingot>, "sword", 3);

//-----------------------------------------------
//Remove Anvil Recipe
//-----------------------------------------------
//OutputStack, InputStack1, InputStack2, PlanName, MinimalAnvilTier (Range 0-7)
//mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.shears>,<terrafirmacraft:item.Wrought Iron Knife Blade>,<terrafirmacraft:item.Wrought Iron Knife Blade>,"shears",3);

//OutputStack, InputStack, PlanName, AnvilType (Range 0-7)
//mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Blue Steel Scythe Blade>, <terrafirmacraft:item.Blue Steel Ingot>, "scythe", 6);

//-----------------------------------------------
//Add Weld Recipe
//-----------------------------------------------
//OutputStack, InputStack1, InputStack2, AnvilType (Range 0-7)
//mods.Terrafirmacraft.Anvil.addWeldRecipe(<terrafirmacraft:item.Wrought Iron Double Ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, 1);

//mods.Terrafirmacraft.Anvil.addWeldRecipe(<terrafirmacraft:item.Red Steel Double Ingot>, <terrafirmacraft:item.Red Steel Tuyere>, <terrafirmacraft:item.Red Steel Tuyere>, 6);

//-----------------------------------------------
//Remove Weld Recipe
//-----------------------------------------------
//OutputStack, InputStack1, InputStack2, AnvilType (Range 0-6)
//mods.Terrafirmacraft.Anvil.removeWeldRecipe(<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Ingot>, 2);

//-----------------------------------------------
//Add Plan Recipe
//-----------------------------------------------

//To show proper custom plan name, use the minetweaker methods to add localization:
//----------------------------------------------------------------------------------
// Set translation but only if language is en_US
//game.setLocalization("en_US", "gui.plans.vanillasword", "Vanilla Sword");

//KEY, TEXT - You will want to use this one most of the time, it overrides no matter the language
//game.setLocalization("gui.plans.vanillasword", "Vanilla Sword");

//Plan Rules: Any=1, BendAny=2, BendLast=3, BendLastTwo=4, BendNotLast=5,  BendSecondFromLast=6, BendThirdFromLast=7, DrawAny=8, DrawLast=9, DrawLastTwo=10, DrawNotLast=11,
// DrawSecondFromLast=12, DrawThirdFromLast=13, HitAny=14, HitLast=15, HitLastTwo=16, HitNotLast=17, HitSecondFromLast=18, HitThirdFromLast=19, PunchAny=20, PunchLast=21,
// PunchLastTwo=22, PunchNotLast=23, PunchSecondFromLast=24, PunchThridFromLast=25, ShrinkAny=26, ShrinkLast=27, ShrinkLastTwo=28, ShrinkNotLast=29, ShrinkSecondFromLast=30,
// ShrinkThirdFromLast=31, UpsetAny=32, UpetLast=33, UpsetLastTwo=34, UpsetNotLast=35, UpsetSecondFromLast=36, UpsetThirdFromLast=37

//PlanName, LastHit, Hit2ndFromLast, Hit3rdFromLast
//mods.Terrafirmacraft.Anvil.addPlanRecipe("vanillasword", 33, 8, 19);

//-----------------------------------------------
//Remove Plan Recipe
//-----------------------------------------------
//PlanName, LastHit, Hit2ndFromLast, Hit3rdFromLast
//mods.Terrafirmacraft.Anvil.removePlanRecipe("sword", 15, 6, 7);

//========================================================================
//                          Barrel Recipes
//========================================================================

//-------------------------------------------------
//Add Fluid Conversion Recipe
//-------------------------------------------------
//OutputStack, OutputFluid(in mb), InputStack, InputFluid(in mb), MinTechLevel (Default: 1), Sealed (Default: true), SealedTime (Default: 8), RemoveLiquid (Default: true), AllowAnyStack (Default: true)
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:wool>, <liquid:freshwater> * 1000, <minecraft:wool:1>, <liquid:limewater> * 1000, 0,  true, 1, true, true);
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:wool>, <liquid:freshwater> * 1000, <minecraft:wool:1>, <liquid:limewater> * 1000, 0,  true, 1, true);
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:wool>, <liquid:freshwater> * 1000, <minecraft:wool:1>, <liquid:limewater> * 1000, 0,  true, 1);
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:wool>, <liquid:freshwater> * 1000, <minecraft:wool:1>, <liquid:limewater> * 1000, 0);
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:wool>, <liquid:freshwater> * 1000, <minecraft:wool:1>, <liquid:limewater> * 1000);

//OutputFluid(in mb), InputStack, InputFluid(in mb), MinTechLevel (Default: 1), Sealed (Default: true), SealedTime (Default: 8), RemoveLiquid (Default: true), AllowAnyStack (Default: true)
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:tannin> * 1000, <minecraft:log>, <liquid:freshwater> * 1000, 0, false, 0, true, true);
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:tannin> * 1000, <minecraft:log>, <liquid:freshwater> * 1000, 0, false, 0, true);
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:tannin> * 1000, <minecraft:log>, <liquid:freshwater> * 1000, 0, false, 0);
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:tannin> * 1000, <minecraft:log>, <liquid:freshwater> * 1000, 0);
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:tannin> * 1000, <minecraft:log>, <liquid:freshwater> * 1000);

//-------------------------------------------------
//Remove Fluid Conversion Recipe
//-------------------------------------------------
//InputStack, InputFluid(in mb)
//mods.Terrafirmacraft.Barrel.removeItemFluidConversion(<terrafirmacraft:item.Log>, <liquid:freshwater> * 1000);

//-----------------------------------------------
//Add Item Conversion Recipe
//-----------------------------------------------

//OutputStack, InputStack, InputFluid(in mb), MinTechLevel (Default: 1), Sealed (Default: true), SealedTime (Default: 8), AllowAnyStack (Default: true)
//mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Mortar> * 16, <minecraft:sand> * 16, <liquid:limewater> * 100, 0, true, 8, true);
//mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Mortar> * 16, <minecraft:sand> * 16, <liquid:limewater> * 100, 0, true, 8);
//mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Mortar> * 16, <minecraft:sand> * 16, <liquid:limewater> * 100, 0);
//mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Mortar> * 16, <minecraft:sand> * 16, <liquid:limewater> * 100);

//-----------------------------------------------
//Remove Item Conversion Recipe
//-----------------------------------------------
//InputStack, InputFluid(in mb)
//mods.Terrafirmacraft.Barrel.removeItemConversion(<terrafirmacraft:Sand:*> * 16, <liquid:limewater> * 100);

//-----------------------------------------------
//Add Aged Fluid Recipe
//-----------------------------------------------
//OutputFluid(in mb), InputFluid(in mb), int minTechLevel, boolean sealed, int sealtime
//mods.Terrafirmacraft.Barrel.ageFluid(<liquid:milkcurdled> * 1000, <liquid:milk> * 1000, 0, true, 1);
//mods.Terrafirmacraft.Barrel.ageFluid(<liquid:milkcurdled> * 1000, <liquid:milk> * 1000, 0);
//mods.Terrafirmacraft.Barrel.ageFluid(<liquid:milkcurdled> * 1000, <liquid:milk> * 1000);

//-----------------------------------------------
//Add Fluid Combination Recipe
//-----------------------------------------------
//OutputFluid(in mb),   BarrelFluid(in mb), InputFluid(in mb)
//mods.Terrafirmacraft.Barrel.addFluidCombination(<liquid:vinegar> * 10000, <liquid:saltwater> * 9000, <liquid:milk> * 1000);

//-----------------------------------------------
//Remove Fluid Combination Recipe
//-----------------------------------------------
// OutputFluid(in mb),   BarrelFluid(in mb), InputFluid(in mb)
//mods.Terrafirmacraft.Barrel.removeFluidCombination(<liquid:milkvinegar> * 10000, <liquid:milk> * 9000, <liquid:vinegar> * 1000);

//========================================================================
//							Heating Items
//========================================================================

//Heat increases at a base rate of 1C per tick. Specific heat is just a multiplier on this rate. 
//This means that a meltTemp of 100C will be reached in 5 seconds with a Specific Heat of 1.0 and 10 seconds at 2.0

//Reference Melting Temps and Specific Heats:
//----------------------
//Bismuth: 270C at 0.14                 Iron: 1535C at 0.35                 Sterling Silver: 900C at 0.35
//Bismuth Bronze: 985C at 0.35          Lead: 328C at 0.22                  Tin: 230C at 0.14
//Black Bronze: 1070C at 0.35           Nickel: 1453C at 0.48               Zinc: 420C at 0.21
//Black Steel: 1485C at 0.35            Pig Iron: 1500C at 0.35             Sand: 600C at 1
//Blue Steel: 1540C at 0.35             Platinum: 1730 at 0.35              Cook Food: 600C at 1
//Brass: 930C at 0.35                   Red Steel: 1540 at 0.35             Incinerate Food: 1200C at 1
//Bronze: 950C at 0.35                  Rose Gold: 960C at 0.35             Ignite stick: 40C at 1
//Copper: 1080C at 0.35                 Silver: 961C at 0.48
//Gold: 1060C at 0.6                    Steel: 1540C at 0.35

//-----------------------------------------------
//Add Recipe
//-----------------------------------------------
//OutputStack, InputStack or InputOre, MeltingTemp(Default: 600, Normal Range 0-2000)[Optional], SpecificHeat(Default: 1, Normal Range 0-1)[Optional]
//mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:coal:1>,<terrafirmacraft:item.Log>);
//mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:coal:1>,<terrafirmacraft:item.Log>, 40);
//mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:coal:1> * 4,<terrafirmacraft:item.Log>, 40, 0.5);
//mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:coal:1>,<ore:logWood>);
//mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:coal:1>,<ore:logWood>, 40);
//mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:coal:1>,<ore:logWood>, 40, 0.5);

//-----------------------------------------------
//Remove Recipe
//-----------------------------------------------
//InputStack
//mods.Terrafirmacraft.ItemHeat.removeRecipe(<terrafirmacraft:Sand>);

//========================================================================
//                          Knapping Recipes
//========================================================================

//-------------------------------------------------
//Add Clay Working Recipe
//-------------------------------------------------
//OutputStack, TopRowPattern, SecondRowPattern, ThirdRowPattern, BottomRowPattern
//mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<minecraft:clay> * 2, "#####", "#   #", "#   #", "#   #", "#####");

//-------------------------------------------------
//Remove Clay Working Recipe
//-------------------------------------------------
//OutputStack, TopRowPattern, SecondRowPattern, ThirdRowPattern, BottomRowPattern
//mods.Terrafirmacraft.Knapping.removeClayWorkingRecipe(<terrafirmacraft:item.Mold> * 2, "    ", " ## ", " ## ", " ## ", "    ");
//mods.Terrafirmacraft.Knapping.removeClayWorkingRecipe(<terrafirmacraft:item.Mold>, "    ", " ## ", " ## ", " ## ", "    ");

//-------------------------------------------------
//Add Fireclay Working Recipe
//-------------------------------------------------
//OutputStack, TopRowPattern, SecondRowPattern, ThirdRowPattern, BottomRowPattern
//mods.Terrafirmacraft.Knapping.addFireClayWorkingRecipe(<terrafirmacraft:item.Fire Brick> * 3, "#   #", "#####", "#   #", "#####", "#   #");

//-------------------------------------------------
//Remove Fireclay Working Recipe
//-------------------------------------------------
//OutputStack, TopRowPattern, SecondRowPattern, ThirdRowPattern, BottomRowPattern
//mods.Terrafirmacraft.Knapping.removeFireClayWorkingRecipe(<terrafirmacraft:Crucible>, " ### ", " ### ", " ### ", " ### ", "     ");

//-------------------------------------------------
//Add Leather Working Recipe
//-------------------------------------------------
//OutputStack, TopRowPattern, SecondRowPattern, ThirdRowPattern, BottomRowPattern
//mods.Terrafirmacraft.Knapping.addLeatherWorkingRecipe(<minecraft:leather> * 2, "#####", " ### ", " ### ", " ### ", "#####");

//-------------------------------------------------
//Remove Leather Working Recipe
//-------------------------------------------------
//OutputStack, TopRowPattern, SecondRowPattern, ThirdRowPattern, BottomRowPattern
//mods.Terrafirmacraft.Knapping.removeLeatherWorkingRecipe(<terrafirmacraft:item.bootsCloth>, "##   ", "##   ", "##   ", "#### ", "#####");

//-------------------------------------------------
//Add Stone Knapping Recipes
//-------------------------------------------------
//OutputStack, TopRowPattern, SecondRowPattern, ThirdRowPattern, BottomRowPattern
//mods.Terrafirmacraft.Knapping.addStoneWorkingRecipe(<minecraft:stone> * 2, "     ", " ### ", " ### ", " ### ", "     ");

//-------------------------------------------------
//Remove Stone Knapping Recipes
//-------------------------------------------------
//OutputStack, TopRowPattern, SecondRowPattern, ThirdRowPattern, BottomRowPattern
//mods.Terrafirmacraft.Knapping.removeStoneWorkingRecipe(<terrafirmacraft:item.Stone Knife Blade> * 2, " #  #", "## ##", "## ##", "## ##", "## ##");
//mods.Terrafirmacraft.Knapping.removeStoneWorkingRecipe(<terrafirmacraft:item.Stone Knife Blade> * 2, "#  # ", "## ##", "## ##", "## ##", "## ##");
//mods.Terrafirmacraft.Knapping.removeStoneWorkingRecipe(<terrafirmacraft:item.Stone Knife Blade> * 2, "#   #", "## ##", "## ##", "## ##", "## ##");
//mods.Terrafirmacraft.Knapping.removeStoneWorkingRecipe(<terrafirmacraft:item.Stone Knife Blade> * 2, " # # ", "## ##", "## ##", "## ##", "## ##");
//mods.Terrafirmacraft.Knapping.removeStoneWorkingRecipe(<terrafirmacraft:item.Stone Knife Blade> * 2, " #", "##", "##", "##", "##");
//mods.Terrafirmacraft.Knapping.removeStoneWorkingRecipe(<terrafirmacraft:item.Stone Knife Blade>, " #", "##", "##", "##", "##");

//========================================================================
//							 Loom Recipes
//========================================================================

//-----------------------------------------------
//Add Recipe
//-----------------------------------------------
//OutputStack, InputStack, CosmeticLoomOverlay (Range 1-3: 1-String, 2-Silk, 3-Rope)[Optional]
//mods.Terrafirmacraft.Loom.addRecipe(<minecraft:wool>, <terrafirmacraft:item.WoolCloth> * 4);
//mods.Terrafirmacraft.Loom.addRecipe(<minecraft:wool>, <terrafirmacraft:item.WoolCloth> * 4, 1);

//OutputStack, InputStack, ImageOverlayLocation("modID:location")
//mods.Terrafirmacraft.Loom.addRecipe(<minecraft:wool:11>, <terrafirmacraft:item.WoolCloth> * 4, "minecraft:blocks/wool_colored_blue");

//-----------------------------------------------
//Remove Recipe
//-----------------------------------------------
//InputStack {Stack size must be the same as the recipe to be removed}
//mods.Terrafirmacraft.Loom.removeRecipe(<terrafirmacraft:item.WoolYarn> * 16);

//========================================================================
//							Quern Recipes
//========================================================================

//-----------------------------------------------
//Add Recipe
//-----------------------------------------------
//OutputStack, InputStack
//mods.Terrafirmacraft.Quern.addRecipe(<minecraft:dye:15> * 3, <minecraft:bone>);

//-----------------------------------------------
//Remove Recipe
//-----------------------------------------------
//OutputStack, InputStack {Stack sizes must be the same as the recipe to be removed}
//mods.Terrafirmacraft.Quern.removeRecipe(<terrafirmacraft:item.dyePowder:15> * 2, <minecraft:bone>);
//mods.Terrafirmacraft.Quern.removeRecipe(<terrafirmacraft:item.dyePowder:15>, <minecraft:bone>);