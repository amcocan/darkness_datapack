# Removes all scoreboard objectives in the datapack.
# Called by /function packauthor:uninstall

# ======= Uninstall =======

# Clear schedules.
schedule clear packauthor:loop
schedule clear antigrief:loop
schedule clear armor_statues:load
schedule clear armor_statues:tick
schedule clear armor_statues:second
schedule clear cleanup:loop
schedule clear invframe:loop
schedule clear playerseats:loop

tellraw @a[team=!no_alerts] {"text":"Cleared all schedules.", "color":"red", "italic":false}

# Remove scoreboard objectives.
scoreboard objectives remove as_angle
scoreboard objectives remove as_edited_uuid1
scoreboard objectives remove as_edited_uuid2
scoreboard objectives remove as_edited_uuid3
scoreboard objectives remove as_edited_uuid4
scoreboard objectives remove as_help
scoreboard objectives remove as_lock_uuid1
scoreboard objectives remove as_lock_uuid2
scoreboard objectives remove as_lock_uuid3
scoreboard objectives remove as_lock_uuid4
scoreboard objectives remove as_pose
scoreboard objectives remove as_trigger
scoreboard objectives remove clean_up
scoreboard objectives remove enable_alerts
scoreboard objectives remove find_frame
scoreboard objectives remove hide_frame
scoreboard objectives remove show_frame
scoreboard objectives remove silence_alerts
scoreboard objectives remove sit

tellraw @a[team=!no_alerts] {"text":"Removed all scoreboard objectives.", "color":"red", "italic":false}