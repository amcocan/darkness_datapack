# ======= Antigrief =======
# Creeper antigrief.
# execute as @e[type=minecraft:creeper, tag=!antigrief] at @s run data merge entity @s {ExplosionRadius:0}
# Tag all creepers with antigrief tag.
tag @e[type=minecraft:creeper, tag=!antigrief] add antigrief
# Remove creeper_target tag
execute as @a[tag=creeper_target] at @e[type=minecraft:creeper, distance=10..] run tag @s remove creeper_target
execute as @a[tag=player] at @e[type=minecraft:creeper, distance=..4] run tag @s add creeper_target
execute as @a[tag=creeper_target] run gamerule mobGriefing false
execute unless entity @a[tag=creeper_target] run gamerule mobGriefing true

# Enderman antigrief.
# This feature is located at "data\minecraft\tags\block\enderman_holdable.json" in this datapack.

# Ghast antigrief.
execute as @e[type=minecraft:ghast,tag=!antigrief] at @s run data merge entity @s {ExplosionPower:0}
tag @e[type=minecraft:ghast,tag=!antigrief] add antigrief

# ======= Antigrief Loop =======
schedule function antigrief:loop 2t append