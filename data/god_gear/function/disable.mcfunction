# Set status.
scoreboard players set #manager_global god_gear_disabled 1

# Clear schedules.
schedule clear god_gear:loop

# Remove scoreboard objectives.
scoreboard objectives remove anvil_check

# Call manager to reflect change.
function packauthor:manager