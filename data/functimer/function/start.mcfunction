# ======= Functimer =======
# Add player to scoreboard and start counting.
execute as @a[scores={func_timer=0..}] scoreboard players add @s func_timer 1

# ======= Functimer Loop =======
schedule function functimer:start 1t append