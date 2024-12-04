# ======= Clean Up =======
# Add the logic of the trigger command for the cleanup function.
execute as @a[scores={clean_up=1..}] at @s run tp @e[type=minecraft:item, distance=..16] @s
# Play a sound so that the player knows it ran.
execute at @a[scores={clean_up=1..}] run playsound minecraft:entity.item.pickup player @a[distance=..30] ~ ~ ~
# Reset adn enable the trigger.
execute as @a[scores={clean_up=1..}] run scoreboard players reset @s clean_up
scoreboard players enable @a clean_up

# ======= Cleanup Loop =======
schedule function cleanup:loop 0.25s append