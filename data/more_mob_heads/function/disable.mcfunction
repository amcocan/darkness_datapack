# Set status.
scoreboard players set #manager_global mob_heads_disabled 1

# Clear schedules.
# -- Nothing to clear! --

# Remove scoreboard objectives.
# -- Nothing to Remove! --

# Call manager to reflect change.
function packauthor:manager

# Give additional info for uninstall.
execute unless @a[scores={uninstall=1..}] run tellraw @s [{"text":"| ", "color":"#ff003c"}, {"text":"Info: ", "color":"#868e96"}, {"text":"To disable this feature, remove the following directory:", "color":"#ced4da"}, {"text":"\n", "color":"#ced4da"}, {"text":"| ", "color":"#ff003c"}, {"text":"\'./data/more_mob_heads\'", "color":"#00ff6f"}, {"text":"\n", "color":"#ced4da"}, {"text":"| ", "color":"#ff7800"}, {"text":"Warning: ", "color":"#868e96"}, {"text":"This feature is a dependency for another module.", "color":"#ced4da"}]