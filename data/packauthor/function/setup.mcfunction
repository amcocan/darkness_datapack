# Schedule reload checks.
schedule function shearheads:setup 1s append
schedule function playerseats:setup 2s append

# List the credits for the datapack on load or reload.
tellraw @a {"text":"This datapack was built by amcocan.", "color":"light_purple", "italic":false}