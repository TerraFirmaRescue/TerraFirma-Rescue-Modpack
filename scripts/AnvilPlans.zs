/** Import Starts */
import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

/** Variables Starts */
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

/**Templates Starts
var x = [] as IItemStack[];
for i, x in x { }
recipes.addShapless(,[]);
recipes.addShaped(,[[],[],[]]);
MTUtilsGT.removeAllRecipes("gt.recipe.",);
MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],
[],
[],
[]);
**/

/** Scripts Starts */

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

//Localization starts -----

game.setLocalization("gui.plans.gtmachinehull", "GT Machine Hull");
game.setLocalization("gui.plans.frmachinehull", "FR Machine Hull");
game.setLocalization("gui.plans.gtring", "GT Ring");
game.setLocalization("gui.plans.gtcasing", "GT Small Casing");
game.setLocalization("gui.plans.gtgear", "GT Gear");
game.setLocalization("gui.plans.gtfoil", "GT Foil");
game.setLocalization("gui.plans.gtspring", "GT Spring");
game.setLocalization("gui.plans.gtspringsmall", "GT Small Spring");
game.setLocalization("gui.plans.gtplatecurved", "GT Curved Plate");
game.setLocalization("gui.plans.gtchain", "GT Chain");



//localization ends -----

//Plan add starts ------

mods.Terrafirmacraft.Anvil.addPlanRecipe("gtmachinehull", 3, 3, 1);
mods.Terrafirmacraft.Anvil.addPlanRecipe("frmachinehull", 3, 1, 3);
mods.Terrafirmacraft.Anvil.addPlanRecipe("gtring", 26, 26, 26);
mods.Terrafirmacraft.Anvil.addPlanRecipe("gtcasing", 1, 1, 14);
mods.Terrafirmacraft.Anvil.addPlanRecipe("gtgear", 2, 14, 26);
mods.Terrafirmacraft.Anvil.addPlanRecipe("gtfoil", 1, 1, 20);
mods.Terrafirmacraft.Anvil.addPlanRecipe("gtspring", 1, 1, 32);
mods.Terrafirmacraft.Anvil.addPlanRecipe("gtspringsmall", 1, 1, 32);
mods.Terrafirmacraft.Anvil.addPlanRecipe("gtplatecurved", 2, 2, 2);
mods.Terrafirmacraft.Anvil.addPlanRecipe("gtchain", 8, 8, 8);


//plan add ends -------

