# Set status.
scoreboard players set #manager_global cleanup_disabled 0

# Call functions to enable module.
function cleanup:setup
function cleanup:loop

# Call manager to reflect change.
function packauthor:manager