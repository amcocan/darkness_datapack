# ======= Antigrief =======
# Create and store the mobGriefing toggle in a scoreboard.
scoreboard objectives add creeper_in_range dummy "Creeper In Range"
# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Antigrief function initialized successfully.", "color":"#ced4da"}]