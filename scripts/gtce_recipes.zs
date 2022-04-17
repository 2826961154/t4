import mods.gregtech.recipe.RecipeMap;

val macerator=RecipeMap.getByName("macerator");//研磨机
val alloy=RecipeMap.getByName("alloy_smelter");//合金炉
val assembler=RecipeMap.getByName("assembler");//组装机
val blast_furnace=RecipeMap.getByName("blast_furnace");//高炉
val extractor=RecipeMap.getByName("extractor");//提取机

//lv机器方块
assembler.findRecipe(16,[<gregtech:machine_casing:1>,<gregtech:cable:5071>*2], [null]).remove();
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:1>,<astralsorcery:blockmarble>*2,<gregtech:cable:5071>*4])
    .outputs([<gregtech:machine_casing:1>])
    .duration(50)
    .EUt(16)
    .buildAndRegister();

//钙粉
extractor.recipeBuilder()
    .inputs([<minecraft:dye:15>*5])
    .outputs([<gregtech:meta_item_1:2011>*2])
    .duration(100)
    .EUt(10)
    .buildAndRegister();

//碳化铅锭
alloy.recipeBuilder()
    .inputs([<thermalfoundation:material:131>,<gregtech:meta_item_1:2101>*2])
    .outputs([<gregtech:meta_item_1:10503>])
    .duration(50)
    .EUt(16)
    .buildAndRegister();

//lv机器外壳
assembler.findRecipe(16,[<thermalfoundation:material:352>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})], [null]).remove();
assembler.recipeBuilder()
    .inputs([<thermalfoundation:material:352>*4,<gregtech:meta_item_2:32487>*2,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})])
    .outputs([<gregtech:machine_casing:1>])
    .duration(50)
    .EUt(16)
    .buildAndRegister();

//粘液粉
macerator.recipeBuilder()
    .inputs([<minecraft:slime_ball>*2])
    .outputs([<gregtech:meta_item_1:2700>*1])
    .duration(30)
    .EUt(8)
    .buildAndRegister();

//电阻
assembler.findRecipe(6,[<gregtech:meta_item_2:16018>*4,<thermalfoundation:material:768>], [null]).remove();
assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_2:16237>*8,<thermalfoundation:material:768>*4,<gregtech:meta_item_1:12184>])
    .fluidInputs([<liquid:nianyeding>*288])
    .outputs([<gregtech:meta_item_2:32455>*2])
    .duration(160)
    .EUt(6)
    .buildAndRegister();

//真空管
assembler.findRecipe(8,[<gregtech:meta_item_2:32454>,<gregtech:meta_item_2:16018>*2,<minecraft:paper>*2], [null]).remove();
assembler.findRecipe(8,[<gregtech:meta_item_2:32454>,<gregtech:cable:18>*2,<minecraft:paper>*2], [null]).remove();
assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_2:32454>,<gregtech:meta_item_2:16018>*4,<gregtech:meta_item_1:19237>*4])
    .outputs([<gregtech:meta_item_2:32450>*2])
    .duration(120)
    .EUt(8)
    .buildAndRegister();

//煤粉
macerator.recipeBuilder()
    .inputs([<minecraft:coal_block>])
    .outputs([<thermalfoundation:material:768>*2])
    .duration(400)
    .EUt(8)
    .buildAndRegister();