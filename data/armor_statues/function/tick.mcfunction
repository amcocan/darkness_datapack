#
# Description:	Processing every tick
# Called by:	#main:tick
# Entity @s:	None
#
# Particle at shrine position
#
schedule function armor_statues:tick 1t

#
# If book crafting is enabled, check for players holding a written book titled "Statues"
#
execute as @a[tag=as_craft] run function armor_statues:replace_book
#
# Display help in chat and enable for all players
#
execute as @a[scores={as_help=1..}] at @s run function armor_statues:help
