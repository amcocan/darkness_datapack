# ======= Shear Heads =======
# For all entities within 16 blocks of the player, summon an interaction entity at the location of the other entities.
# This list will obviously exclude the player in question and the entites such as interactions, minecrarts, items, item_frames, armorstands etc.

# Set raycast distance.
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] run scoreboard players set @s raycast_length 50

# Call raycast function on target.
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] at @s run tag @s add ray_caster
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] at @s run execute anchored eyes run function shearheads:raycast
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] at @s run tag @s remove ray_caster

# Marks valid entities InField.
execute at @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] if entity @e[tag=can_loot_head, distance=..16] run tag @e[tag=can_loot_head, distance=..16] add InField

# Unmarks invalid entities from Field.
execute as @e[tag=can_loot_head] unless entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}, distance=..16] run tag @s[tag=InField] remove InField

# If  you are the player holding the Reaper, get excluded from the field.
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] positioned as @s run tag @s remove InField

# Run the interaction command. (Remember that here you have to loot heads and have a proximity in mind. Default out of range is your own head.)
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] at @s if entity @e[type=minecraft:interaction,nbt={interaction:{}},tag=ReaperField, limit=1, sort=nearest] run function shearheads:loot
# Clear ReaperField data.
execute as @e[type=minecraft:interaction,nbt={interaction:{}},tag=ReaperField] run data remove entity @s interaction
# Kill existing ReaperFields.
kill @e[tag=ReaperField]
# Summon new ReaperField positioned inside player cammera .
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{god_reaper:1}}}}] at @s unless entity @e[tag=ReaperField] positioned as @s run summon minecraft:interaction ~ ~1.62 ~ {Tags:["ReaperField"], width:0.000001f,height:0.000001f,response:1b}
# Clear hit_by_ray tag.
execute as @e[tag=hit_by_ray] run tag @s remove hit_by_ray

# Make the noise for shearing to let player know this function ran.
# playsound block.beehive.shear player @a[distance=..30] ~ ~ ~


# ======= Shear Heads Schedule =======
schedule function shearheads:loop 2t append