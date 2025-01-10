# ======= Deathcords =======
# Add the logic of the trigger command for the deathcords function.
execute as @a[scores={death_cords=1..}] run data modify storage deathcords:cache Cache.Pos0 set from entity @s LastDeathLocation.pos[0]
execute as @a[scores={death_cords=1..}] run data modify storage deathcords:cache Cache.Pos1 set from entity @s LastDeathLocation.pos[1]
execute as @a[scores={death_cords=1..}] run data modify storage deathcords:cache Cache.Pos2 set from entity @s LastDeathLocation.pos[2]
execute as @a[scores={death_cords=1..}] run data modify storage deathcords:cache Cache.Dimension set from entity @s LastDeathLocation.dimension
execute as @a[scores={death_cords=1..}] run tellraw @s [{"text":"Dimension: ", "color":"green"}, {"storage":"deathcords:cache", "nbt":"Cache.Dimension", "color":"light_purple"}, {"text":", X: ", "color":"green"}, {"storage":"deathcords:cache", "nbt":"Cache.Pos0", "color":"light_purple"}, {"text":", Y: ", "color":"green"}, {"storage":"deathcords:cache", "nbt":"Cache.Pos1", "color":"light_purple"}, {"text":", Z: ", "color":"green"}, {"storage":"deathcords:cache", "nbt":"Cache.Pos2", "color":"light_purple"}]
# Play a sound so that the player knows it ran.
execute as @a[scores={death_cords=1..}] run playsound minecraft:block.creaking_heart.hit master @s ~ ~ ~ 0.5 0 0.5
# Reset and enable the trigger.
execute as @a[scores={death_cords=1..}] run scoreboard players reset @s death_cords
scoreboard players enable @a death_cords

# ======= Cleanup Loop =======
schedule function deathcords:loop 1s append