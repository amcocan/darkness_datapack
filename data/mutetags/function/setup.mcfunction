# ======= Mute Tags =======
# Create scoreboard objective for module toggle.
scoreboard objectives add mutetags_disabled dummy "Mute Tags Module Toggle"
# Revoke the advancement for initial baseline.
advancement revoke @a only mutetags:event
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Mutetags function initialized successfully.", "color":"#ced4da"}]