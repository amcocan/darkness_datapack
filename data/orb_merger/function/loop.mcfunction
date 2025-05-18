# ==== Orb Merger Function ===
# This command calls the function that merges experience orbs within a 5 block radius.
execute as @e[type=minecraft:experience_orb,limit=1,sort=random] at @s if entity @e[type=minecraft:experience_orb,distance=0..5] run function orb_merger:merge
# Schedule the function to loop.
execute unless score #manager_global orb_merger_disabled matches 1 run schedule function orb_merger:loop 0.1s append