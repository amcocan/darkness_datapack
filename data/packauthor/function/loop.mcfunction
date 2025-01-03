# ======= Silence Alerts =======
# Add the logic of the trigger command for the cleanup function.
execute as @a[scores={silence_alerts=1..}] at @s run team join no_alerts @s
# Play a sound so that the player knows it ran.
execute at @a[scores={silence_alerts=1..}] run playsound minecraft:particle.soul_escape player @a[scores={silence_alerts=1..}, distance=..30] ~ ~ ~
# Reset and enable the trigger.
execute as @a[scores={silence_alerts=1..}] run scoreboard players reset @s silence_alerts
scoreboard players enable @a silence_alerts

# ======= Enable Alerts =======
# Add the logic of the trigger command for the cleanup function.
execute as @a[scores={enable_alerts=1..}] at @s run team leave @s
# Play a sound so that the player knows it ran.
execute at @a[scores={enable_alerts=1..}] run playsound minecraft:block.note_block.chime player @a[scores={enable_alerts=1..}, distance=..30] ~ ~ ~
# Reset and enable the trigger.
execute as @a[scores={enable_alerts=1..}] run scoreboard players reset @s enable_alerts
scoreboard players enable @a enable_alerts

# ======= Silence Alerts Loop =======
schedule function packauthor:loop 0.25s append