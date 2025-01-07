# ======= Mute Tags =======
# Revoke the advancement for initial baseline.
advancement revoke @a only mutetags:event
# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] {"text":"Mutetags function initialized successfully.", "color":"green", "italic":false}