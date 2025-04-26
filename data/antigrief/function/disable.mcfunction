# Set status.
scoreboard players set #manager_global antigrief_disabled 1

# Clear schedules.
schedule clear antigrief:loop

# Remove scoreboard objectives.
scoreboard objectives remove creeper_in_range

# Call manager to reflect change.
function packauthor:manager

# Give additional info for uninstall.
tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Info: ", "color":"#868e96"}, {"text":"To fully disable this feature, remove the following file:", "color":"#ced4da"}, {"text":"\n", "color":"#ced4da"}, {"text":"| ", "color":"#ff003c"}, {"text":"\'./data/minecraft/tags/block/enderman_holdable.json\'", "color":"light_purple"}]