# ======= More Mob Heads =======
# Create scoreboard objective for module toggle.
scoreboard objectives add mob_heads_disabled dummy "More Mob Heads Module Toggle"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"More_mob_heads function initialized successfully.", "color":"#ced4da"}]