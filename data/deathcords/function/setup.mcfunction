# ======= Deathcords =======
# Setup the scoreboard objective of type trigger.
scoreboard objectives add death_cords trigger "Deathcords"
# Create scoreboard objective for module toggle.
scoreboard objectives add deathcords_disabled dummy "Death Cords Module Toggle"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Deathcords function initialized successfully.", "color":"#ced4da"}]