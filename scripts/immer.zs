import mods.immersiveengineering.AlloySmelter;

//红石琥珀金锭
mods.immersiveengineering.AlloySmelter.addRecipe(<redstonearsenal:material:32>, <thermalfoundation:material:161>, <minecraft:redstone>*4, 1200);

//末影锭
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:167>,<botania:manaresource>, <minecraft:ender_pearl>*2, 1200);

mods.immersiveengineering.AlloySmelter.addRecipe( <bloodmagic:demon_extras:10>,<extrabotany:material:1>*4,<bloodmagic:item_demon_crystal>*4,  1000);
mods.immersiveengineering.AlloySmelter.addRecipe( <bloodmagic:demon_extras:11>,<extrabotany:material:1>*4,<bloodmagic:item_demon_crystal:1>*4, 1000);
mods.immersiveengineering.AlloySmelter.addRecipe( <bloodmagic:demon_extras:12>,<extrabotany:material:1>*4,<bloodmagic:item_demon_crystal:2>*4,1000);
mods.immersiveengineering.AlloySmelter.addRecipe( <bloodmagic:demon_extras:13>,<extrabotany:material:1>*4,  <bloodmagic:item_demon_crystal:3>*4,1000);
mods.immersiveengineering.AlloySmelter.addRecipe( <bloodmagic:demon_extras:14>, <extrabotany:material:1>*4, <bloodmagic:item_demon_crystal:4>*4,1000);

//删除钢配方
mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:material:160>);