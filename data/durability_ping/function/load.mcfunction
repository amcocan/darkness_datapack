# Create scoreboard objective for module toggle.
scoreboard objectives add duraping_disabled dummy "Durability Ping Module Toggle"
# Default Setup Here
scoreboard objectives add duraPing.config dummy "Durability Ping Config"
scoreboard objectives add duraPing.dummy dummy
scoreboard objectives add duraPing trigger "Durability Ping"
scoreboard objectives add duraPing.weapon dummy
scoreboard objectives add duraPing.armor dummy
scoreboard players set #10 duraPing.dummy 10
scoreboard players set #100 duraPing.dummy 100
execute unless score #default duraPing.config matches 0.. run scoreboard players set #default duraPing.config 11
advancement revoke @a only durability_ping:damage/turtle_helmet
advancement revoke @a only durability_ping:damage/flint_and_steel
advancement revoke @a only durability_ping:damage/bow
advancement revoke @a only durability_ping:damage/wooden_sword
advancement revoke @a only durability_ping:damage/wooden_shovel
advancement revoke @a only durability_ping:damage/wooden_pickaxe
advancement revoke @a only durability_ping:damage/wooden_axe
advancement revoke @a only durability_ping:damage/wooden_hoe
advancement revoke @a only durability_ping:damage/stone_sword
advancement revoke @a only durability_ping:damage/stone_shovel
advancement revoke @a only durability_ping:damage/stone_pickaxe
advancement revoke @a only durability_ping:damage/stone_axe
advancement revoke @a only durability_ping:damage/stone_hoe
advancement revoke @a only durability_ping:damage/golden_sword
advancement revoke @a only durability_ping:damage/golden_shovel
advancement revoke @a only durability_ping:damage/golden_pickaxe
advancement revoke @a only durability_ping:damage/golden_axe
advancement revoke @a only durability_ping:damage/golden_hoe
advancement revoke @a only durability_ping:damage/iron_sword
advancement revoke @a only durability_ping:damage/iron_shovel
advancement revoke @a only durability_ping:damage/iron_pickaxe
advancement revoke @a only durability_ping:damage/iron_axe
advancement revoke @a only durability_ping:damage/iron_hoe
advancement revoke @a only durability_ping:damage/diamond_sword
advancement revoke @a only durability_ping:damage/diamond_shovel
advancement revoke @a only durability_ping:damage/diamond_pickaxe
advancement revoke @a only durability_ping:damage/diamond_axe
advancement revoke @a only durability_ping:damage/diamond_hoe
advancement revoke @a only durability_ping:damage/netherite_sword
advancement revoke @a only durability_ping:damage/netherite_shovel
advancement revoke @a only durability_ping:damage/netherite_pickaxe
advancement revoke @a only durability_ping:damage/netherite_axe
advancement revoke @a only durability_ping:damage/netherite_hoe
advancement revoke @a only durability_ping:damage/leather_helmet
advancement revoke @a only durability_ping:damage/leather_chestplate
advancement revoke @a only durability_ping:damage/leather_leggings
advancement revoke @a only durability_ping:damage/leather_boots
advancement revoke @a only durability_ping:damage/chainmail_helmet
advancement revoke @a only durability_ping:damage/chainmail_chestplate
advancement revoke @a only durability_ping:damage/chainmail_leggings
advancement revoke @a only durability_ping:damage/chainmail_boots
advancement revoke @a only durability_ping:damage/iron_helmet
advancement revoke @a only durability_ping:damage/iron_chestplate
advancement revoke @a only durability_ping:damage/iron_leggings
advancement revoke @a only durability_ping:damage/iron_boots
advancement revoke @a only durability_ping:damage/diamond_helmet
advancement revoke @a only durability_ping:damage/diamond_chestplate
advancement revoke @a only durability_ping:damage/diamond_leggings
advancement revoke @a only durability_ping:damage/diamond_boots
advancement revoke @a only durability_ping:damage/golden_helmet
advancement revoke @a only durability_ping:damage/golden_chestplate
advancement revoke @a only durability_ping:damage/golden_leggings
advancement revoke @a only durability_ping:damage/golden_boots
advancement revoke @a only durability_ping:damage/netherite_helmet
advancement revoke @a only durability_ping:damage/netherite_chestplate
advancement revoke @a only durability_ping:damage/netherite_leggings
advancement revoke @a only durability_ping:damage/netherite_boots
advancement revoke @a only durability_ping:damage/fishing_rod
advancement revoke @a only durability_ping:damage/shears
advancement revoke @a only durability_ping:damage/carrot_on_a_stick
advancement revoke @a only durability_ping:damage/warped_fungus_on_a_stick
advancement revoke @a only durability_ping:damage/shield
advancement revoke @a only durability_ping:damage/elytra
advancement revoke @a only durability_ping:damage/trident
advancement revoke @a only durability_ping:damage/crossbow
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Durability_ping function initialized successfully.", "color":"#ced4da"}]