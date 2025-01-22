# ======= Invisable Frames =======
# Add trigger for players to run the cleanup function.
scoreboard objectives add hide_frame trigger "Hide Frame"
scoreboard objectives add show_frame trigger "Show Frame"
scoreboard objectives add find_frame trigger "Find Frame"
# scoreboard objectives add debug_frame trigger "Debug Frame"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Invframe function initialized successfully.", "color":"#ced4da"}]