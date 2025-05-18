# Set status.
scoreboard players set #manager_global playerseats_disabled 1

# Clear schedules.
schedule clear playerseats:loop

# Remove scoreboard objectives.
scoreboard objectives remove sit

# Remove all existing seats.
kill @e[tag=playerseats]

# Call manager to reflect change.
function packauthor:manager