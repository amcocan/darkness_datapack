# ======= Mini Blocks =======
# Create scoreboard objective for module toggle.
scoreboard objectives add miniblocks_disabled dummy "Miniblocks Module Toggle"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Miniblocks function initialized successfully.", "color":"#ced4da"}]