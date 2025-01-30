# ======= Manager =======
# This will use tellraw with click events to turn features on and off.

# Blank line for padding.
tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Loaded Modules Manager Header
tellraw @s [{"text":"Module Manager", "color":"#ff003c", "bold":true}]

# Antigief Module Toggle
execute unless score #antigrief_global antigrief_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Antigrief", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function antigrief:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #antigrief_global antigrief_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Antigrief", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function antigrief:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Armor Statues Module Toggle
execute unless score #armor_statues_global armor_statues_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Armor Statues", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function armor_statues:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #armor_statues_global armor_statues_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Armor Statues", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function armor_statues:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Cleanup Module Toggle
execute unless score #cleanup_global cleanup_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Cleanup", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function cleanup:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #cleanup_global cleanup_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Cleanup", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function cleanup:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Deathcords Module Toggle
execute unless score #deathcords_global deathcords_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Deathcords", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function deathcords:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #deathcords_global deathcords_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Deathcords", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function deathcords:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Durability Ping Module Toggle
execute unless score #duraping_global duraping_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Durability Ping", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function durability_ping:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #duraping_global duraping_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Durability Ping", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function durability_ping:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Extra Shell Module Toggle
execute unless score #extrashell_global extrashell_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Extra Shell", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function extrashell:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #extrashell_global extrashell_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Extra Shell", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function extrashell:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Fast Leaf Decay Module Toggle
execute unless score #fast_decay_global fast_decay_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Fast Leaf Decay", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function fast_leaf_decay:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #fast_decay_global fast_decay_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Fast Leaf Decay", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function fast_leaf_decay:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# God Gear Module Toggle
execute unless score #god_gear_global god_gear_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"God Gear", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function god_gear:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #god_gear_global god_gear_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"God Gear", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function god_gear:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Invis Item Frames Module Toggle
execute unless score #invframes_global invframes_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Invis Item Frames", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function invframe:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #invframes_global invframes_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Invis Item Frames", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function invframe:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Item Color Module Toggle
execute unless score #item_color_global item_color_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Item Color", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function item_name_color:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #item_color_global item_color_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Item Color", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function item_name_color:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Mini Blocks Module Toggle
execute unless score #miniblocks_global miniblocks_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mini Blocks", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function miniblocks:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #miniblocks_global miniblocks_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mini Blocks", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function miniblocks:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Effective Tools Module Toggle
execute unless score #effective_tools_global effective_tools_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Effective Tools", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function more_effective_tools:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #effective_tools_global effective_tools_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Effective Tools", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function more_effective_tools:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Mob Heads Module Toggle
execute unless score #mob_heads_global mob_heads_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mob Heads", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function more_mob_heads:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #mob_heads_global mob_heads_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mob Heads", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function more_mob_heads:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Mute Tags Module Toggle
execute unless score #mutetags_global mutetags_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mute Tags", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function mutetags:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #mutetags_global mutetags_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mute Tags", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function mutetags:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# XpOrb Merger Module Toggle
execute unless score #orb_merger_global orb_merger_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"XpOrb Merger", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function orb_merger:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #orb_merger_global orb_merger_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"XpOrb Merger", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function orb_merger:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Player Seats Module Toggle
execute unless score #playerseats_global playerseats_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Player Seats", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function playerseats:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #playerseats_global playerseats_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Player Seats", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function playerseats:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Shear Heads Module Toggle
execute unless score #shearheads_global shearheads_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Shear Heads", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function shearheads:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute if score #shearheads_global shearheads_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Shear Heads", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function shearheads:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Tip on clearing your chat.
tellraw @s [{"text":"| ","color":"#ff003c"},{"text":"Info: ","color":"#868e96"},{"text":"Hide this message.", "hoverEvent":{"action":"show_text", "contents":{"text":"Use \'F3+D\' to clear your chat.", "color":"#ff003c"}}, "color":"#ced4da"}]

# Blank line for padding.
tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]