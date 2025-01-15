# ======= Shear Heads =======
# For all entities within 16 blocks of the player, summon an interaction entity at the location of the other entities.
# This list will obviously exclude the player in question and the entites such as interactions, minecrarts, items, item_frames, armorstands etc.
# Marks valid entities InField.
execute at @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] run execute as @e[tag=can_loot_head, distance=..16] at @s run data modify entity @s[tag=!InField] Tags append value "InField"
# Unmarks invalid entities from Field.
execute at @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] run execute as @e[tag=can_loot_head, distance=16..] at @s run tag @s[tag=InField] remove InField

# execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] at @e[distance=..16, tag=!InField] run summon minecraft:interaction ~ ~ ~ {Tags:["ReaperField"], width:1f,height:1f,response:1b}
# execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] at @e[distance=..16, tag=!InField] run summon minecraft:interaction ~ ~ ~ {Tags:["ReaperField"], width:1f,height:1f,response:1b}
# execute at @e[type=interaction, tag=ReaperField] as @s if entity @e[distance=1..] run kill @s

# execute as @e[type=minecraft:interaction,nbt={interaction:{}},tag=ReaperField] at @s run
# execute as @e[type=minecraft:interaction,nbt={interaction:{}},tag=ReaperField] run data remove entity @s interaction

# execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=] at @s run
# execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=] run data remove entity @s attack
# ======= Shear Heads Schedule =======
schedule function shearheads:loop 2t append