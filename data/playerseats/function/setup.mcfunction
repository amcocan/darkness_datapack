# ======= Player Seats =======
# Add trigger for players to run the cleaplayerseatsnup function.
scoreboard objectives add sit trigger "Sit"
# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] {"text":"Playerseats function initialized successfully.", "color":"green", "italic":false}