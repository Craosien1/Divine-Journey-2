// Author: Atricos

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.ArcFurnace;
import mods.thermalexpansion.InductionSmelter;

print("STARTING DivineRPG.zs");

// Ghast Block
<divinerpg:ghast_pumpkin>.displayName = "Ghast Block";
recipes.remove(<divinerpg:ghast_pumpkin>);
recipes.addShaped(<divinerpg:ghast_pumpkin>, [[<minecraft:ghast_tear>,<minecraft:ghast_tear>,<minecraft:ghast_tear>],[<minecraft:ghast_tear>,<minecraft:ghast_tear>,<minecraft:ghast_tear>],[<minecraft:ghast_tear>,<minecraft:ghast_tear>,<minecraft:ghast_tear>]]);
recipes.addShapeless(<minecraft:ghast_tear> * 9, [<divinerpg:ghast_pumpkin>]);

// Bedrock Pickaxe too OP
recipes.remove(<divinerpg:bedrock_pickaxe>);

// Bedrock Chunk
recipes.remove(<divinerpg:bedrock_chunk>);
recipes.addShaped(<divinerpg:bedrock_chunk>, [[<extrautils2:compressedcobblestone:3>,<extrautils2:compressedcobblestone:3>,<extrautils2:compressedcobblestone:3>],[<extrautils2:compressedcobblestone:3>,<contenttweaker:compressed_obsidian2>,<extrautils2:compressedcobblestone:3>],[<extrautils2:compressedcobblestone:3>,<extrautils2:compressedcobblestone:3>,<extrautils2:compressedcobblestone:3>]]);

// Snowflake Shurikens into Snowflakes
mods.immersiveengineering.ArcFurnace.addRecipe(<divinerpg:snowflake>, <divinerpg:snowflake_shuriken> * 16, null, 40, 100, [<minecraft:ice> * 4]);
//mods.enderio.AlloySmelter.addRecipe(<divinerpg:snowflake>, [<divinerpg:snowflake_shuriken> * 16, <minecraft:ice> * 4], 2500);
// Alloy Smelter recipe in config/enderio/recipes/user/user_recipes.xml
mods.thermalexpansion.InductionSmelter.addRecipe(<divinerpg:snowflake>, <divinerpg:snowflake_shuriken> * 16, <minecraft:ice> * 4, 2500);

// Shadow Stone
recipes.remove(<divinerpg:shadow_stone>);
recipes.addShaped(<divinerpg:shadow_stone>, [[<divinerpg:shadow_bar>,<divinerpg:shadow_bar>,<divinerpg:shadow_bar>],[<divinerpg:shadow_bar>,<divinerpg:shadow_bar>,<divinerpg:shadow_bar>],[<divinerpg:shadow_bar>,<divinerpg:shadow_bar>,<divinerpg:shadow_bar>]]);

// Shadow Coins
recipes.remove(<divinerpg:shadow_coins>);
recipes.addShaped(<divinerpg:shadow_coins> * 10, [[<divinerpg:shadow_stone>,<ore:nuggetGold>,<divinerpg:shadow_stone>],[<ore:nuggetGold>,<divinerpg:shadow_stone>,<ore:nuggetGold>],[<divinerpg:shadow_stone>,<ore:nuggetGold>,<divinerpg:shadow_stone>]]);

// Snow Globe
recipes.remove(<divinerpg:snow_globe>);
recipes.addShaped(<divinerpg:snow_globe>, [[<ore:blockGlassColorless>,<minecraft:snow>,<ore:blockGlassColorless>],[<minecraft:snow>,<contenttweaker:atum_warrior>,<minecraft:snow>],[<divinerpg:shadow_stone>,<divinerpg:shadow_stone>,<divinerpg:shadow_stone>]]);

// Infernal Flame
<divinerpg:infernal_flame>.addTooltip(game.localize("dj2.infernal_flame.desc0"));

// Mysterious Clock
recipes.remove(<divinerpg:mysterious_clock>);
recipes.addShaped(<divinerpg:mysterious_clock>, [[<contenttweaker:steaming_restonia_crystal_block>,<minecraft:clock>,<contenttweaker:steaming_restonia_crystal_block>],[<minecraft:clock>,<extrautils2:decorativesolid:8>,<minecraft:clock>],[<divinerpg:corrupted_stone>,<divinerpg:corrupted_stone>,<divinerpg:corrupted_stone>]]);
<divinerpg:mysterious_clock>.addTooltip(game.localize("dj2.mysterious_clock.desc0"));

// Call of the Watcher
recipes.remove(<divinerpg:call_of_the_watcher>);
recipes.addShaped(<divinerpg:call_of_the_watcher>, [[<enderutilities:enderpart:2>,<divinerpg:watching_eye>,<enderutilities:enderpart:2>],[<divinerpg:watching_eye>,<extrautils2:decorativesolid:8>,<divinerpg:watching_eye>],[<divinerpg:molten_stone>,<divinerpg:molten_stone>,<divinerpg:molten_stone>]]);
<divinerpg:call_of_the_watcher>.addTooltip(game.localize("dj2.call_of_the_watcher.desc0"));

// Horde Horn
recipes.remove(<divinerpg:horde_horn>);
recipes.addShaped(<divinerpg:horde_horn>, [[<thermalfoundation:storage:7>,<actuallyadditions:item_misc:15>,<thermalfoundation:storage:7>],[<actuallyadditions:item_misc:15>,<extrautils2:decorativesolid:8>,<actuallyadditions:item_misc:15>],[<divinerpg:ender_stone>,<divinerpg:ender_stone>,<divinerpg:ender_stone>]]);
<divinerpg:horde_horn>.addTooltip(game.localize("dj2.horde_horn.desc0"));
<divinerpg:horde_horn>.addTooltip(game.localize("dj2.horde_horn.desc1"));

// Angelic Chestplate
recipes.remove(<divinerpg:angelic_chestplate>);
recipes.addShaped(<divinerpg:angelic_chestplate>, [[<divinerpg:bluefire_stone>,null,<divinerpg:bluefire_stone>],[<divinerpg:ice_stone>,<contenttweaker:block_of_elevation>,<divinerpg:ice_stone>],[<divinerpg:ice_stone>,<divinerpg:ice_stone>,<divinerpg:ice_stone>]]);

// Divine Rock
recipes.remove(<divinerpg:divine_rock>);
recipes.addShaped(<divinerpg:divine_rock> * 14, [[<divinerpg:divine_shards>,<divinerpg:divine_shards>,<divinerpg:divine_shards>],[<divinerpg:divine_shards>,<contenttweaker:unholy_token>,<divinerpg:divine_shards>],[<divinerpg:divine_shards>,<divinerpg:divine_stone>,<divinerpg:divine_shards>]]);

// Twilight Clock
recipes.remove(<divinerpg:twilight_clock>);
recipes.addShaped(<divinerpg:twilight_clock>, [[<openblocks:tank>.withTag({tank: {FluidName: "cryotheum", Amount: 16000}}),<divinerpg:bluefire_stone>,<openblocks:tank>.withTag({tank: {FluidName: "cryotheum", Amount: 16000}})],[<divinerpg:bluefire_stone>,<enderutilities:enderpart:54>,<divinerpg:bluefire_stone>],[<enderio:block_alloy:6>,<minecraft:clock>,<enderio:block_alloy:6>]]);
<divinerpg:twilight_clock>.addTooltip(game.localize("dj2.twilight_clock.desc0"));
<divinerpg:twilight_clock>.addTooltip(game.localize("dj2.twilight_clock.desc1"));

function divinerpg_new_gem_and_chunk_recipes(fragments as IItemStack, gem as IItemStack, chunk as IItemStack) {
    recipes.remove(gem);
    recipes.addShaped(gem, [[null,fragments,null],[fragments,fragments,fragments],[null,fragments,null]]);
    recipes.remove(chunk);
    recipes.addShaped(chunk, [[null,gem,null],[gem,gem,gem],[null,gem,null]]);
}

// Eden Gem & Chunk
divinerpg_new_gem_and_chunk_recipes(<divinerpg:eden_fragments>, <divinerpg:eden_gem>, <divinerpg:eden_chunk>);

// Wildwood Gem & Chunk
divinerpg_new_gem_and_chunk_recipes(<divinerpg:wildwood_fragments>, <divinerpg:wildwood_gem>, <divinerpg:wildwood_chunk>);

// Apalachia Gem & Chunk
divinerpg_new_gem_and_chunk_recipes(<divinerpg:apalachia_fragments>, <divinerpg:apalachia_gem>, <divinerpg:apalachia_chunk>);

// Skythern Gem & Chunk
divinerpg_new_gem_and_chunk_recipes(<divinerpg:skythern_fragments>, <divinerpg:skythern_gem>, <divinerpg:skythern_chunk>);

// Mortum Gem & Chunk
divinerpg_new_gem_and_chunk_recipes(<divinerpg:mortum_fragments>, <divinerpg:mortum_gem>, <divinerpg:mortum_chunk>);

// Inferno sword
recipes.remove(<divinerpg:inferno_sword>);
recipes.addShaped(<divinerpg:inferno_sword>, [[<minecraft:blaze_powder>,<ore:oreRedstone>,<minecraft:blaze_powder>],[<minecraft:blaze_powder>,<ore:oreRedstone>,<minecraft:blaze_powder>],[<minecraft:blaze_powder>,<ore:stickWood>,<minecraft:blaze_powder>]]);

// Eden Chest
recipes.remove(<divinerpg:eden_chest>);
recipes.addShaped(<divinerpg:eden_chest>, [[<divinerpg:eden_gem>,<divinerpg:eden_gem>,<divinerpg:eden_gem>],[<divinerpg:eden_gem>,<minecraft:iron_nugget>,<divinerpg:eden_gem>],[<divinerpg:eden_gem>,<divinerpg:eden_gem>,<divinerpg:eden_gem>]]);

// Bone Chest
recipes.remove(<divinerpg:bone_chest>);
recipes.addShaped(<divinerpg:bone_chest>, [[<minecraft:bone_block>,<minecraft:bone>,<minecraft:bone_block>],[<minecraft:bone>,<minecraft:iron_nugget>,<minecraft:bone>],[<minecraft:bone_block>,<minecraft:bone>,<minecraft:bone_block>]]);

// Heart of the Sunstorm
<divinerpg:eden_heart>.addTooltip(game.localize("dj2.eden_heart.desc0"));
<divinerpg:eden_heart>.addTooltip(game.localize("dj2.eden_heart.desc1"));

// Eden Block
recipes.remove(<divinerpg:eden_block>);
mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:eden_block> * 14,
[[<divinerpg:eden_chunk>,<abyssalcraft:oblivionshard>,<divinerpg:eden_soul>,<abyssalcraft:oblivionshard>,<divinerpg:eden_chunk>],
[<abyssalcraft:oblivionshard>,<divinerpg:eden_heart>,<abyssalcraft:eoa>,<divinerpg:eden_heart>,<abyssalcraft:oblivionshard>],
[<divinerpg:eden_chunk>,<divinerpg:eden_soul>,<divinerpg:eden_heart>,<divinerpg:eden_soul>,<divinerpg:eden_chunk>],
[<abyssalcraft:oblivionshard>,<divinerpg:eden_heart>,<abyssalcraft:psdl>,<divinerpg:eden_heart>,<abyssalcraft:oblivionshard>],
[<divinerpg:eden_chunk>,<abyssalcraft:oblivionshard>,<divinerpg:eden_soul>,<abyssalcraft:oblivionshard>,<divinerpg:eden_chunk>]]);

// Kraken Scale
recipes.remove(<divinerpg:kraken_scale>);
recipes.addShapedMirrored(<divinerpg:kraken_scale>, [[<minecraft:dye>,<minecraft:dye>,<ore:slimeball>],[<minecraft:dye>,<minecraft:fish>,<minecraft:dye>],[<ore:slimeball>,<minecraft:dye>,<minecraft:dye>]]);

// Kraken Skin
recipes.remove(<divinerpg:kraken_skin>);
recipes.addShapedMirrored(<divinerpg:kraken_skin>, [[<contenttweaker:treated_leather>,<divinerpg:kraken_scale>],[<divinerpg:kraken_scale>,<contenttweaker:treated_leather>]]);

// Aqua Ball
recipes.remove(<divinerpg:aqua_ball>);
recipes.addShaped(<divinerpg:aqua_ball>, [[<liquid:water> * 1000,<ore:slimeball>,<liquid:water> * 1000],[<liquid:water> * 1000,<divinerpg:kraken_skin>,<liquid:water> * 1000],[<liquid:water> * 1000,<ore:slimeball>,<liquid:water> * 1000]]);

// Arlemite Armor
recipes.remove(<divinerpg:arlemite_helmet>);
recipes.addShaped(<divinerpg:arlemite_helmet>, [[<divinerpg:arlemite_block>,<thermalfoundation:material:136>,<divinerpg:arlemite_block>],[<thermalfoundation:material:136>,null,<thermalfoundation:material:136>]]);
recipes.remove(<divinerpg:arlemite_chestplate>);
recipes.addShaped(<divinerpg:arlemite_chestplate>, [[<thermalfoundation:material:136>,null,<thermalfoundation:material:136>],[<divinerpg:arlemite_block>,<thermalfoundation:material:136>,<divinerpg:arlemite_block>],[<thermalfoundation:material:136>,<divinerpg:arlemite_block>,<thermalfoundation:material:136>]]);
recipes.remove(<divinerpg:arlemite_leggings>);
recipes.addShaped(<divinerpg:arlemite_leggings>, [[<thermalfoundation:material:136>,<divinerpg:arlemite_block>,<thermalfoundation:material:136>],[<thermalfoundation:material:136>,null,<thermalfoundation:material:136>],[<divinerpg:arlemite_block>,null,<divinerpg:arlemite_block>]]);
recipes.remove(<divinerpg:arlemite_boots>);
recipes.addShaped(<divinerpg:arlemite_boots>, [[<thermalfoundation:material:136>,null,<thermalfoundation:material:136>],[<divinerpg:arlemite_block>,null,<divinerpg:arlemite_block>]]);

// Rupee Armor
recipes.remove(<divinerpg:rupee_helmet>);
recipes.addShaped(<divinerpg:rupee_helmet>, [[<divinerpg:rupee_block>,<thermalfoundation:material:136>,<divinerpg:rupee_block>],[<thermalfoundation:material:136>,null,<thermalfoundation:material:136>]]);
recipes.remove(<divinerpg:rupee_chestplate>);
recipes.addShaped(<divinerpg:rupee_chestplate>, [[<thermalfoundation:material:136>,null,<thermalfoundation:material:136>],[<divinerpg:rupee_block>,<thermalfoundation:material:136>,<divinerpg:rupee_block>],[<thermalfoundation:material:136>,<divinerpg:rupee_block>,<thermalfoundation:material:136>]]);
recipes.remove(<divinerpg:rupee_leggings>);
recipes.addShaped(<divinerpg:rupee_leggings>, [[<thermalfoundation:material:136>,<divinerpg:rupee_block>,<thermalfoundation:material:136>],[<thermalfoundation:material:136>,null,<thermalfoundation:material:136>],[<divinerpg:rupee_block>,null,<divinerpg:rupee_block>]]);
recipes.remove(<divinerpg:rupee_boots>);
recipes.addShaped(<divinerpg:rupee_boots>, [[<thermalfoundation:material:136>,null,<thermalfoundation:material:136>],[<divinerpg:rupee_block>,null,<divinerpg:rupee_block>]]);

function add_DivineRPG_dimensional_armor_recipes(cur_helmet as IItemStack, cur_chestplate as IItemStack, cur_leggings as IItemStack, cur_boots as IItemStack,
                                                prev_helmet as IItemStack, prev_chestplate as IItemStack, prev_leggings as IItemStack, prev_boots as IItemStack,
                                                drpg_chunk as IItemStack, extra_material as IItemStack) {
recipes.remove(cur_helmet);
recipes.addShaped(cur_helmet, [[extra_material,drpg_chunk,extra_material],[drpg_chunk,prev_helmet,drpg_chunk]]);
recipes.remove(cur_chestplate);
recipes.addShaped(cur_chestplate, [[drpg_chunk,prev_chestplate,drpg_chunk],[extra_material,drpg_chunk,extra_material],[drpg_chunk,extra_material,drpg_chunk]]);
recipes.remove(cur_leggings);
recipes.addShaped(cur_leggings, [[drpg_chunk,extra_material,drpg_chunk],[drpg_chunk,prev_leggings,drpg_chunk],[extra_material,null,extra_material]]);
recipes.remove(cur_boots);
recipes.addShaped(cur_boots, [[drpg_chunk,null,drpg_chunk],[extra_material,prev_boots,extra_material]]);
}

// Wildwood Armor
add_DivineRPG_dimensional_armor_recipes(<divinerpg:wildwood_helmet>,<divinerpg:wildwood_chestplate>,<divinerpg:wildwood_leggings>,<divinerpg:wildwood_boots>,
                                        <divinerpg:eden_helmet>,<divinerpg:eden_chestplate>,<divinerpg:eden_leggings>,<divinerpg:eden_boots>,
                                        <divinerpg:wildwood_chunk>,<botania:storage>);

// Apalachia Armor
add_DivineRPG_dimensional_armor_recipes(<divinerpg:apalachia_helmet>,<divinerpg:apalachia_chestplate>,<divinerpg:apalachia_leggings>,<divinerpg:apalachia_boots>,
                                        <divinerpg:wildwood_helmet>,<divinerpg:wildwood_chestplate>,<divinerpg:wildwood_leggings>,<divinerpg:wildwood_boots>,
                                        <divinerpg:apalachia_chunk>,<botania:storage:2>);

// Skythern Armor
add_DivineRPG_dimensional_armor_recipes(<divinerpg:skythern_helmet>,<divinerpg:skythern_chestplate>,<divinerpg:skythern_leggings>,<divinerpg:skythern_boots>,
                                        <divinerpg:apalachia_helmet>,<divinerpg:apalachia_chestplate>,<divinerpg:apalachia_leggings>,<divinerpg:apalachia_boots>,
                                        <divinerpg:skythern_chunk>,<thaumcraft:plate:3>);

// Mortum Armor
add_DivineRPG_dimensional_armor_recipes(<divinerpg:mortum_helmet>,<divinerpg:mortum_chestplate>,<divinerpg:mortum_leggings>,<divinerpg:mortum_boots>,
                                        <divinerpg:skythern_helmet>,<divinerpg:skythern_chestplate>,<divinerpg:skythern_leggings>,<divinerpg:skythern_boots>,
                                        <divinerpg:mortum_chunk>,<bewitchment:cold_iron_ingot>);

// Wildwood Block
recipes.remove(<divinerpg:wildwood_block>);
mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:wildwood_block> * 14,
[[<botania:storage>,<divinerpg:wildwood_chunk>,<botania:storage:3>,<divinerpg:wildwood_chunk>,<botania:storage>],
[<divinerpg:wildwood_chunk>,<botania:manaresource:22>,<botania:managlass>,<botania:manaresource:22>,<divinerpg:wildwood_chunk>],
[<botania:storage:3>,<botania:managlass>,<botania:managlass>,<botania:managlass>,<botania:storage:3>],
[<divinerpg:wildwood_chunk>,<botania:manaresource:22>,<botania:managlass>,<botania:manaresource:22>,<divinerpg:wildwood_chunk>],
[<botania:storage>,<divinerpg:wildwood_chunk>,<botania:storage:3>,<divinerpg:wildwood_chunk>,<botania:storage>]]);
/*
mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:wildwood_block> * 14,
[[<botania:storage>,<divinerpg:wildwood_chunk>,<botania:storage:3>,<divinerpg:wildwood_chunk>,<botania:storage>],
[<divinerpg:wildwood_chunk>,<botania:spellcloth>.noReturn(),<botania:managlass>,<botania:spellcloth>.noReturn(),<divinerpg:wildwood_chunk>],
[<botania:storage:3>,<botania:managlass>,<botania:managlass>,<botania:managlass>,<botania:storage:3>],
[<divinerpg:wildwood_chunk>,<botania:spellcloth>.noReturn(),<botania:managlass>,<botania:spellcloth>.noReturn(),<divinerpg:wildwood_chunk>],
[<botania:storage>,<divinerpg:wildwood_chunk>,<botania:storage:3>,<divinerpg:wildwood_chunk>,<botania:storage>]]);*/

// Apalachia Block
recipes.remove(<divinerpg:apalachia_block>);
mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:apalachia_block> * 14,
[[<thaumcraft:plate:2>,<thaumcraft:salis_mundus>,<thaumcraft:salis_mundus>,<thaumcraft:salis_mundus>,<thaumcraft:plate:2>],
[<thaumcraft:salis_mundus>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}),<thaumcraft:salis_mundus>],
[<thaumcraft:salis_mundus>,<thaumcraft:morphic_resonator>,<botania:manaresource:14>,<thaumcraft:morphic_resonator>,<thaumcraft:salis_mundus>],
[<thaumcraft:salis_mundus>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}),<thaumcraft:salis_mundus>],
[<thaumcraft:plate:2>,<thaumcraft:salis_mundus>,<thaumcraft:salis_mundus>,<thaumcraft:salis_mundus>,<thaumcraft:plate:2>]]);

// Skythern Block
recipes.remove(<divinerpg:skythern_block>);
mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:skythern_block> * 14,
[[<contenttweaker:condensed_vis_crystal_auram>,<contenttweaker:condensed_vis_crystal_spiritus>,<contenttweaker:condensed_vis_crystal_motus>,<contenttweaker:condensed_vis_crystal_spiritus>,<contenttweaker:condensed_vis_crystal_auram>],
[<contenttweaker:condensed_vis_crystal_spiritus>,<thaumcraft:plate:2>,<divinerpg:skythern_heart>,<thaumcraft:plate:2>,<contenttweaker:condensed_vis_crystal_spiritus>],
[<thaumcraft:morphic_resonator>,<thaumcraft:metal_alchemical>,<thaumcraft:mechanism_complex>,<thaumcraft:metal_alchemical>,<thaumcraft:morphic_resonator>],
[<contenttweaker:condensed_vis_crystal_spiritus>,<thaumcraft:plate:2>,<divinerpg:skythern_heart>,<thaumcraft:plate:2>,<contenttweaker:condensed_vis_crystal_spiritus>],
[<contenttweaker:condensed_vis_crystal_auram>,<contenttweaker:condensed_vis_crystal_spiritus>,<contenttweaker:condensed_vis_crystal_motus>,<contenttweaker:condensed_vis_crystal_spiritus>,<contenttweaker:condensed_vis_crystal_auram>]]);

// Arcana Portal Frame
recipes.remove(<divinerpg:arcana_portal_frame>);
mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:arcana_portal_frame> * 12,
[[<divinerpg:bluefire_stone>,<contenttweaker:arcanium_base>,<contenttweaker:arcanium_base>,<divinerpg:bluefire_stone>,<contenttweaker:arcanium_base>,<contenttweaker:arcanium_base>,<divinerpg:bluefire_stone>],
[<contenttweaker:arcanium_base>,<contenttweaker:condensed_vis_crystal_stellae>,<thaumcraft:plate:3>,<contenttweaker:condensed_vis_crystal_tenebrae>,<thaumcraft:plate:3>,<contenttweaker:condensed_vis_crystal_stellae>,<contenttweaker:arcanium_base>],
[<contenttweaker:arcanium_base>,<thaumcraft:plate:3>,<bewitchment:demonic_elixir>.noReturn(),<thaumicaugmentation:material:5>,<bewitchment:demonic_elixir>.noReturn(),<thaumcraft:plate:3>,<contenttweaker:arcanium_base>],
[<divinerpg:bluefire_stone>,<contenttweaker:condensed_vis_crystal_tenebrae>,<thaumicaugmentation:material:5>,<bewitchment:leonards_wand>,<thaumicaugmentation:material:5>,<contenttweaker:condensed_vis_crystal_tenebrae>,<divinerpg:bluefire_stone>],
[<contenttweaker:arcanium_base>,<thaumcraft:plate:3>,<bewitchment:demonic_elixir>.noReturn(),<thaumicaugmentation:material:5>,<bewitchment:demonic_elixir>.noReturn(),<thaumcraft:plate:3>,<contenttweaker:arcanium_base>],
[<contenttweaker:arcanium_base>,<contenttweaker:condensed_vis_crystal_stellae>,<thaumcraft:plate:3>,<contenttweaker:condensed_vis_crystal_tenebrae>,<thaumcraft:plate:3>,<contenttweaker:condensed_vis_crystal_stellae>,<contenttweaker:arcanium_base>],
[<divinerpg:bluefire_stone>,<contenttweaker:arcanium_base>,<contenttweaker:arcanium_base>,<divinerpg:bluefire_stone>,<contenttweaker:arcanium_base>,<contenttweaker:arcanium_base>,<divinerpg:bluefire_stone>]]);

// Dungeon Bookshelf
recipes.remove(<divinerpg:dungeon_bookshelf>);
<divinerpg:dungeon_bookshelf>.addTooltip(game.localize("dj2.dungeon_bookshelf.desc0"));
<divinerpg:dungeon_bookshelf>.addTooltip(game.localize("dj2.dungeon_bookshelf.desc1"));

// Acceleron
<divinerpg:acceleron>.addTooltip(game.localize("dj2.acceleron.desc0"));

// Raw Arcanium
<divinerpg:raw_arcanium>.addTooltip(game.localize("dj2.raw_arcanium.desc0"));
<divinerpg:raw_arcanium>.addTooltip(game.localize("dj2.raw_arcanium.desc1"));

// Molten Furnace
<divinerpg:molten_furnace>.addTooltip(game.localize("dj2.molten_furnace.desc0"));
<divinerpg:molten_furnace>.addTooltip(game.localize("dj2.molten_furnace.desc1"));

// Dungeon Tokens
<divinerpg:dungeon_tokens>.addTooltip(game.localize("dj2.dungeon_tokens.desc0"));
<divinerpg:dungeon_tokens>.addTooltip(game.localize("dj2.dungeon_tokens.desc1"));
<divinerpg:dungeon_tokens>.addTooltip(game.localize("dj2.dungeon_tokens.desc2"));

// Wizards Book
<divinerpg:wizards_book>.addTooltip(game.localize("dj2.wizards_book.desc0"));

// Mortum Block
recipes.remove(<divinerpg:mortum_block>);
mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:mortum_block> * 3,
[[<contenttweaker:condensed_vis_crystal_tenebrae>,<contenttweaker:conducted_impetus>,<thaumcraft:plate:3>,<thaumcraft:plate:3>,<thaumcraft:plate:3>,<contenttweaker:conducted_impetus>,<contenttweaker:condensed_vis_crystal_tenebrae>],
[<contenttweaker:conducted_impetus>,<contenttweaker:conducted_impetus>,<divinerpg:mortum_chunk>,<divinerpg:mortum_soul>,<divinerpg:mortum_chunk>,<contenttweaker:conducted_impetus>,<contenttweaker:conducted_impetus>],
[<thaumcraft:plate:3>,<divinerpg:mortum_chunk>,<divinerpg:mortum_soul>,<divinerpg:mortum_soul>,<divinerpg:mortum_soul>,<divinerpg:mortum_chunk>,<thaumcraft:plate:3>],
[<thaumcraft:plate:3>,<divinerpg:mortum_soul>,<divinerpg:mortum_soul>,<divinerpg:mortum_heart>,<divinerpg:mortum_soul>,<divinerpg:mortum_soul>,<thaumcraft:plate:3>],
[<thaumcraft:plate:3>,<divinerpg:mortum_chunk>,<divinerpg:mortum_soul>,<divinerpg:mortum_soul>,<divinerpg:mortum_soul>,<divinerpg:mortum_chunk>,<thaumcraft:plate:3>],
[<contenttweaker:conducted_impetus>,<contenttweaker:conducted_impetus>,<divinerpg:mortum_chunk>,<divinerpg:mortum_soul>,<divinerpg:mortum_chunk>,<contenttweaker:conducted_impetus>,<contenttweaker:conducted_impetus>],
[<contenttweaker:condensed_vis_crystal_tenebrae>,<contenttweaker:conducted_impetus>,<thaumcraft:plate:3>,<thaumcraft:plate:3>,<thaumcraft:plate:3>,<contenttweaker:conducted_impetus>,<contenttweaker:condensed_vis_crystal_tenebrae>]]);

// Nightmare Bed
recipes.remove(<divinerpg:nightmare_bed>);
recipes.addShaped(<divinerpg:nightmare_bed>, [[<divinerpg:acceleron>,<divinerpg:acceleron>,<divinerpg:acceleron>],[<divinerpg:mortum_block>,<divinerpg:mortum_block>,<divinerpg:mortum_block>]]);

// Eden to Mortum Bows
function addDivineRPGBowRecipe(new_bow as IItemStack, old_bow as IItemStack, new_material as IIngredient) {
    recipes.remove(new_bow);
    recipes.addShapedMirrored(new_bow, [[null,new_material,<botania:manaresource:16>],[new_material,old_bow,<botania:manaresource:16>],[null,new_material,<botania:manaresource:16>]]);
}

// Eden Bow
addDivineRPGBowRecipe(<divinerpg:eden_bow>,<minecraft:bow>,<divinerpg:eden_chunk>);

// Wildwood Bow
addDivineRPGBowRecipe(<divinerpg:wildwood_bow>,<divinerpg:eden_bow>,<divinerpg:wildwood_chunk>);

// Apalachia Bow
addDivineRPGBowRecipe(<divinerpg:apalachia_bow>,<divinerpg:wildwood_bow>,<divinerpg:apalachia_chunk>);

// Skythern Bow
addDivineRPGBowRecipe(<divinerpg:skythern_bow>,<divinerpg:apalachia_bow>,<divinerpg:skythern_chunk>);

// Mortum Bow
addDivineRPGBowRecipe(<divinerpg:mortum_bow>,<divinerpg:skythern_bow>,<divinerpg:mortum_chunk>);

// Spawn Crystals
recipes.remove(<divinerpg:base_spawn_crystal>);
recipes.remove(<divinerpg:vamacheron_crystal>);
recipes.remove(<divinerpg:twilight_demon_crystal>);
recipes.remove(<divinerpg:soul_fiend_crystal>);
recipes.remove(<divinerpg:reyvor_crystal>);
recipes.remove(<divinerpg:karot_crystal>);
recipes.remove(<divinerpg:densos_crystal>);

print("ENDING DivineRPG.zs");
