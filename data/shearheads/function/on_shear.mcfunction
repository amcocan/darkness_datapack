# ======= Shear Heads =======
# Revoke advancment to allow you the chance of re-triggering.
advancement revoke @s only shearheads:shear_player
# Detect shearing and check if the player using the shears is crouching
execute as @e[type=player, distance=..2, limit=1, sort=furthest] run loot give @e[type=player, distance=..2, limit=1, sort=nearest] loot shearheads:blocks/sheared_head
# Make the noise for shearing to let player know this function ran.
playsound block.beehive.shear player @a[distance=..30] ~ ~ ~
