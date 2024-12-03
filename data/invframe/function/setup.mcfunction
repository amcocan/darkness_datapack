# ======= Invisable Frames =======
# Add trigger for players to run the cleanup function.
scoreboard objectives add hide_frame trigger "Hide Frame"
scoreboard objectives add show_frame trigger "Show Frame"
scoreboard objectives add find_frame trigger "Find Frame"
# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] {"text":"Invframe function initialized successfully.", "color":"green", "italic":false}