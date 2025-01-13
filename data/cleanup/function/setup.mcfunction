# ======= Clean Up =======
# Add trigger for players to run the cleanup function.
scoreboard objectives add clean_up trigger "Clean Up"
# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Cleanup function initialized successfully.", "color":"#ced4da"}, {"text":" |", "color":"#ff003c"}]