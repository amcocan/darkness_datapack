# ======= Manager =======
# This will use tellraw with click events to turn features on and off.
# Blank line for padding.
tellraw @s [{"text":"\n", "color":"#ced4da"}]
# Loaded Modules Manager Header
tellraw @s [{"text":"Module Manager", "color":"#ff003c", "bold":true}]
# Antigief Module Toggle
execute unless score #antigrief_global antigrief_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Antigrief", "color":"#ced4da"}, {"text":" ", "color":"#868e96"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "underlined":true, "clickEvent":{"action":"run_command", "value":"/function antigrief:disable"}, "color":"#ced4da"}]
execute if score #antigrief_global antigrief_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Antigrief", "color":"#ced4da"}, {"text":" ", "color":"#868e96"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "underlined":true, "clickEvent":{"action":"run_command", "value":"/function antigrief:enable"}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]
# Antigief Module Toggle
execute unless score #armor_statues_global armor_statues_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Armor Statues", "color":"#ced4da"}, {"text":" ", "color":"#868e96"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "underlined":true, "clickEvent":{"action":"run_command", "value":"/function armor_statues:disable"}, "color":"#ced4da"}]
execute if score #armor_statues_global armor_statues_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Armor Statues", "color":"#ced4da"}, {"text":" ", "color":"#868e96"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "underlined":true, "clickEvent":{"action":"run_command", "value":"/function armor_statues:enable"}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]
# Blank line for padding.
tellraw @s [{"text":"\n", "color":"#ced4da"}]