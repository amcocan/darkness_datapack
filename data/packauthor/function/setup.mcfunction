# Schedule reload checks.
schedule function shearheads:setup 1s append
schedule function playerseats:setup 1s append

# List the credits for the datapack on load or reload.
tellraw @a [{"text":"\"", "color":"light_purple"},{"text":"Darkness Datapack", "color":"dark_gray"},{"text":"\" was built by amcocan.", "color":"light_purple"}]