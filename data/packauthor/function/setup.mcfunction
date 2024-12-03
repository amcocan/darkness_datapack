# Setup team no_alerts to silence extra alerts from pack reload.
team add no_alerts "Silence Alerts"

# Add trigger for players to join the no_alerts team.
scoreboard objectives add silence_alerts trigger "Silence Alerts"

# List the credits for the datapack on load or reload.
tellraw @a [{"text":"\"", "color":"light_purple"},{"text":"Darkness Datapack", "color":"dark_gray"},{"text":"\" was built by amcocan.", "color":"light_purple"}]