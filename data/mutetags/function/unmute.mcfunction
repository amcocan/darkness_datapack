# ======= Mute Tags =======
# Unsilence the target entity.
data merge entity @s {Silent:0b}
# Rename target entity.
data modify entity @s CustomName set value "{\"color\":\"#000\",\"text\":\"Unmuted\"}"
# Make the targeted entity glow for 5 seconds so that the player knows which entity was affected.
effect give @s minecraft:glowing 5 0 true
# Play a sound to let nearby players know that the function ran.
execute at @s run playsound minecraft:ui.hud.bubble_pop master @a[distance=..16] ~ ~ ~ 0.5 0 0.5