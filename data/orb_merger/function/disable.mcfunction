# Set status.
scoreboard players set #manager_global orb_merger_disabled 1

# Clear schedules.
# -- Nothing to clear! --

# Remove scoreboard objectives.
scoreboard objectives remove value_xp_orb

# Call manager to reflect change.
function packauthor:manager