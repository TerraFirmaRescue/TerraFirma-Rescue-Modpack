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

//============================
//TFC heating system
//============================

val uk = <terrafirmacraft:item.Unknown Ingot>;

mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<ore:stickLongRedAlloy>, 800, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk, <gregtech:gt.meta.plate:8660> ,800, 0.35);

// Reference Melting Temps and Specific Heats:
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

// Machine Materials

// Since TFC has assigned heat values to its ingots, doubleingots, plate, and doubleplates already, so only GT materials are listed here
//ingot
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingot:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingot:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingot:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingot:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingot:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingot:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingot:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingot:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingot:8667>,985  ,0.35);

//ingotDouble
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotDouble:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotDouble:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotDouble:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotDouble:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotDouble:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotDouble:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotDouble:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotDouble:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotDouble:8667>,985  ,0.35);

//plate
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plate:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plate:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plate:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plate:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plate:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plate:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plate:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plate:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<Railcraft:part.plate:2>,985  ,0.35);

//plateDouble
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateDouble:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateDouble:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateDouble:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateDouble:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateDouble:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateDouble:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateDouble:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateDouble:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateDouble:8667>,985  ,0.35);

//These are parts that TFC does not have, so it includes both TFC and GT Materials

//ingotTriple
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotTriple:8667>,985  ,0.35);

//ingotQuadruple
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuadruple:8667>,985  ,0.35);

//ingotQuintuple
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ingotQuintuple:8667>,985  ,0.35);

//plateTriple
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateTriple:8667>,985  ,0.35);

//plateQuadruple
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuadruple:8667>,985  ,0.35);

//plateQuintuple
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateQuintuple:8667>,985  ,0.35);

//stick
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stick:8667>,985  ,0.35);

//stickLong
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.stickLong:8667>,985  ,0.35);

//plateCurved
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.plateCurved:8667>,985  ,0.35);

//gearGtSmall
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGtSmall:8667>,985  ,0.35);

//gearGt
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.gearGt:8667>,985  ,0.35);

//springSmall
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.springSmall:8667>,985  ,0.35);

//spring
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.spring:8667>,985  ,0.35);

//ring
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.ring:8667>,985  ,0.35);

//chain
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.chain:8667>,985  ,0.35);

//foil
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.foil:8667>,985  ,0.35);

//casingSmall
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.casingSmall:8667>,985  ,0.35);

//machine1
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine:8667>,985  ,0.35);

//machine2
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.double:8667>,985  ,0.35);

//machine4
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:820> ,328  ,0.22);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8630>,1540 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:290> ,1080 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8643>,1535 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8610>,950  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:830> ,270  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8611>,1070 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8612>,985  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8662>,1300 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:280> ,1453 ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:500> ,230  ,0.14);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:790> ,1060 ,0.6 );
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8620>,930  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8600>,1030 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:470> ,961  ,0.48);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8602>,960  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8601>,900  ,0.35); //gtOnly from next
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8661>,1643 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:320> ,938  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:270> ,1495 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8700>,766  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:130> ,663  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:220> ,1668 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8636>,1670 ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8665>,656  ,0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(uk,<gregtech:gt.meta.machine.quadruple:8667>,985  ,0.35);

//TODO: change uknown ingot into respective nuggets or chunks or feiliao

