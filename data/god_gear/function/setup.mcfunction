# ======= God Gear =======
# Create scoreboard objective.
scoreboard objectives add anvil_check minecraft.custom:minecraft.interact_with_anvil "Anvil Check"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"God_gear function initialized successfully.", "color":"#ced4da"}]