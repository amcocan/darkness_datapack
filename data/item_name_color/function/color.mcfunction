# ======= Item Name Color =======
# Get the item name and store it.
# data modify storage item_color:name ori_name set from entity @s SelectedItem.components.minecraft:item_name
# data modify storage item_color:name ori_name set from entity @s SelectedItem.components.minecraft:custom_name
# Parse and re-apply the item name.

# Reset trigger.
execute as @a[scores={item_color=2..}] run scoreboard players reset @s item_color