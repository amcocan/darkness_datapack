# ======= Manager =======
# This will use tellraw with click events to turn features on and off.

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Loaded Modules Manager Header
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"Module Manager", "color":"#ff003c", "bold":true}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Antigief Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global antigrief_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Antigrief", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function antigrief:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global antigrief_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Antigrief", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function antigrief:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Armor Statues Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global armor_statues_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Armor Statues", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function armor_statues:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global armor_statues_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Armor Statues", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function armor_statues:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Cleanup Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global cleanup_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Cleanup", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function cleanup:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global cleanup_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Cleanup", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function cleanup:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Deathcords Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global deathcords_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Deathcords", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function deathcords:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global deathcords_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Deathcords", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function deathcords:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Durability Ping Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global duraping_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Durability Ping", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function durability_ping:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global duraping_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Durability Ping", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function durability_ping:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Extra Shell Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global extrashell_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Extra Shell", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function extrashell:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global extrashell_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Extra Shell", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function extrashell:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Fast Leaf Decay Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global fast_decay_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Fast Leaf Decay", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function fast_leaf_decay:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global fast_decay_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Fast Leaf Decay", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function fast_leaf_decay:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# God Gear Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global god_gear_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"God Gear", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function god_gear:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global god_gear_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"God Gear", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function god_gear:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Invis Item Frames Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global invframes_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Invis Item Frames", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function invframe:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global invframes_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Invis Item Frames", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function invframe:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Mini Blocks Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global miniblocks_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mini Blocks", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function miniblocks:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global miniblocks_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mini Blocks", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function miniblocks:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Effective Tools Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global effective_tools_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Effective Tools", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function more_effective_tools:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global effective_tools_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Effective Tools", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function more_effective_tools:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Mob Heads Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global mob_heads_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mob Heads", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function more_mob_heads:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global mob_heads_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mob Heads", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function more_mob_heads:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Mute Tags Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global mutetags_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mute Tags", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function mutetags:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global mutetags_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Mute Tags", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function mutetags:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# XpOrb Merger Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global orb_merger_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"XpOrb Merger", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function orb_merger:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global orb_merger_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"XpOrb Merger", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function orb_merger:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Player Seats Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global playerseats_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Player Seats", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function playerseats:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global playerseats_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Player Seats", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function playerseats:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Shear Heads Module Toggle
execute unless entity @a[scores={uninstall=1..}] run execute unless score #manager_global shearheads_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Shear Heads", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "color":"green"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "clickEvent":{"action":"run_command", "value":"/function shearheads:disable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Disable Module", "color":"#ff003c"}}, "color":"#ced4da"}]
execute unless entity @a[scores={uninstall=1..}] run execute if score #manager_global shearheads_disabled matches 1 run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Module: ", "color":"#868e96"}, {"text":"Shear Heads", "color":"#ced4da"}, {"text":"\n| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Enabled", "clickEvent":{"action":"run_command", "value":"/function shearheads:enable"}, "hoverEvent":{"action":"show_text","contents":{"text":"Enable Module", "color":"green"}}, "color":"#ced4da"}, {"text":" | ","color":"#868e96"},{"text":"Disabled", "color":"#ff003c"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]

# Tip on clearing your chat.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"| ","color":"#ff003c"},{"text":"Info: ","color":"#868e96"},{"text":"Hide this message.", "hoverEvent":{"action":"show_text", "contents":{"text":"Use \'F3+D\' to clear your chat.", "color":"#ff003c"}}, "color":"#ced4da"}]

# Blank line for padding.
execute unless entity @a[scores={uninstall=1..}] run tellraw @s [{"text":"", "color":"#ced4da", "bold":false}]