# Revoke the advancement for initial baseline.
advancement revoke @a only playerseats:trigger_seat
advancement revoke @a only playerseats:trigger_seatkill

# Remove any existing instances of seats.
kill @e[tag=playerseats]

# Alert everyone that datapack loaded successfully.
tellraw @a {"text":"Playerseats function initialized successfully.", "color":"green", "italic":false}