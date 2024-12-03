# ======= Create Seat =======
# Revoke advancment so that the player can reuse this function.
advancement revoke @s only playerseats:trigger_seat
# Create an interaction type entity at player's location with a tag of seat.
execute at @s run summon interaction ~ ~ ~ {Tags:["playerseats"],NoGravity:1b,width:0.5f,height:0f}
# Sit the player on the interaction type entity.
execute at @s run ride @s mount @e[tag=playerseats,distance=..1,limit=1,sort=nearest]
# Play a sound for sitting so that other players know this function ran.
playsound minecraft:entity.strider.saddle player @a[distance=..30] ~ ~ ~

# If I later choose to center the seat to a block I might want this code here...
# execute at @s as @s run summon minecraft:leash_knot ~ ~ ~ {Tags:["poscent"]}
# execute at @e[tag=poscent] as @s run summon interaction ~ ~-0.38 ~ {Tags:["playerseats"],NoGravity:1b,width:1f,height:0f}