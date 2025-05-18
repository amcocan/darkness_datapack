# ======= Manager =======
# Call the manager function.
execute as @a[scores={manager=1..}] run function packauthor:manager
# Play a sound so that the player knows it ran.
execute at @a[scores={manager=1..}] run playsound minecraft:entity.endermite.ambient player @a[scores={manager=1..}] ~ ~ ~
# Reset and enable the trigger.
execute as @a[scores={manager=1..}] run scoreboard players reset @s manager
scoreboard players reset @a[nbt={playerGameType:0}] manager
scoreboard players enable @a[nbt={playerGameType:1}] manager
scoreboard players reset @a[nbt={playerGameType:2}] manager

# ======= Uninstall =======
# Call the uninstall function.
execute as @a[scores={uninstall=1..}] run function packauthor:uninstall
# Play a sound so that the player knows it ran.
execute at @a[scores={uninstall=1..}] run playsound minecraft:item.totem.use player @a[scores={uninstall=1..}] ~ ~ ~ 0.05 1 0
# Remove the last scoreboard objectives.
execute as @a[scores={uninstall=1..}] run scoreboard objectives remove manager
# Message for uninstalling.
execute as @a[scores={uninstall=1..}] run tellraw @a[tag=!no_alerts] [{"text":"\n", "color":"#ff003c"}, {"text":"Datapack Uninstall Script", "color":"#ff003c", "bold":true}]
execute as @a[scores={uninstall=1..}] run tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Task: ", "color":"#868e96"}, {"text":"Uninstalled all modules successfully.", "color":"#ced4da"}]
# Reset and enable the trigger.
execute as @a[scores={uninstall=1..}] run scoreboard players reset @s uninstall
scoreboard players reset @a[nbt={playerGameType:0}] uninstall
scoreboard players enable @a[nbt={playerGameType:1}] uninstall
scoreboard players reset @a[nbt={playerGameType:2}] uninstall

# ======= Silence Alerts =======
# Add the logic of the trigger command.
execute as @a[scores={silence_alerts=1..}] run tag @s add no_alerts
# Play a sound so that the player knows it ran.
execute at @a[scores={silence_alerts=1..}] run playsound minecraft:particle.soul_escape player @a[scores={silence_alerts=1..}, distance=..30] ~ ~ ~
# Reset and enable the trigger.
execute as @a[scores={silence_alerts=1..}] run scoreboard players reset @s silence_alerts
scoreboard players enable @a silence_alerts

# ======= Enable Alerts =======
# Add the logic of the trigger command.
execute as @a[scores={enable_alerts=1..}] run tag @s remove no_alerts
# Play a sound so that the player knows it ran.
execute at @a[scores={enable_alerts=1..}] run playsound minecraft:block.note_block.chime player @a[scores={enable_alerts=1..}, distance=..30] ~ ~ ~
# Reset and enable the trigger.
execute as @a[scores={enable_alerts=1..}] run scoreboard players reset @s enable_alerts
scoreboard players enable @a enable_alerts

# ======= Author =======
# Add the logic of the trigger command.
execute if entity @a[scores={author=1..}] as @a[tag=author] run tellraw @s {"text":"","color":"#FF003C","extra":[{"selector":"@a[tag=author]"},{"text":" is the author!"}]}
# Play a sound so that the player knows it ran.
execute if entity @a[scores={author=1..}] as @a[tag=author] at @s run playsound minecraft:item.lodestone_compass.lock player @s ~ ~ ~
# Tag the author.
execute as amcocan unless entity @s[tag=author] run tag @s add author
execute as amcocan unless entity @s[tag=!author] run team join author
# Reset and enable the trigger.
execute unless entity @a[scores={author=0}] as @a[tag=author] run scoreboard players reset @s author
scoreboard players enable @a[tag=author] author

# ======= Silence Alerts Loop =======
schedule function packauthor:loop 0.25s append