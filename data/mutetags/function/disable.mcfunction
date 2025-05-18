# Set status.
scoreboard players set #manager_global mutetags_disabled 1

# Clear schedules.
# -- Nothing to clear! --

# Remove scoreboard objectives.
# -- Nothing to Remove! --

# Call manager to reflect change.
function packauthor:manager

# Give additional info for uninstall.
execute unless @a[scores={uninstall=1..}] run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Info: ", "color":"#868e96"}, {"text":"To disable this feature, remove the following directory:", "color":"#ced4da"}, {"text":"\n", "color":"#ced4da"}, {"text":"| ", "color":"#ff003c"}, {"text":"\'./data/mutetags\'", "color":"#00ff6f"}]