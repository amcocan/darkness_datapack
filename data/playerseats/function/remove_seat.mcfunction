# Revoke advancment so that the player can reuse this function.
advancement revoke @s only playerseats:trigger_seatkill

# Remove the interaction entity created so that no entities are left behind.
execute at @s run kill @e[tag=playerseats, distance=..1]

# Play a sound for standing so that other players know this function ran.
playsound minecraft:block.chiseled_bookshelf.pickup player @a[distance=..30] ~ ~ ~