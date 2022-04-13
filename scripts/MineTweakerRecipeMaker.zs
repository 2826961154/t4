// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<botania:pool>);
recipes.remove(<botania:alfheimportal>);
recipes.remove(<tconstruct:pattern> * 4);
recipes.remove(<claybucket:unfiredclaybucket>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<minecraft:planks> * 4, [[<minecraft:log>]]);
recipes.removeShaped(<minecraft:clay:*>, [[<ore:dustClay>, <ore:dustClay>], [<ore:dustClay>, <ore:dustClay>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<botania:pool>, [[<ore:ingotManasteel>, <botania:pool:2>, <ore:ingotManasteel>], [<botania:livingrock>, <ore:manaPearl>, <botania:livingrock>]]);
recipes.addShaped(<minecraft:planks> * 2, [[<ore:logWood>]]);
recipes.addShaped(<minecraft:clay_ball> * 2, [[<ore:blockClay>]]);
recipes.addShaped(<claybucket:unfiredclaybucket>, [[<minecraft:clay_ball>, null, <ore:ingotClay>], [<ore:ingotClay>, <ore:ingotClay>, <ore:ingotClay>]]);
