# ======= Deathcords =======
# Setup the scoreboard objective of type trigger.
scoreboard objectives add death_cords trigger "Deathcords"
# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Deathcords function initialized successfully.", "color":"#ced4da"}]