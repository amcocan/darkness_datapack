# Set status.
scoreboard players set #manager_global duraping_disabled 0

# Call functions to enable module.
function durability_ping:load
function durability_ping:tick
function durability_ping:schedule

# Call manager to reflect change.
function packauthor:manager