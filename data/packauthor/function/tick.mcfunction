# Add the logic of the trigger command for the cleanup function.
execute as @a[scores={silence_alerts=1..}] at @s run team join no_alerts @s
execute as @a[scores={silence_alerts=1..}] run scoreboard players reset @s silence_alerts
scoreboard players enable @a silence_alerts

# Play a sound so that the player knows it ran.
playsound minecraft:particle.soul_escape player @a[scores={silence_alerts=1..}, distance=..30] ~ ~ ~