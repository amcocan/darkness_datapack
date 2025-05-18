# Set status.
scoreboard players set #manager_global shearheads_disabled 1

# Clear schedules.
schedule clear shearheads:loop
schedule clear shearheads:detect

# Remove scoreboard objectives.
scoreboard objectives remove raycast_length

# Remove all stored data values from storage.
data remove storage entity:type type

# Call manager to reflect change.
execute unless @a[scores={uninstall=1..}] run function packauthor:manager