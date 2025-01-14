# ======= Deathcords =======
# Get the data from entity self.
execute as @a[scores={death_cords=1..}] run data modify storage deathcords:cache Cache.Pos0 set from entity @s LastDeathLocation.pos[0]
execute as @a[scores={death_cords=1..}] run data modify storage deathcords:cache Cache.Pos1 set from entity @s LastDeathLocation.pos[1]
execute as @a[scores={death_cords=1..}] run data modify storage deathcords:cache Cache.Pos2 set from entity @s LastDeathLocation.pos[2]
execute as @a[scores={death_cords=1..}] run data modify storage deathcords:cache Cache.Dimension set from entity @s LastDeathLocation.dimension
# Reset the timing of the title display message.
execute as @a[scores={death_cords=1..}] run title @s reset
# Set the timing of the title display message in ticks (20t == 1s).
execute as @a[scores={death_cords=1..}] run title @s times 7t 100t 7t
# Call functimer for player.
execute as @a[scores={death_cords=1..}] run scoreboard player set @s func_timer 0
# Place fade_in sound.
execute as @a[scores={death_cords=1..}] run playsound minecraft:ui.toast.in master @s ~ ~ ~ 1 1 1
# Show the title to entity self.
execute as @a[scores={death_cords=1..}] run title @s title [{"text":"Last Death Cords", "color":"#ff003c"}]
# Show the subtitle to entity self.
execute as @a[scores={death_cords=1..}] run title @s subtitle [{"text":"| ", "color":"#ff003c"}, {"text":"Dimension: ", "color":"#868e96"}, {"storage":"deathcords:cache", "nbt":"Cache.Dimension", "color":"#ced4da"}, {"text":" | ", "color":"#ff003c"}, {"text":"X: ", "color":"#868e96"}, {"storage":"deathcords:cache", "nbt":"Cache.Pos0", "color":"#ced4da"}, {"text":" | ", "color":"#ff003c"}, {"text":"Y: ", "color":"#868e96"},{"storage":"deathcords:cache", "nbt":"Cache.Pos1", "color":"#ced4da"}, {"text":" | ", "color":"#ff003c"}, {"text":"Z: ", "color":"#868e96"}, {"storage":"deathcords:cache", "nbt":"Cache.Pos2", "color":"#ced4da"}, {"text":" |", "color":"#ff003c"}]
# Show the title to entity self in chat.
execute as @a[scores={death_cords=1..}] run tellraw @s [{"text":"\n", "color":"#ff003c"}, {"text":"Last Death Cords", "color":"#ff003c", "bold":true}]
# Show the cords to entity self in chat.
execute as @a[scores={death_cords=1..}] run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Dimension: ", "color":"#868e96"}, {"storage":"deathcords:cache", "nbt":"Cache.Dimension", "color":"#ced4da"}]
execute as @a[scores={death_cords=1..}] run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"X: ", "color":"#868e96"}, {"storage":"deathcords:cache", "nbt":"Cache.Pos0", "color":"#ced4da"}, {"text":"   ", "color":"#ff003c"}, {"text":"Y: ", "color":"#868e96"},{"storage":"deathcords:cache", "nbt":"Cache.Pos1", "color":"#ced4da"}, {"text":"   ", "color":"#ff003c"}, {"text":"Z: ", "color":"#868e96"}, {"storage":"deathcords:cache", "nbt":"Cache.Pos2", "color":"#ced4da"}, {"text":"\n", "color":"#ff003c"}]
# Place fade_out sound.
execute as @a[scores={func_timer=107..}] run playsound minecraft:ui.toast.out master @s ~ ~ ~ 1 1 1
# Reset functimer for player.
execute as @a[scores={death_cords=1..}] run scoreboard player set @s func_timer -1
# Reset and enable the trigger.
execute as @a[scores={death_cords=1..}] run scoreboard players reset @s death_cords
scoreboard players enable @a death_cords

# ======= Cleanup Loop =======
schedule function deathcords:loop 1s append