# ======= Shear Heads =======
# My attempt at raycasting to find entities within 4 blocks of player.
# particle dust{color:[1.0,0.0,0.24],scale:0.5} ~ ~ ~ 0 0 0 0 0
scoreboard players remove @s raycast_length 1
execute if score @s raycast_length matches 1.. if block ~ ~ ~ air positioned ^ ^ ^0.1 run function shearheads:raycast

execute as @e[dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect give @e[distance=..0.5, sort=nearest] glowing 1 1 true