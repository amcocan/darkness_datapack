# Set status.
scoreboard players set #manager_global fast_decay_disabled 0

# Call functions to enable module.
function fast_leaf_decay:load
function fast_leaf_decay:tick

# Call manager to reflect change.
function packauthor:manager