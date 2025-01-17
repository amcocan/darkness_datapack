# ======= Shear Heads =======
# For all entities within 16 blocks of the player, summon an interaction entity at the location of the other entities.
# This list will obviously exclude the player in question and the entites such as interactions, minecrarts, items, item_frames, armorstands etc.
# Marks valid entities InField.
execute at @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] run execute as @e[tag=can_loot_head, distance=..16] at @s run tag @s[tag=!InField] add InField
# Unmarks invalid entities from Field.
execute at @a[nbt={Inventory:[{components:{"minecraft:custom_data":{god_reaper:1}}}]}] run execute as @e[tag=can_loot_head, distance=16..] at @s run tag @s[tag=InField] remove InField
# If  you are the player holding the Reaper, get excluded from the field.
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] positioned as @s run tag @s remove InField
# Adds particles to entites InField that can be interacted with.
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] run execute at @e[tag=InField] run particle dust{color:[1.0,0.0,0.24],scale:1} ~ ~1 ~ 0 0 0 0 0 force @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}]
# Run the interaction command. (Remember that here you have to loot heads and have a proximity in mind. Default out of range is your own head.)
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] at @s run execute as @s at @e[type=minecraft:interaction,nbt={interaction:{}},tag=ReaperField, limit=1, sort=nearest] run say Interacted Successfully!
# Clear ReaperField data.
execute as @e[type=minecraft:interaction,nbt={interaction:{}},tag=ReaperField] run data remove entity @s interaction
# Kill existing ReaperFields.
kill @e[tag=ReaperField]
# Summon new ReaperField.
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] at @s unless entity @e[tag=ReaperField] positioned as @s run summon minecraft:interaction ~ ~1.55 ~ {Tags:["ReaperField"], width:0.1f,height:0.1f,response:1b}

# ======= Shear Heads Schedule =======
schedule function shearheads:loop 2t append