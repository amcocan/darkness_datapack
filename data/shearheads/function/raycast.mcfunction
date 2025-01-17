# ======= Shear Heads =======
# My attempt at raycasting to find entities within 4 blocks of player.
particle dust{color:[1.0,0.0,0.24],scale:0.1} ~ ~ ~ 0 0 0 0 0
scoreboard player remove @s raycast_length 1
execute if score @s raycast_length matches 1.. if block ~ ~ ~ air positioned ^ ^ ^0.5 run function shearheads:raycast