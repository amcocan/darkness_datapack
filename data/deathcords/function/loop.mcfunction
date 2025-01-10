# ======= Deathcords =======
# Add the logic of the trigger command for the deathcords function.
execute as @e[type=minecraft:player, scores={death_cords=1..}] at @s run data get entity @s LastDeathLocation
# Play a sound so that the player knows it ran.
execute as @e[scores={death_cords=1..}] run playsound minecraft:block.creaking_heart.hit master @s ~ ~ ~ 0.5 0 0.5
# Reset and enable the trigger.
execute as @a[scores={death_cords=1..}] run scoreboard players reset @s death_cords
scoreboard players enable @a death_cords

# ======= Cleanup Loop =======
schedule function deathcords:loop 1s append