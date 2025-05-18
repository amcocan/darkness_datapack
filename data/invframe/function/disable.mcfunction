# Set status.
scoreboard players set #manager_global invframes_disabled 1

# Clear schedules.
schedule clear invframe:loop

# Remove scoreboard objectives.
scoreboard objectives remove hide_frame
scoreboard objectives remove show_frame
scoreboard objectives remove find_frame

# Call manager to reflect change.
execute unless @a[scores={uninstall=1..}] run function packauthor:manager