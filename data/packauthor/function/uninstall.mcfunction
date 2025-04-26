# ======= Uninstall =======
# 
# Removes all scoreboard objectives in the datapack.
# Called by /function packauthor:uninstall
# 
# Clear schedules.
schedule clear packauthor:loop

schedule clear item_name_color:loop
schedule clear playerseats:loop
schedule clear shearheads:loop
schedule clear shearheads:detect
# Message for clearing all schedules.
tellraw @a[tag=!no_alerts] [{"text":"\n", "color":"#ff003c"}, {"text":"Datapack Uninstall Script", "color":"#ff003c", "bold":true}]
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Task: ", "color":"#868e96"}, {"text":"Cleared all schedules successfully.", "color":"#ced4da"}]
# Remove scoreboard objectives.
# scoreboard objectives remove antigrief_disabled

scoreboard objectives remove author
scoreboard objectives remove enable_alerts
scoreboard objectives remove item_color
scoreboard objectives remove raycast_length
scoreboard objectives remove silence_alerts
scoreboard objectives remove sit
# Message for removing all objectives.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Task: ", "color":"#868e96"}, {"text":"Removed all scoreboard objectives successfully.", "color":"#ced4da"}]
# Remove all existing teams.
team remove author
# Message for removing all objectives.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Task: ", "color":"#868e96"}, {"text":"Removed all teams successfully.", "color":"#ced4da"}]
# Remove all stored data values from storage.
data remove storage entity:type type
# Message for removing all objectives.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Task: ", "color":"#868e96"}, {"text":"Cleared all data storage values successfully.", "color":"#ced4da"}, {"text":"\n", "color":"#ff003c"}]

# Play a sound to know it ran.
playsound minecraft:item.totem.use master @a ~ ~ ~ 0.05 1 0