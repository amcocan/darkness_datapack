# ======= Shear Heads =======
# Revoke the advancement for initial baseline.
advancement revoke @a only shearheads:shear_player
# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] {"text":"Shearheads function initialized successfully.", "color":"green", "italic":false}