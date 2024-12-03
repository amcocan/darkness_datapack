# Add trigger for players to run the cleanup function.
scoreboard objectives add clean_up trigger "Clean Up"
execute as @a[scores={clean_up=1..}] at @s run tp @e[type=minecraft:item, distance=..10] @s
execute as @a[scores={clean_up=1..}] run scoreboard players reset @s clean_up
scoreboard players enable @a clean_up

# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] {"text":"Cleanup function initialized successfully.", "color":"green", "italic":false}