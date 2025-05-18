# ======= More Effective Tools =======
# Create scoreboard objective for module toggle.
scoreboard objectives add effective_tools_disabled dummy "More Effective Tools Module Toggle"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"More_effective_tools function initialized successfully.", "color":"#ced4da"}]