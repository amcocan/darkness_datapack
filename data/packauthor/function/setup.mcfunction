# ======= Pack Info =======
# Setup team no_alerts to silence extra alerts from pack reload.
team add no_alerts "Silence Alerts"
# Add triggers for players to toggle datapack alerts.
scoreboard objectives add silence_alerts trigger "Silence Alerts"
scoreboard objectives add enable_alerts trigger "Enable Alerts"
# Make a global sound on reload.
execute at @e[type=minecraft:player] run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 0.5 0 0.5
# List the credits for the datapack on load or reload.
tellraw @a [{"text":"\"", "color":"light_purple"},{"text":"Darkness Datapack", "color":"dark_gray"},{"text":"\" was built by amcocan.", "color":"light_purple"}]