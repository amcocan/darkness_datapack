# ======= Create Seat =======
# Create an interaction type entity at player's location with a tag of seat.
execute as @a[scores={sit=1..}] at @s run summon interaction ~ ~ ~ {Tags:["playerseats"],NoGravity:1b,width:0.5f,height:0f}
# Sit the player on the interaction type entity.
execute as @a[scores={sit=1..}] at @s run ride @s mount @e[tag=playerseats,distance=..1,limit=1,sort=nearest]
# Play a sound for sitting so that other players know this function ran.
execute as @a[scores={sit=1..}] at @e[tag=invisible_entity] run playsound minecraft:entity.strider.saddle player @a[distance=..16] ~ ~ ~ 1 1 0.5

# ======= Remove Seat =======
# Remove the interaction entity created so that no entities are left behind.
execute at @e[tag=playerseats] as @e[tag=playerseats] unless entity @p[distance=..1] run kill @e[tag=playerseats, limit=1, distance=..0.1]

# ======= Reset Score =======
# Reset and enable the trigger.
execute as @a[scores={sit=1..}] run scoreboard players reset @s sit
scoreboard players enable @a sit

# ======= Playerseats Loop =======
schedule function playerseats:loop 0.25s append