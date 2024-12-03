# ======= Clean Up =======
# Add trigger for players to run the cleanup function.
scoreboard objectives add clean_up trigger "Clean Up"
# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] {"text":"Cleanup function initialized successfully.", "color":"green", "italic":false}