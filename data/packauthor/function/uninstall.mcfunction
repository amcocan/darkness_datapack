# ======= Uninstall =======
# Clear schedules.
execute as @a[scores={uninstall=1..}] run schedule clear packauthor:loop

# Remove packauthor scoreboard objectives.
scoreboard objectives remove author
scoreboard objectives remove enable_alerts
scoreboard objectives remove silence_alerts

# Remove packauthor existing teams.
team remove author

# ======= Uninstall All Functions =======
# Call disable functions
function antigrief:disable
function armor_statues:disable
function cleanup:disable
function deathcords:disable
function durability_ping:disable
function extrashell:disable
function fast_leaf_decay:disable
function god_gear:disable
function invframe:disable
function miniblocks:disable
function more_effective_tools:disable
function more_mob_heads:disable
function mutetags:disable
function orb_merger:disable
function playerseats:disable
function shearheads:disable