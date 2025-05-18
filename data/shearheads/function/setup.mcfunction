# ======= Shear Heads =======
# Create scoreboard objective for module toggle.
scoreboard objectives add shearheads_disabled dummy "Shear Heads Module Toggle"
# Revoke the advancement for initial baseline.
scoreboard objectives add raycast_length dummy "Raycast Length"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Shearheads function initialized successfully.", "color":"#ced4da"}, {"text":"\n", "color":"#ff003c"}]