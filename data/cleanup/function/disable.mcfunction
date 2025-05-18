# Set status.
scoreboard players set #manager_global cleanup_disabled 1

# Clear schedules.
schedule clear cleanup:loop

# Remove scoreboard objectives.
scoreboard objectives remove clean_up

# Call manager to reflect change.
execute unless @a[scores={uninstall=1..}] run function packauthor:manager