//原版合成
//矿辞
<ore:circuitBasic>.remove(<mekanism:controlcircuit>);
<ore:circuitBasic>.remove(<techreborn:part:29>);
<ore:circuitBasic>.remove(<immersiveengineering:material:27>);
/*模板
recipes.remove(, false);
recipes.addShaped(,
[[, , ],
[, , ],
[, , ]]);
*/

//其他mod删
recipes.remove(<modularmachinery:itemmodularium>, false);
recipes.remove(<botania:storage:2>, false);
recipes.remove(<magneticraft:electric_engine>, false);
recipes.remove(<actuallyadditions:block_empowerer>, false);
recipes.remove(<actuallyadditions:block_display_stand>, false);
recipes.remove(<extendedcrafting:material>, false);
recipes.remove(<forestry:sturdy_machine>, false);
recipes.remove(<bloodmagic:soul_snare>, false);
recipes.remove(<bloodmagic:soul_forge>, false);
recipes.remove(<extendedcrafting:table_basic>, false);
recipes.remove(<compactmachines3:fieldprojector>, false);
recipes.remove(<immersiveengineering:stone_decoration:10>, false);
recipes.remove(<extendedcrafting:table_advanced>, false);
recipes.remove(<botania:manaresource:14>, false);
recipes.remove(<minecraft:beacon>, false);
recipes.remove(<projecte:item.pe_philosophers_stone>.withTag({}), false);
recipes.remove(<magneticraft:thermopile>, false);
recipes.remove(<bloodmagic:altar>, false);
recipes.remove(<botania:manaresource:6>, false);
recipes.remove(<botania:craftinghalo>, false);
recipes.remove(<thermalfoundation:material:163>*4, false);
recipes.remove(<gregtech:machine_casing:10>, false);
recipes.remove(<thermalfoundation:material:32>, false);
recipes.remove(<magneticraft:iron_pipe>, false);
recipes.remove(<minecraft:carpet:15>, false);
mods.jei.JEI.hide(<minecraft:carpet:15>);
recipes.remove(<thermalfoundation:material:24>, false);
recipes.remove(<thermalfoundation:material:25>, false);
recipes.remove(<thermalfoundation:material:26>, false);
recipes.remove(<thermalfoundation:material:23>, false);
recipes.remove(<thermalfoundation:material:32>, false);

//铁板
recipes.addShaped(<thermalfoundation:material:32>,
[[<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}) ,null,null ],
[<minecraft:iron_ingot> ,null,null ],
[<minecraft:iron_ingot>, null, null]]);

//小型铜线圈
recipes.remove(<magneticraft:crafting:3>, false);
recipes.addShaped(<magneticraft:crafting:3>*2,
[[<ore:ingotCopper>,<ore:ingotCopper> ,<ore:ingotCopper> ],
[<ore:ingotCopper>, <magneticraft:light_plates>, <ore:ingotCopper>],
[<ore:ingotCopper>, <ore:ingotCopper>,<ore:ingotCopper>]]);

//符文祭坛
recipes.remove(<botania:runealtar>, false);
recipes.addShaped(<botania:runealtar>,
[[<botania:manaresource:1>, <botania:manaresource>, <botania:manaresource:1>],
[<botania:livingrock>,<botania:livingrock> ,<botania:livingrock> ],
[null,<botania:livingrock0slab> ,null ]]);

//泰拉凝聚板
recipes.remove(<botania:terraplate>, false);
recipes.addShaped(<botania:terraplate>,
[[<ore:blockLapis>,<naturesaura:infused_iron_block> , <ore:blockLapis>],
[<naturesaura:token_grief>, <botania:storage>,<naturesaura:token_terror> ],
[<naturesaura:token_rage>, <botania:runealtar>, <naturesaura:token_euphoria>]]);

//lv机器外壳
recipes.remove(<gregtech:machine_casing:1>, false);
recipes.addShaped(<gregtech:machine_casing:1>,
[[<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>],
[<ore:circuitBasic>,<gregtech:meta_tool:8>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}) , <ore:circuitBasic>],
[<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>]]);

//土高炉
recipes.remove(<gregtech:machine:510>, false);
recipes.addShaped(<gregtech:machine:510>,
[[<gregtech:metal_casing:1>, <gregtech:meta_item_2:32443>,<gregtech:metal_casing:1> ],
[<minecraft:furnace>,<gregtech:meta_tool:8>.withTag({"GT.ToolStats": {Material: "darmstadtium"}}) ,<minecraft:furnace> ],
[<gregtech:metal_casing:1>, <gregtech:meta_item_2:32443>, <gregtech:metal_casing:1>]]);

//覆膜电路基板
recipes.remove(<gregtech:meta_item_2:32443>, false);
recipes.addShaped(<gregtech:meta_item_2:32443>*2,
[[<gregtech:meta_item_1:12502>,<gregtech:meta_item_1:12502> , <gregtech:meta_item_1:12502>],
[<gregtech:meta_item_1:12502>, <gregtech:meta_item_1:12196>, <gregtech:meta_item_1:12502>],
[<gregtech:meta_item_1:12502>, <gregtech:meta_item_1:12502>, <gregtech:meta_item_1:12502>]]);

//真空管
recipes.remove(<gregtech:meta_item_2:32450>, false);
recipes.addShaped(<gregtech:meta_item_2:32450>,
[[<minecraft:glass>, <gregtech:cable:237>, <minecraft:glass>],
[<minecraft:glass>,<gregtech:cable:237> ,<minecraft:glass> ],
[<gregtech:meta_item_2:16018>,<gregtech:meta_item_2:16018> , <gregtech:meta_item_2:16018>]]);

//电阻
recipes.remove(<gregtech:meta_item_2:32455>, false);
recipes.addShaped(<gregtech:meta_item_2:32455>*2,
[[<thermalfoundation:material:768>, <gregtech:cable:237>, <thermalfoundation:material:768>],
[<gregtech:meta_item_1:12502>, <gregtech:cable:237>, <gregtech:meta_item_1:12502>],
[<thermalfoundation:material:768>, <gregtech:cable:237>, <thermalfoundation:material:768>]]);

//红色合金线缆
recipes.remove(<gregtech:cable:5237>, false);
recipes.addShaped(<gregtech:cable:5237>,
[[null,<gregtech:meta_item_1:12502> ,null],
[<gregtech:meta_item_1:12502>,<gregtech:cable:237> , <gregtech:meta_item_1:12502>],
[null,<gregtech:meta_item_1:12502> ,null ]]);

//小型燃煤锅炉
recipes.remove(<gregtech:machine:1>, false);
recipes.addShaped(<gregtech:machine:1>,
[[<thermalfoundation:material:355>, <thermalfoundation:material:355>, <thermalfoundation:material:355>],
[null, <gregtech:machine_casing:10>, null],
[<minecraft:brick_block>, <minecraft:furnace>, <minecraft:brick_block>]]);

//青铜机器外壳
recipes.remove(<gregtech:metal_casing>*3, false);
recipes.addShaped(<gregtech:metal_casing>,
[[null,<ore:circuitBasic>,null ],
[<ore:circuitBasic>, <gregtech:machine_casing:10>,<ore:circuitBasic> ],
[null, <ore:circuitBasic>, null]]);

//砖砌青铜外壳
recipes.remove(<gregtech:machine_casing:11>, false);
recipes.addShaped(<gregtech:machine_casing:11>,
[[<minecraft:brick_block>,<minecraft:brick_block> ,<minecraft:brick_block> ],
[<minecraft:brick_block>, <gregtech:machine_casing:10>, <minecraft:brick_block>],
[<minecraft:stone_slab:4>, <minecraft:stone_slab:4>, <minecraft:stone_slab:4>]]);

//寒冰冷却框架
recipes.addShaped(<t_addition:icecoolingflame_1>,
[[<gregtech:meta_item_2:19501>, <gregtech:meta_item_1:17095>, <gregtech:meta_item_2:19501>],
[<gregtech:meta_item_1:17095>, <ore:craftingToolHardHammer>, <gregtech:meta_item_1:17095>],
[<gregtech:meta_item_2:19501>, <gregtech:meta_item_1:17095>, <gregtech:meta_item_2:19501>]]);

//草方块
recipes.remove(<minecraft:grass>, false);
recipes.addShapeless(<minecraft:grass>,[<minecraft:dirt>,<minecraft:wheat_seeds>]);

//炼金催化剂
recipes.remove(<botania:alchemycatalyst>, false);
recipes.addShaped(<botania:alchemycatalyst>,
[[<botania:livingrock>, <minecraft:gold_ingot>,<botania:livingrock> ],
[<botania:manaresource>, <botania:manaresource:1>, <botania:manaresource>],
[<botania:livingrock>,<minecraft:gold_ingot> ,<botania:livingrock> ]]);

//贤者气血宝珠
recipes.remove(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), false);
recipes.addShaped(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}),
[[null, <botania:rune:9>,null ],
[<botania:rune:9>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<botania:rune:9> ],
[null,<botanicadds:rune_tp> , null]]);

//彩虹桥法杖
recipes.remove(<botania:rainbowrod>, false);
recipes.addShaped(<botania:rainbowrod>,
[[null,<minecraft:nether_star>, <botania:manaresource:9>],
[null, <botania:manaresource:14>,<minecraft:nether_star> ],
[<botania:manaresource:14>,null ,null ]]);

//盖亚水晶
recipes.remove(<botania:pylon:2>, false);
recipes.addShaped(<botania:pylon:2>,
[[null,<botania:manaresource:7> , null],
[<astralsorcery:itemcraftingcomponent:1>, <botania:pylon>, <astralsorcery:itemcraftingcomponent:1>],
[null, <botania:manaresource:7>, null]]);

//魔法水晶
recipes.remove(<botania:pylon>, false);
recipes.addShaped(<botania:pylon>,
[[null,<botania:manaresource:4> ,null],
[<botania:manaresource>,<botania:manaresource:2> , <botania:manaresource>],
[null, <botania:manaresource:4>, null]]);

//主仪式石
recipes.remove(<bloodmagic:ritual_controller>, false);
recipes.addShaped(<bloodmagic:ritual_controller>,
[[null, <bloodmagic:slate:3>, null],
[<bloodmagic:slate:3>,<bloodmagic:ritual_stone> , <bloodmagic:slate:3>],
[null, <bloodmagic:slate:3>, null]]);

//仪式石
recipes.remove(<bloodmagic:ritual_stone>*4, false);
recipes.addShaped(<bloodmagic:ritual_stone>,
[[<chisel:voidstone>, <bloodmagic:slate:2>, <chisel:voidstone>],
[<bloodmagic:slate:2>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <bloodmagic:slate:2>],
[<chisel:voidstone>,<bloodmagic:slate:2> ,<chisel:voidstone>]]);

//大血石砖
recipes.remove(<bloodmagic:decorative_brick>*8, false);
recipes.addShaped(<bloodmagic:decorative_brick>,
[[<minecraft:stone>,<minecraft:stone> , <minecraft:stone>],
[<minecraft:stone>, <bloodmagic:blood_shard>, <minecraft:stone>],
[<minecraft:stone>, <minecraft:stone>,<minecraft:stone> ]]);

//空白符文
recipes.remove(<bloodmagic:blood_rune>, false);
recipes.addShaped(<bloodmagic:blood_rune>,
[[<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
[<bloodmagic:slate>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <bloodmagic:slate>],
[<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]);

//法师气血宝珠
recipes.addShaped(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),
[[<thermalfoundation:material:136>, <botania:rune:8>,<thermalfoundation:material:136> ],
[<botania:rune:8>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <botania:rune:8>],
[<thermalfoundation:material:136>, <botania:rune:8>, <thermalfoundation:material:136>]]);

//虚弱气血宝珠
recipes.remove(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), false);
recipes.addShaped(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),
[[<botania:manaresource:9>,<botania:manaresource:9> ,<botania:manaresource:9> ],
[<botania:manaresource:9>,<bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}),<botania:manaresource:9> ],
[<botania:manaresource:9>, <botania:manaresource:9>, <botania:manaresource:9>]]);

//碎冰
recipes.remove(<forestry:crafting_material:5>, false);
recipes.addShaped(<forestry:crafting_material:5>,
[[<minecraft:snow>, <minecraft:snow>, <minecraft:snow>],
[<minecraft:snow>,<extrabotany:terrasteelhammer> , <minecraft:snow>],
[<minecraft:snow>,<minecraft:snow> , <minecraft:snow>]]);

//斯特林引擎
recipes.remove(<buildcraftcore:engine:1>, false);
recipes.addShaped(<buildcraftcore:engine:1>,
[[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>],
[null, <buildcraftcore:engine>,null ],
[<forestry:hardened_machine>, <minecraft:sticky_piston>, <forestry:hardened_machine>]]);

//红石引擎
recipes.remove(<buildcraftcore:engine>, false);
recipes.addShaped(<buildcraftcore:engine>,
[[<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>],
[null,<ore:plateGold>, null],
[<forestry:sturdy_machine>, <minecraft:piston>, <forestry:sturdy_machine>]]);

//呼唤之魂
recipes.remove(<naturesaura:calling_spirit>, false);
recipes.addShaped(<naturesaura:calling_spirit>,
[[null, <botania:petal:2>,null ],
[<botania:petal:10>, <botania:manaresource:2>, <botania:petal:10>],
[null, <botania:petal:2>, null]]);

//传送器
recipes.remove(<compactmachines3:psd>, false);
recipes.addShaped(<compactmachines3:psd>*2,
[[null, <t_addition:shadow_glass>,null ],
[<minecraft:book>, <actuallyadditions:block_misc:8>, <minecraft:book>],
[<naturesaura:sky_ingot>, <naturesaura:sky_ingot>, <naturesaura:sky_ingot>]]);

//处理升级
recipes.remove(<furnaceoverhaul:processing_upgrade>, false);
recipes.addShaped(<furnaceoverhaul:processing_upgrade>,
[[<extrabotany:material:1>, <evilcraft:ender_tear>, <extrabotany:material:1>],
[<evilcraft:ender_tear>,<furnaceoverhaul:ore_processing_upgrade> ,<evilcraft:ender_tear> ],
[<extrabotany:material:1>, <evilcraft:ender_tear>, <extrabotany:material:1>]]);

//金线
recipes.remove(<evilcraft:golden_string>, false);
recipes.addShapeless(<evilcraft:golden_string>,[<minecraft:lead>,<minecraft:gold_ingot>]);

//nc造石机1
recipes.remove(<nuclearcraft:cobblestone_generator>, false);
recipes.addShaped(<nuclearcraft:cobblestone_generator>,
[[<minecraft:cobblestone>,<minecraft:stone:1> ,<minecraft:stone:5> ],
[<minecraft:stone:3>, <advancedrocketry:basalt>,<chisel:limestone2:7> ],
[<chisel:lavastone>, <minecraft:netherrack>,<minecraft:end_stone> ]]);

//熏黑大理石
recipes.remove(<astralsorcery:blockblackmarble>, false);
recipes.addShaped(<astralsorcery:blockblackmarble>*8,
[[<astralsorcery:blockmarble>, <astralsorcery:blockmarble>,<astralsorcery:blockmarble> ],
[<astralsorcery:blockmarble>, <extendedcrafting:storage>,<astralsorcery:blockmarble> ],
[<astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>]]);

//黑铁锭
recipes.addShapeless(<extendedcrafting:material>*9,[<extendedcrafting:storage>]);

//集成台
recipes.remove(<buildcraftsilicon:integration_table>, false);
recipes.addShaped(<buildcraftsilicon:integration_table>,
[[<minecraft:obsidian>,<forestry:flexible_casing> , <minecraft:obsidian>],
[<minecraft:obsidian>, <buildcraftsilicon:assembly_table>, <minecraft:obsidian>],
[<minecraft:obsidian>, <forestry:flexible_casing>, <minecraft:obsidian>]]);

//烈焰棒
recipes.remove(<minecraft:blaze_rod>, false);
recipes.addShaped(<minecraft:blaze_rod>*3,
[[null,null , <minecraft:magma>],
[null, <minecraft:magma>,null ],
[<minecraft:magma>, null, null]]);

//铁质外壳
recipes.remove(<actuallyadditions:block_misc:9>, false);
recipes.addShaped(<actuallyadditions:block_misc:9>,
[[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>],
[<ore:stickWood>,<forestry:flexible_casing> ,<ore:stickWood> ],
[<ore:ingotIron>,<ore:stickWood> , <ore:ingotIron>]]);

//木墩
recipes.remove(<naturesaura:wood_stand>, false);
recipes.addShaped(<naturesaura:wood_stand>,
[[null, <naturesaura:gold_leaf>,null ],
[null,<botania:livingwood> ,null ],
[null, <botania:livingwood>, null]]);

//草
recipes.addShapeless(<minecraft:tallgrass:1>,[<minecraft:grass>]);
recipes.addShapeless(<minecraft:tallgrass:1>,[<ore:seedWheat>]);

//青金石块
recipes.remove(<minecraft:lapis_block>, false);
recipes.addShaped(<minecraft:lapis_block>,
[[<botania:dye:9>, <botania:dye:9>, <botania:dye:9>],
[<botania:dye:9>, <minecraft:gold_block>,<botania:dye:9> ],
[<botania:dye:9>, <botania:dye:9>,<botania:dye:9> ]]);

//青金石
recipes.remove(<minecraft:dye:4>, false);
recipes.addShaped(<minecraft:dye:4>,
[[<botania:dye:9>, <minecraft:gold_ingot>, null],
[null, null, null],
[null, null, null]]);

//冰
recipes.remove(<minecraft:ice>, false);
recipes.addShaped(<minecraft:ice>,
[[<minecraft:wheat_seeds>,<minecraft:wheat_seeds> ,<minecraft:wheat_seeds>],
[<minecraft:wheat_seeds>, <minecraft:wheat_seeds>,<minecraft:wheat_seeds> ],
[<minecraft:wheat_seeds>,<minecraft:wheat_seeds> , <minecraft:wheat_seeds>]]);

//圆石建筑方块
recipes.addShapeless(<chisel:cobblestone2:7>,[<minecraft:cobblestone>]);

//圆石
recipes.remove(<minecraft:cobblestone>, false);
recipes.addShapeless(<minecraft:cobblestone>,[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>,<minecraft:flint>]); 

//砂砾
recipes.remove(<minecraft:gravel>, false);
recipes.addShapeless(<minecraft:gravel>*3,[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>]); 

//沙子
recipes.remove(<minecraft:sand>, false);
recipes.addShapeless(<minecraft:sand>*4,[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>]); 

//大理石
recipes.remove(<astralsorcery:blockmarble>, false);
recipes.addShaped(<astralsorcery:blockmarble>*8,
[[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal_empowered:5>],
[<actuallyadditions:item_crystal_empowered:5>,<minecraft:cobblestone> , <actuallyadditions:item_crystal_empowered:5>],
[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>]]);

//星辉合成台
recipes.remove(<astralsorcery:blockaltar>, false);
recipes.addShaped(<astralsorcery:blockaltar>,
[[<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble> ],
[<ore:gemAquamarine>, <ore:craftingTableWood>, <ore:gemAquamarine>],
[<ore:gemAquamarine>, null, <ore:gemAquamarine>]]);

//闪耀纤维
recipes.remove(<naturesaura:gold_fiber>, false);
recipes.addShaped(<naturesaura:gold_fiber>,
[[<botania:fertilizer>, <botania:dye:4>, <botania:fertilizer>],
[<botania:dye:4>,<minecraft:gold_ingot> , <botania:dye:4>],
[<botania:fertilizer>,<botania:dye:4> , <botania:fertilizer>]]);

//热电子加工台
recipes.remove(<forestry:fabricator>, false);
recipes.addShaped(<forestry:fabricator>,
[[<thermalfoundation:material:161>,<forestry:hardened_machine> , <thermalfoundation:material:161>],
[<forestry:hardened_machine>, <minecraft:magma>, <forestry:hardened_machine>],
[<thermalfoundation:material:161>, <naturesaura:furnace_heater>, <thermalfoundation:material:161>]]);

//魔力装配机1图纸
recipes.remove(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mana_assemblemk1"}), false);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mana_assemblemk1"}),
[[<magneticraft:multiblock_parts:3>,<magneticraft:multiblock_parts:4> , <magneticraft:multiblock_parts:3>],
[<magneticraft:multiblock_parts:4>,<minecraft:paper> , <magneticraft:multiblock_parts:4>],
[<magneticraft:multiblock_parts:3>, <magneticraft:multiblock_parts:4>, <magneticraft:multiblock_parts:3>]]);

//魔力加工厂1图纸
recipes.remove(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mana_processmk1"}), false);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mana_processmk1"}),
[[<ore:ingotManasteel>,<ore:manaPearl> , <ore:ingotManasteel>],
[<ore:manaPearl>, <minecraft:paper>,<ore:manaPearl> ],
[<ore:ingotManasteel>, <ore:manaPearl>, <ore:ingotManasteel>]]);

//金齿轮
recipes.remove(<thermalfoundation:material:25>, false);
recipes.addShaped(<thermalfoundation:material:25>,
[[null, <t_addition:bronze_gold_ingot>,null ],
[<t_addition:bronze_gold_ingot>,<thermalfoundation:material:24> , <t_addition:bronze_gold_ingot>],
[null, <t_addition:bronze_gold_ingot>, null]]);

//无限水1（nc）
recipes.remove(<nuclearcraft:water_source>, false);
recipes.addShaped(<nuclearcraft:water_source>,
[[<nuclearcraft:part>, <ore:ingotTin>, <nuclearcraft:part>],
[<magneticraft:water_generator>, <ore:ingotTin>, <magneticraft:water_generator>],
[<nuclearcraft:part>, <ore:ingotTin>, <nuclearcraft:part>]]);

//无限水源方块
recipes.remove(<magneticraft:water_generator>, false);
recipes.addShaped(<magneticraft:water_generator>,
[[<magneticraft:heavy_plates>, <minecraft:glass>, <magneticraft:heavy_plates>],
[<minecraft:glass>, <forestry:hardened_machine>,<minecraft:glass> ],
[<magneticraft:heavy_plates>, <minecraft:glass>, <magneticraft:heavy_plates>]]);

//镭射器（bc）
recipes.remove(<buildcraftsilicon:laser>, false);
recipes.addShaped(<buildcraftsilicon:laser>,
[[<minecraft:diamond>,<minecraft:diamond> , <minecraft:redstone>],
[<minecraft:diamond>,<botania:storage> ,<minecraft:redstone> ],
[<minecraft:diamond>,<minecraft:diamond> , <minecraft:redstone>]]);

//装配台（bc）
recipes.remove(<buildcraftsilicon:assembly_table>, false);
recipes.addShaped(<buildcraftsilicon:assembly_table>,
[[<magneticraft:heavy_plates>, <ore:blockSilver>,<magneticraft:heavy_plates> ],
[<ore:ingotLead>, <ore:blockRedstone>,<ore:ingotLead>],
[<magneticraft:heavy_plates>, <forestry:flexible_casing>, <magneticraft:heavy_plates>]]);

//灵气吸引矿车
recipes.remove(<naturesaura:mover_cart>, false);
recipes.addShaped(<naturesaura:mover_cart>,
[[<minecraft:ender_eye>, <naturesaura:infused_iron>,<minecraft:ender_eye> ],
[<naturesaura:sky_ingot>, <naturesaura:sky_ingot>,<naturesaura:sky_ingot> ],
[<naturesaura:infused_stone>, <minecraft:minecart>, <naturesaura:infused_stone>]]);

//五个机座方块
recipes.remove(<magneticraft:multiblock_parts:2>, false);
recipes.addShaped(<magneticraft:multiblock_parts:2>*3,
[[null,<gregtech:meta_item_1:14500> , null],
[<gregtech:meta_item_1:14500>, <buildcraftsilicon:redstone_chipset>, <gregtech:meta_item_1:14500>],
[null, <gregtech:meta_item_1:14500>, null]]);

recipes.remove(<magneticraft:multiblock_parts:3>, false);
recipes.addShaped(<magneticraft:multiblock_parts:3>*3,
[[null, <ore:ingotSilver>, null],
[<ore:ingotSilver>, <buildcraftsilicon:redstone_chipset>, <ore:ingotSilver>],
[null, <ore:ingotTungsten>,null]]);

recipes.remove(<magneticraft:multiblock_parts:4>, false);
recipes.addShaped(<magneticraft:multiblock_parts:4>*3,
[[null,<magneticraft:crafting:3> , null],
[<magneticraft:crafting:3>, <buildcraftsilicon:redstone_chipset>,<magneticraft:crafting:3>],
[null, <magneticraft:crafting:3>, null]]);

recipes.remove(<magneticraft:multiblock_parts:5>, false);
recipes.addShaped(<magneticraft:multiblock_parts:5>*3,
[[null,<botania:manaresource> ,null],
[<botania:manaresource>, <buildcraftsilicon:redstone_chipset>,<botania:manaresource> ],
[null, <botania:manaresource>, null]]);

recipes.remove(<magneticraft:multiblock_parts:1>, false);
recipes.addShaped(<magneticraft:multiblock_parts:1>*3,
[[null,<actuallyadditions:item_crystal:5> , null],
[<actuallyadditions:item_crystal:5>, <buildcraftsilicon:redstone_chipset>,<actuallyadditions:item_crystal:5>],
[null, <actuallyadditions:item_crystal:5>,null]]);

//木工机
recipes.remove(<forestry:carpenter>, false);
recipes.addShaped(<forestry:carpenter>,
[[<modularmachinery:itemmodularium>, <ore:blockGlass>, <modularmachinery:itemmodularium>],
[<modularmachinery:itemmodularium>, <forestry:sturdy_machine>, <modularmachinery:itemmodularium>],
[<modularmachinery:itemmodularium>, <ore:blockGlass>, <modularmachinery:itemmodularium>]]);

//两倍矿
recipes.remove(<furnaceoverhaul:ore_processing_upgrade>, false);
recipes.addShaped(<furnaceoverhaul:ore_processing_upgrade>,
[[<botania:manaresource:4>,<minecraft:diamond> ,<botania:manaresource:4> ],
[<minecraft:diamond>, <furnaceoverhaul:blank_upgrade>,<minecraft:diamond> ],
[<botania:manaresource:4>,<minecraft:diamond> ,<botania:manaresource:4> ]]);

//粉碎台
recipes.remove(<magneticraft:crushing_table>, false);
recipes.addShaped(<magneticraft:crushing_table>,
[[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],
[<ore:stickWood>,<botania:livingwood> ,<ore:stickWood> ],
[<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]]);

//青铜合金锭
recipes.remove(<t_addition:bronze_gold_ingot>, false);
recipes.addShaped(<t_addition:bronze_gold_ingot>*3,
[[<thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>],
[<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>],
[<thermalfoundation:material:320>, <thermalfoundation:material:320>,<thermalfoundation:material:320> ]]);

//不稳定的嬗变催化剂
recipes.remove(<t_addition:unstable_transmutation_catalyst>, false);
recipes.addShaped(<t_addition:unstable_transmutation_catalyst>*2,
[[<botania:livingrock>, <botania:livingwood>,<botania:livingrock> ],
[<botania:livingwood>,<minecraft:lapis_block> , <botania:livingwood>],
[<botania:livingrock>,<botania:livingwood> ,<botania:livingrock> ]]);

