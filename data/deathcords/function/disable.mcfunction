# Set status.
scoreboard players set #manager_global deathcords_disabled 1

# Clear schedules.
schedule clear deathcords:loop

# Remove scoreboard objectives.
scoreboard objectives remove death_cords

# Remove all stored data values from storage.
data remove storage deathcords:cache info

# Call manager to reflect change.
function packauthor:manager