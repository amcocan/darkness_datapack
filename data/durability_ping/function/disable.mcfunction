# Set status.
scoreboard players set #manager_global duraping_disabled 1

# Clear schedules.
schedule clear durability_ping:tick
schedule clear durability_ping:schedule

# Remove scoreboard objectives.
scoreboard objectives remove duraPing.config
scoreboard objectives remove duraPing.dummy
scoreboard objectives remove duraPing trigger
scoreboard objectives remove duraPing.weapon
scoreboard objectives remove duraPing.armor
scoreboard objectives remove duraPing

# Remove all stored data values from storage.
data remove storage durability_ping:storage name

# Call manager to reflect change.
function packauthor:manager