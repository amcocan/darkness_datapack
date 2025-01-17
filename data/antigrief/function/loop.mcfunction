# ======= Antigrief =======
# Creeper antigrief.
# execute as @e[type=minecraft:creeper, tag=!antigrief] at @s run data merge entity @s {ExplosionRadius:0}
# Tag all creepers with antigrief tag.
tag @e[type=minecraft:creeper, tag=!antigrief] add antigrief
# 
# Toogle gamerule mobGriefing.
# execute as @a[tag=creeper_target] run gamerule mobGriefing false
# execute unless entity @a[tag=creeper_target] run gamerule mobGriefing true
# 
# Remove creeper_target tag from players with no creepers nearby.
execute as @a[tag=creeper_target] at @s unless entity @e[tag=creeper, distance=..10] run tag @s remove creeper_target
# Add creeper_target tag to players with creepers in range.
execute as @a[tag=player] at @s if entity @e[tag=creeper, distance=..4] run tag @s add creeper_target
# Set the mobGriefing scoreboard value based on creeper presence.
execute as @a[tag=creeper_target] run scoreboard players set global creeper_in_range 0
execute unless entity @a[tag=creeper_target] run scoreboard players set global creeper_in_range 1
# Apply the mobGriefing gamerule based on the scoreboard value.
execute if score global creeper_in_range matches 0 run gamerule mobGriefing false
execute if score global creeper_in_range matches 1 run gamerule mobGriefing true

# Enderman antigrief.
# This feature is located at "data\minecraft\tags\block\enderman_holdable.json" in this datapack.

# Ghast antigrief.
execute as @e[type=minecraft:ghast,tag=!antigrief] at @s run data merge entity @s {ExplosionPower:0}
tag @e[type=minecraft:ghast,tag=!antigrief] add antigrief

# ======= Antigrief Loop =======
schedule function antigrief:loop 2t append