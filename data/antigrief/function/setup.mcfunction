# ======= Antigrief =======
# Create and store the mobGriefing toggle in a scoreboard.
scoreboard objectives add creeper_in_range dummy "Creeper In Range"
# Create scoreboard objective for module toggle.
scoreboard objectives add antigrief_disabled dummy "Antigief Module Toggle"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Antigrief Module Initialized.", "color":"#ced4da"}]