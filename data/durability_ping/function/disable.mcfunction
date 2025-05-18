# Set status.
scoreboard players set #manager_global duraping_disabled 1

# Clear schedules.
schedule clear durability_ping:tick
schedule clear durability_ping:schedule

# Remove scoreboard objectives.
scoreboard objectives remove duraPing
scoreboard objectives remove duraPing.armor
scoreboard objectives remove duraPing.config
scoreboard objectives remove duraPing.dummy
scoreboard objectives remove duraPing.weapon

# Revoke all related advancements.
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

# Remove all stored data values from storage.
data remove storage durability_ping:storage name

# Call manager to reflect change.
function packauthor:manager