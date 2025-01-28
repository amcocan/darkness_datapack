# ======= God Gear =======
# Apply the modified repair cost.
execute as @a[scores={anvil_check=1..}] run item modify entity @s player.cursor  god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s weapon.offhand god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s armor.head god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s armor.body god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s armor.legs god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s armor.feet god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s hotbar.0 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s hotbar.1 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s hotbar.2 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s hotbar.3 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s hotbar.4 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s hotbar.5 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s hotbar.6 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s hotbar.7 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s hotbar.8 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.0 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.1 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.2 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.3 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.4 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.5 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.6 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.7 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.8 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.9 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.10 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.11 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.12 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.13 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.14 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.15 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.16 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.17 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.18 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.19 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.20 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.21 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.22 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.23 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.24 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.25 god_gear:repair_cost
execute as @a[scores={anvil_check=1..}] run item modify entity @s inventory.26 god_gear:repair_cost
# Reset scoreboard objective
execute as @a[scores={anvil_check=1..}] run scoreboard players reset @s anvil_checker
# Schedule function loop
schedule function god_gear:loop 5t append