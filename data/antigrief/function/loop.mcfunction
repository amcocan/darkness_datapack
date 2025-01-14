# ======= Antigrief =======
# Creeper antigrief.
# execute as @e[type=minecraft:creeper, tag=!antigrief] at @s run data merge entity @s {ExplosionRadius:0}
tag @e[type=minecraft:creeper, tag=!antigrief] add antigrief
execute as @p unless entity @e[type=minecraft:creeper, tag=antigrief, distance=8..] run gamerule mobGriefing false
execute as @p unless entity @e[type=minecraft:creeper, tag=antigrief, distance=..7] run gamerule mobGriefing true

# Enderman antigrief.
# This feature is located at "data\minecraft\tags\block\enderman_holdable.json" in this datapack.

# Ghast antigrief.
execute as @e[type=minecraft:ghast,tag=!antigrief] at @s run data merge entity @s {ExplosionPower:0}
tag @e[type=minecraft:ghast,tag=!antigrief] add antigrief

# ======= Antigrief Loop =======
schedule function antigrief:loop 0.5s 