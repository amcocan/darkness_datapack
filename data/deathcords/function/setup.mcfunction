# ======= Deathcords =======
# Setup the scoreboard objective of type trigger.
scoreboard objectives add death_cords trigger "Deathcords"
# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] {"text":"Deathcords function initialized successfully.", "color":"green", "italic":false}