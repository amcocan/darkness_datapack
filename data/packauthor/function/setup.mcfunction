# Setup team no_alerts to silence extra alerts from pack reload.
team add no_alerts "Silence Alerts"

# Add trigger for players to join the no_alerts team.
scoreboard objectives add silence_alerts trigger "Silence Alerts"
scoreboard players enable @a silence_alerts
execute as @a[scores={silence_alerts=1..}] at @s run team join no_alerts @s
execute as @a[scores={silence_alerts=1..}] run scoreboard players reset @s silence_alerts

# Schedule reload checks.
schedule function shearheads:setup 1s append
schedule function playerseats:setup 1s append

# List the credits for the datapack on load or reload.
tellraw @a [{"text":"\"", "color":"light_purple"},{"text":"Darkness Datapack", "color":"dark_gray"},{"text":"\" was built by amcocan.", "color":"light_purple"}]