# ======= Mute Tags =======
# Trigger the correct function based on the name of the `minecraft:name_tag` applied.
execute as @e[name="/mute", distance=..16, sort=nearest, limit=1] run function mutetags:mute
execute as @e[name="/unmute", distance=..16, sort=nearest, limit=1] run function mutetags:unmute
# Revoke the advancement so it can re-trigger.
advancement revoke @s only mutetags:event