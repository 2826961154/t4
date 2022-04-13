import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;

//高级工作台
RecipeBuilder.newBuilder("assemblemk18","mana_assemblemk1",2000).
addItemInput(<extendedcrafting:table_basic>*1).
addItemInput(<bloodmagic:demon_extras:10>*1).
addItemInput(<bloodmagic:demon_extras:11>*1).
addItemInput(<bloodmagic:demon_extras:12>*1).
addItemInput(<bloodmagic:demon_extras:13>*1).
addItemInput(<bloodmagic:demon_extras:14>*1).
addManaPerTickInput(30).
addEnergyPerTickInput(30).
addItemOutput(<extendedcrafting:table_advanced>*1).
build();

//血之祭坛
RecipeBuilder.newBuilder("assemblemk17","mana_assemblemk1",600).
addItemInput(<minecraft:redstone_block>*4).
addItemInput(<thermalfoundation:material:161>*8).
addItemInput(<bloodmagic:monster_soul>*1).
addItemInput(<furnaceoverhaul:diamond_furnace>*1).
addItemInput(<minecraft:obsidian>*8).
addItemInput(<extendedcrafting:material:8>*4).
addEnergyPerTickInput(10).
addManaPerTickInput(25).
addItemOutput(<bloodmagic:altar>*1).
build();

//合成环
RecipeBuilder.newBuilder("assemblemk13","mana_assemblemk1",600).
addItemInput(<extendedcrafting:table_basic>*1).
addItemInput(<extendedcrafting:material:8>*4).
addItemInput(<gregtech:meta_item_1:32307>*1).
addItemInput(<botania:storage>*1).
addManaPerTickInput(20).
addEnergyPerTickInput(15).
addItemOutput(<botania:craftinghalo>*1).
build();

//基础工作台
RecipeBuilder.newBuilder("assemblemk15","mana_assemblemk1",500).
addItemInput(<extendedcrafting:material:8>*2).
addItemInput(<extendedcrafting:material:14>*4).
addItemInput(<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}})*1).
addItemInput(<astralsorcery:itemusabledust:1>*2).
addItemInput(<extendedcrafting:storage>*1).
addManaPerTickInput(20).
addEnergyPerTickInput(10).
addItemOutput(<extendedcrafting:table_basic>*1).
build();

//压缩空间制作器
RecipeBuilder.newBuilder("assemblemk16","mana_assemblemk1",800).
addItemInput(<extendedcrafting:frame>*4).
addItemInput(<actuallyadditions:block_misc:6>*2).
addItemInput(<minecraft:redstone_torch>*8).
addItemInput(<compactmachines3:psd>*1).
addManaPerTickInput(120).
addEnergyPerTickInput(20).
addItemOutput(<compactmachines3:fieldprojector>*4).
build();

//充能台
RecipeBuilder.newBuilder("assemblemk11","mana_assemblemk1",400).
addItemInput(<buildcraftsilicon:assembly_table>*1).
addItemInput(<actuallyadditions:block_misc:9>*2).
addItemInput(<actuallyadditions:item_battery_double>.withTag({Energy: 0})*1).
addManaPerTickInput(80).
addItemOutput(<actuallyadditions:block_empowerer>*1).
build();

//物品展示台
RecipeBuilder.newBuilder("assemblemk12","mana_assemblemk1",400).
addItemInput(<buildcraftsilicon:laser>*1).
addItemInput(<minecraft:item_frame>*1).
addItemInput(<actuallyadditions:item_misc:8>*2).
addManaPerTickInput(20).
addItemOutput(<actuallyadditions:block_display_stand>*1).
build();

//磨粉机
RecipeBuilder.newBuilder("assemblemk14","mana_assemblemk1",400).
addItemInput(<gregtech:machine_casing:10>*1).
addItemInput(<actuallyadditions:item_misc:7>*4).
addItemInput(<t_addition:bronze_gold_ingot>*3).
addItemInput(<actuallyadditions:block_misc:9>*1).
addManaPerTickInput(40).
addItemOutput(<actuallyadditions:block_grinder>*1).
build();