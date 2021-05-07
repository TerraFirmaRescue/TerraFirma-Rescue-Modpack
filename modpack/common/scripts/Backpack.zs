/*
 * Original Author: TeamMoeg <teammoeg.com>
 *
 * This file is distributed as part of the Terrafirma: Rescue Modpack.
 * Visit the whole Project Source Code on Github.
 *
 * Terrafirma: Rescue is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License.
 *
 * Visit <forum.teammoeg.com> to see the links to Github and License.
 */

/* Import */
import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

/* Template
var x = [] as IItemStack[];

for i, x in x { }

recipes.addShapeless(,[]);

recipes.addShaped(,[[],[],[]]);

MTUtilsGT.removeAllRecipes("gt.recipe.",);

MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],[],
[],[]);
*/

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
val w = <liquid:water>;
val dw = <liquid:ic2distilledwater>;
val fw = <liquid:freshwater>;

// Remove backpacks
recipes.remove(<Backpack:backpack>);
recipes.remove(<Backpack:backpack:100>);
recipes.remove(<Backpack:backpack:200>);

// Small backpack
mods.Terrafirmacraft.Loom.addRecipe(<Backpack:backpack>, <terrafirmacraft:item.TFC Leather> * 8);

MTUtilsGT.removeAllRecipes("gt.recipe.loom",<Backpack:backpack>);
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 400, 0, [10000],
[<terrafirmacraft:item.TFC Leather> * 8, <gregapi:gt.integrated_circuit:8>],
[n],
[n],
[<Backpack:backpack>]);

// Mid backpack
recipes.addShaped(<Backpack:backpack:100>,
[[<terrafirmacraft:item.TFC Leather>, Screwdriver,<terrafirmacraft:item.TFC Leather>],
[<gregtech:gt.meta.screw:8610>, <Backpack:backpack>, <gregtech:gt.meta.screw:8610>],
[<terrafirmacraft:item.TFC Leather>,<terrafirmacraft:item.TFC Leather>,<terrafirmacraft:item.TFC Leather>]]);

// Big backpack
recipes.addShaped(<Backpack:backpack:200>,
[[<Backpack:tannedLeather>, <Backpack:tannedLeather>, <Backpack:tannedLeather>],
[<Backpack:tannedLeather>, n, <Backpack:tannedLeather>],
[<Backpack:tannedLeather>, <Backpack:tannedLeather>, <Backpack:tannedLeather>]]);

// Bound leather
recipes.remove(<Backpack:boundLeather>);
MTUtilsGT.removeAllRecipes("gt.recipe.loom",<Backpack:boundLeather>);
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 200, 0, [10000],
[<terrafirmacraft:item.TFC Leather>*6,<minecraft:string>*2,<gregtech:gt.meta.screw:8610>*4],
[n],
[n],
[<Backpack:boundLeather>]);

// Ender backpack
recipes.remove(<Backpack:backpack:31999>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<Backpack:backpack:31999>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 400, 0, [10000],
[<gregtech:gt.meta.foil:15402>*12,<gregtech:gt.multiitem.technological:30303>,<gregtech:gt.meta.gearGtSmall:8319>*4],
[n],
[n],
[<Backpack:backpack:31999>]);

// Crafttable backpack small
recipes.remove(<Backpack:workbenchbackpack:17>);
recipes.addShaped(<Backpack:workbenchbackpack:17>,
[[Wrench,HHammer,Screwdriver],
[<terrafirmacraft:item.Bronze Sheet>,<Backpack:backpack>,<terrafirmacraft:item.Bronze Sheet>],
[<terrafirmacraft:item.Bronze Sheet>,<minecraft:crafting_table>,<terrafirmacraft:item.Bronze Sheet>]]);

// Crafttable backpack Large
recipes.remove(<Backpack:workbenchbackpack:217>);
recipes.addShaped(<Backpack:workbenchbackpack:217>,
[[Wrench,HHammer,Screwdriver],
[<terrafirmacraft:item.Steel Sheet>,<Backpack:backpack:200>,<terrafirmacraft:item.Steel Sheet>],
[<terrafirmacraft:item.Steel Sheet>,<minecraft:crafting_table>,<terrafirmacraft:item.Steel Sheet>]]);