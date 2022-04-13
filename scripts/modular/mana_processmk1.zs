import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;

//青铜外壳
RecipeBuilder.newBuilder("processmk16","mana_processmk1",300).
addItemInput(<actuallyadditions:block_misc:9>*1).
addItemInput(<t_addition:icecoolingflame_1>*1).
addItemInput(<thermalfoundation:material:355>*6).
addFluidInput(<liquid:water>*1000).
addManaPerTickInput(20).
addItemOutput(<gregtech:machine_casing:10>*1).
build();

//盖亚魂锭
RecipeBuilder.newBuilder("processmk15","mana_processmk1",100).
addItemInput(<thermalfoundation:material:167>*1).
addItemInput(<botania:manaresource:5>*8).
addManaPerTickInput(50).
addItemOutput(<botania:manaresource:14>*2).setChance(90).
addItemOutput(<botania:manaresource:14>*3).setChance(10).
build();

//坚固部件
RecipeBuilder.newBuilder("processmk11","mana_processmk1",200).
addItemInput(<t_addition:bronze_gold_ingot>*3).
addItemInput(<magneticraft:light_plates>*3).
addItemInput(<botania:manaresource>*3).
addManaPerTickInput(30).
addItemOutput(<forestry:sturdy_machine>*3).
build();

//机座方块
RecipeBuilder.newBuilder("processmk12","mana_processmk1",200).
addItemInput(<t_addition:useful_transmutation_catalyst>*1).
addItemInput(<thermalfoundation:material:131>*4).
addItemInput(<magneticraft:light_plates>*4).
addItemInput(<magneticraft:crafting:2>*1).
addManaPerTickInput(20).
addItemOutput(<magneticraft:multiblock_parts>*4).
build();

//水晶石矿石
RecipeBuilder.newBuilder("processmk13","mana_processmk1",100).
addItemInput(<astralsorcery:blockcustomsandore>*2).
addItemInput(<actuallyadditions:item_crystal_empowered:4>*3).
addItemInput(<astralsorcery:blockmarble>*3).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000).
addManaPerTickInput(70).
addItemOutput(<astralsorcery:blockcustomore>*2).
build();

//星辉矿石
RecipeBuilder.newBuilder("processmk14","mana_processmk1",150).
addItemInput(<gregtech:meta_item_1:12216>*1).
addItemInput(<minecraft:emerald_ore>*2).
addItemInput(<botanicadds:elven_lapis_block>*2).
addManaPerTickInput(70).
addItemOutput(<astralsorcery:blockcustomore:1>*2).
build();