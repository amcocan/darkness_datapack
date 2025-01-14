# ======= Functimer =======
# Setup the scoreboard objective of type dummy.
scoreboard objectives add func_timer dummy "Functimer"
# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Functimer function initialized successfully.", "color":"#ced4da"}]