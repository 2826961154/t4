#loader gregtech
import mods.gregtech.material.MaterialRegistry;

//寒冰锭
val iceium= MaterialRegistry.createIngotMaterial(501, "iceium", 0x4FA4DE, "shiny", 1);
iceium.addFlags(["GENERATE_ROD"]);
iceium.addFlags(["GENERATE_LONG_ROD"]);
iceium.addFlags(["GENERATE_PLATE"]);

//粘液锭
val nianyeding= MaterialRegistry.createIngotMaterial(502, "nianyeding", 0x82C873, "shiny", 2);
nianyeding.addFlags(["GENERATE_PLATE"]);

//碳化铅锭
val tanhuaqian= MaterialRegistry.createIngotMaterial(503, "tanhuaqian", 0x0D2347, "shiny", 3);

//硬碳化铅锭
val yingtanhuaqian= MaterialRegistry.createIngotMaterial(504, "yingtanhuaqian", 0x000E25, "shiny", 4);

//太拉钢锭
val citailagangding= MaterialRegistry.createIngotMaterial(505, "citailagangding", 0x173611, "shiny", 5);