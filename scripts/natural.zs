import mods.naturesaura.Altar;
import mods.naturesaura.TreeRitual;

//灌注石
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_stone>);
mods.naturesaura.Altar.addRecipe("guanzhushi", <botania:livingrock>, <naturesaura:infused_stone>, null, 50, 50);

//寒冰锭
mods.naturesaura.TreeRitual.addRecipe("hanbingding", <minecraft:sapling>, <gregtech:meta_item_1:10501>*2, 60, [<minecraft:snow>,<minecraft:ice>,<naturesaura:sky_ingot>,<naturesaura:sky_ingot>,<naturesaura:sky_ingot>,<naturesaura:sky_ingot>,<thermalfoundation:material:130>,<thermalfoundation:material:129>]);

//太拉钢粉
mods.naturesaura.TreeRitual.addRecipe("tailagangfen", <minecraft:sapling>, <gregtech:meta_item_1:2505>*4, 80, [<botania:manaresource>,<botania:manaresource:1>,<botania:manaresource:23>,null,<botania:manaresource>,<botania:manaresource:1>,<botania:manaresource:23>,null]);