# ======= Extra Shell =======
# Create scoreboard objective for module toggle.
scoreboard objectives add extrashell_disabled dummy "Extra Shell Module Toggle"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Extrashell function initialized successfully.", "color":"#ced4da"}]