# ======= Player Seats =======
# Create scoreboard objective for module toggle.
scoreboard objectives add playerseats_disabled dummy "Player Seats Module Toggle"
# Add trigger for players to run the playerseats function.
scoreboard objectives add sit trigger "Sit"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Playerseats function initialized successfully.", "color":"#ced4da"}]