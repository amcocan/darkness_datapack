# ======= Pack Info =======
# Setup team no_alerts to silence extra alerts from pack reload.
team add no_alerts "Silence Alerts"
# Add triggers for players to toggle datapack alerts.
scoreboard objectives add silence_alerts trigger "Silence Alerts"
scoreboard objectives add enable_alerts trigger "Enable Alerts"
scoreboard objectives add author trigger "amcocan"
# Make a global sound on reload.
execute at @e[type=minecraft:player] run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 0.5 0 0.5
# List the info and author for the datapack on load or reload.
tellraw @a [{"text":"\n", "color":"#ff003c"}, {"text":"Darkness Datapack", "color":"#ff003c", "bold":true}]
tellraw @a [{"text":"| ", "color":"#ff003c"}, {"text":"Info: ", "color":"#868e96"}, {"text":"This is a QoL datapack built for Minecraft Java Edition.", "color":"#ced4da"}]
tellraw @a [{"text":"| ", "color":"#ff003c"}, {"text":"Author: ", "color":"#868e96"}, {"text":"amcocan", "clickEvent":{"action":"open_url", "value":"https://github.com/amcocan"}, "hoverEvent":{"action":"show_text", "contents":{"text":"Github","color":"#ff003c"}}, "color":"#ff003c"}, {"text":"\n", "color":"#ff003c"}]
# Loading Modules Section Header
tellraw @a[team=!no_alerts] [{"text":"Modules Loaded", "color":"#ff003c", "bold":true}]