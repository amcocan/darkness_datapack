# ======= Antigrief =======
# Creeper antigrief.
# execute as @e[type=minecraft:creeper, tag=!antigrief] at @s run data merge entity @s {ExplosionRadius:0}
tag @e[type=minecraft:creeper, tag=!antigrief] add antigrief
execute as @a[tag=player] at @s if entity @e[type=minecraft:creeper, distance=..4] run gamerule mobGriefing false
execute as @a[tag=player] at @s if entity @e[type=minecraft:creeper, distance=5..] run gamerule mobGriefing true

# Enderman antigrief.
# This feature is located at "data\minecraft\tags\block\enderman_holdable.json" in this datapack.

# Ghast antigrief.
execute as @e[type=minecraft:ghast,tag=!antigrief] at @s run data merge entity @s {ExplosionPower:0}
tag @e[type=minecraft:ghast,tag=!antigrief] add antigrief

# ======= Antigrief Loop =======
schedule function antigrief:loop 1t append