# ======= Shear Heads =======
# Revoke the advancement for initial baseline.
advancement revoke @a only shearheads:shear_player
# Alert everyone that datapack loaded successfully.
tellraw @a[team=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Shearheads function initialized successfully.", "color":"#ced4da"}, {"text":"\n", "color":"#ff003c"}]