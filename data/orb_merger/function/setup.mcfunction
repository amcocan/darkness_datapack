# ======= Orb Merger =======
# Create scoreboard objective for module toggle.
scoreboard objectives add orb_merger_disabled dummy "Orb Merger Module Toggle"
scoreboard objectives add value_xp_orb dummy "Orb Merger XP Value"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Orb Merger function initialized successfully.", "color":"#ced4da"}]
