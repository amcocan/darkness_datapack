# ======= Functimer =======
# Add player to scoreboard and start counting.
execute as @a[scores={func_timer=..-1}] scoreboard players reset @s func_timer

# ======= Functimer Loop =======
schedule function functimer:stop 1t append