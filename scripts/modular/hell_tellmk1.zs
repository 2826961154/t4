import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;

//暗夜粉
RecipeBuilder.newBuilder("helltellmk1","hell_tellmk1",120).
addItemInput(<actuallyadditions:item_crystal_empowered:3>*2).
addItemInput(<astralsorcery:itemusabledust>*4).
addItemInput(<minecraft:dye>*4).
addItemOutput(<astralsorcery:itemusabledust:1>*8).
build();

//恶魂之泪
RecipeBuilder.newBuilder("helltellmk2","hell_tellmk1",100).
addItemInput(<minecraft:spider_eye>*1).
addItemInput(<minecraft:gunpowder>*1).
addItemInput(<minecraft:blaze_rod>*1).
addItemInput(<minecraft:nether_wart>*1).
addItemOutput(<minecraft:ghast_tear>*1).
build();
