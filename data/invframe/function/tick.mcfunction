# ======= Hide Frame =======
# Hide and lock an invframe.
execute at @a[scores={hide_frame=1..}] run data modify entity @e[type=#invframe:invframe, distance=..2, limit=1, sort=nearest] Invisible set value 1b
execute at @a[scores={hide_frame=1..}] run data modify entity @e[type=#invframe:invframe, distance=..2, limit=1, sort=nearest] Fixed set value 1b
# Play a sound so that the player knows it ran.
execute at @a[scores={hide_frame=1..}] run playsound minecraft:entity.item.pickup block @a[distance=..16] ~ ~ ~ 5 0 0.5
# Adds tag for easier manipulation of entities.
execute as @a[scores={hide_frame=1..}] run tag @e[nbt={Invisible: 1b}, limit=1, sort=nearest] add invisible_entity
# Reset and enable the trigger.
execute as @a[scores={hide_frame=1..}] run scoreboard players reset @s hide_frame
scoreboard players enable @a hide_frame

# ======= Show Frame =======
# Show and unlock an invframe.
execute at @a[scores={show_frame=1..}] run data modify entity @e[type=#invframe:invframe, distance=..2, limit=1, sort=nearest] Invisible set value 0b
execute at @a[scores={show_frame=1..}] run data modify entity @e[type=#invframe:invframe, distance=..2, limit=1, sort=nearest] Fixed set value 0b
# Play a sound so that the player knows it ran.
execute at @a[scores={show_frame=1..}] run playsound minecraft:entity.item.pickup block @a[distance=..16] ~ ~ ~ 5 1 0.5
# Adds tag for easier manipulation of entities.
execute as @a[scores={show_frame=1..}] run tag @e[nbt={Invisible: 1b}, limit=1, sort=nearest] remove invisible_entity
# Reset and enable the trigger.
execute as @a[scores={show_frame=1..}] run scoreboard players reset @s show_frame
scoreboard players enable @a show_frame

# ======= Find Frame =======
# Find an invisible item frame using the tag atribute.
execute as @a[scores={find_frame=1..}] at @e[tag=invisible_entity] run particle minecraft:glow ~ ~0.05 ~
# Play a sound so that the player knows it ran.
execute as @a[scores={find_frame=1..}] at @e[tag=invisible_entity] run playsound minecraft:block.amethyst_block.step block @a[distance=..16] ~ ~ ~ 5 1 0.5
# Reset and enable the trigger.
execute as @a[scores={find_frame=1..}] run scoreboard players reset @s find_frame
scoreboard players enable @a find_frame