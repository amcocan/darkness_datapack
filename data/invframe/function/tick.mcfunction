# ======= Hide Frame =======
# Hide and lock an invframe.
execute at @a[scores={hide_frame=1..}] run data modify entity @e[type=#invframe:invframe, distance=..1.5, limit=1, sort=nearest] Invisible set value 1b
execute at @a[scores={hide_frame=1..}] run data modify entity @e[type=#invframe:invframe, distance=..1.5, limit=1, sort=nearest] Fixed set value 1b
# Adds tag for easier manipulation of entities.
function invframe:toggle_tag
tag @e[type=#invframe:invframe, nbt={Invisible: 1b}, limit=1, distance=..1.5] add invisible_entity
# Play a sound so that the player knows it ran.
execute as @a[scores={hide_frame=1..}] at @e[tag=invisible_entity] run playsound minecraft:entity.item.pickup block @a[distance=..16] ~ ~ ~ 5 0 0.5
# Reset and enable the trigger.
execute as @a[scores={hide_frame=1..}] run scoreboard players reset @s hide_frame
scoreboard players enable @a hide_frame

# ======= Show Frame =======
# Show and unlock an invframe.
execute at @a[scores={show_frame=1..}] run data modify entity @e[type=#invframe:invframe, distance=..1.5, limit=1, sort=nearest] Invisible set value 0b
execute at @a[scores={show_frame=1..}] run data modify entity @e[type=#invframe:invframe, distance=..1.5, limit=1, sort=nearest] Fixed set value 0b
# Play a sound so that the player knows it ran.
execute as @a[scores={show_frame=1..}] at @e[tag=invisible_entity] run playsound minecraft:entity.item.pickup block @a[distance=..16] ~ ~ ~ 5 1 0.5
# Remove tag for unrequired manipulation of entities.
function invframe:toggle_tag
tag @e[type=#invframe:invframe, nbt={Invisible: 0b}, limit=1, distance=..1.5] remove invisible_entity
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

# ======= Debug Frame =======
# Show data of an invframe.
# execute as @a[scores={debug_frame=1..}, team=debug] run data get entity @e[type=#invframe:invframe, distance=..1.5, limit=1, sort=nearest]
# Reset and enable the trigger.
# execute as @a[scores={debug_frame=1..}] run scoreboard players reset @s debug_frame
# scoreboard players enable @a[team=debug] debug_frame