# ======= Item Name Color =======
# Setup the scoreboard objective of type trigger.
scoreboard objectives add item_color trigger "Item Color"
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Item_name_color function initialized successfully.", "color":"#ced4da"}]