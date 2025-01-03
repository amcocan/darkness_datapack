#
# Description:	Check for players with trigger score set
# Called by:	#minecraft:tick
# Entity @s:	none
#
# Armor stand trigger
#
schedule function armor_statues:second 1s

execute as @a[scores={as_trigger=1..}] at @s run function armor_statues:trigger
#
# Resets Crafting Advancement
#
execute if data storage customizable_armor_stands:settings as_admin{book_craft:"Enabled"} as @a[advancements={armor_statues:crafting=true}] run advancement revoke @s only armor_statues:crafting