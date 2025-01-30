# ======= Manager =======
# This will use tellraw with click events to turn features on and off.
# Blank line for padding.
tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]
# Loaded Modules Manager Header
tellraw @s [{"text":"Module Manager", "color":"#ff003c", "bold":true}]
# Antigief Module Toggle
execute unless score #antigrief_global antigrief_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Antigrief", "color":"#ced4da"}, {"text":" ", "color":"#868e96"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function antigrief:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #antigrief_global antigrief_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Antigrief", "color":"#ced4da"}, {"text":" ", "color":"#868e96"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function antigrief:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]
# Armor Statues Module Toggle
execute unless score #armor_statues_global armor_statues_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Armor Statues", "color":"#ced4da"}, {"text":" ", "color":"#868e96"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function armor_statues:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #armor_statues_global armor_statues_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Armor Statues", "color":"#ced4da"}, {"text":" ", "color":"#868e96"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function armor_statues:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]
# Cleanup Module Toggle
execute unless score #cleanup_global cleanup_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Cleanup", "color":"#ced4da"}, {"text":" ", "color":"#868e96"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function armor_statues:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #cleanup_global cleanup_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Cleanup", "color":"#ced4da"}, {"text":" ", "color":"#868e96"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function armor_statues:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]
# Blank line for padding.
tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]