# Tag this orb as the main orb to merge others into
tag @s add main_xp_orb

# Store this orb's XP value in the scoreboard 'value_xp_orb'
execute store result score @s value_xp_orb run data get entity @s Value 1.0

# Tag all nearby (within 1 block), unmerged XP orbs as 'close_xp_orb'
execute at @s run tag @e[type=minecraft:experience_orb, tag=!main_xp_orb, distance=..1] add close_xp_orb

# Remove the 'main_xp_orb' tag from this orb (cleanup)
tag @s remove main_xp_orb

# For each close orb, store its XP value in the scoreboard 'value_xp_orb'
execute as @e[tag=close_xp_orb] store result score @s value_xp_orb run data get entity @s Value 1.0

# If there are any close orbs, add their XP value to this orb's XP value
execute if entity @e[tag=close_xp_orb] store result entity @s Value short 1.0 run scoreboard players operation @s value_xp_orb += @e[tag=close_xp_orb] value_xp_orb

# Remove all merged orbs
kill @e[tag=close_xp_orb]