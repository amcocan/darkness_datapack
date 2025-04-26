# Set status.
scoreboard players set #manager_global antigrief_disabled 1

# Clear schedules.
schedule clear antigrief:loop

# Remove scoreboard objectives.
scoreboard objectives remove creeper_in_range

# Call manager to reflect change.
function packauthor:manager

# Give additional info for uninstall.
<<<<<<< HEAD
tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Info: ", "color":"#868e96"}, {"text":"To fully disable this feature, remove the following file:", "color":"#ced4da"}, {"text":"\n", "color":"#ced4da"}, {"text":"| ", "color":"#ff003c"}, {"text":"\'./data/minecraft/tags/block/enderman_holdable.json\'", "color":"light_purple"}]
=======
tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Info: ", "color":"#868e96"}, {"text":"To disable this feature, remove the file", "color":"#ced4da"}, {"text":"\n", "color":"#ced4da"}, {"text":"| ", "color":"#ff003c"}, {"text":"\'./data/minecraft/tags/block/enderman_holdable.json\'", "color":"light_purple"}]
>>>>>>> 5a524d4066985a6e69b12ac7ebc260088b240327
