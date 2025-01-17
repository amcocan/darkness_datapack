# ======= Uninstall =======
# 
# Removes all scoreboard objectives in the datapack.
# Called by /function packauthor:uninstall
# 
# Clear schedules.
schedule clear packauthor:loop
schedule clear antigrief:loop
schedule clear armor_statues:load
schedule clear armor_statues:tick
schedule clear armor_statues:second
schedule clear cleanup:loop
schedule clear deathcords:loop
schedule clear durability_ping:tick
schedule clear durability_ping:schedule
schedule clear fast_leaf_decay:tick
schedule clear invframe:loop
schedule clear playerseats:loop
schedule clear shearheads:loop
schedule clear shearheads:detect
# Message for clearing all schedules.
tellraw @a[team=!no_alerts] [{"text":"\n", "color":"#ff003c"}, {"text":"Datapack Uninstall Script", "color":"#ff003c", "bold":true}]
tellraw @a[team=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Task: ", "color":"#868e96"}, {"text":"Cleared all schedules successfully.", "color":"#ced4da"}]
# Remove scoreboard objectives.
scoreboard objectives remove as_angle
scoreboard objectives remove as_edited_uuid1
scoreboard objectives remove as_edited_uuid2
scoreboard objectives remove as_edited_uuid3
scoreboard objectives remove as_edited_uuid4
scoreboard objectives remove as_help
scoreboard objectives remove as_lock_uuid1
scoreboard objectives remove as_lock_uuid2
scoreboard objectives remove as_lock_uuid3
scoreboard objectives remove as_lock_uuid4
scoreboard objectives remove as_pose
scoreboard objectives remove as_trigger
scoreboard objectives remove clean_up
scoreboard objectives remove creeper_in_range
scoreboard objectives remove death_cords
scoreboard objectives remove duraPing.config
scoreboard objectives remove duraPing.dummy
scoreboard objectives remove duraPing
scoreboard objectives remove duraPing.weapon
scoreboard objectives remove duraPing.armor
scoreboard objectives remove enable_alerts
scoreboard objectives remove find_frame
scoreboard objectives remove hide_frame
scoreboard objectives remove leafDec.dummy
scoreboard objectives remove leafDec.oakL
scoreboard objectives remove leafDec.oakS
scoreboard objectives remove leafDec.spruceL
scoreboard objectives remove leafDec.spruceS
scoreboard objectives remove leafDec.birchL
scoreboard objectives remove leafDec.birchS
scoreboard objectives remove leafDec.jungleL
scoreboard objectives remove leafDec.jungleS
scoreboard objectives remove leafDec.acaciaL
scoreboard objectives remove leafDec.acaciaS
scoreboard objectives remove leafDec.darkOakL
scoreboard objectives remove leafDec.darkOakS
scoreboard objectives remove leafDec.mangroveL
scoreboard objectives remove leafDec.mangroveS
scoreboard objectives remove leafDec.cherryL
scoreboard objectives remove leafDec.cherryS
scoreboard objectives remove leafDec.paleL
scoreboard objectives remove leafDec.paleS
scoreboard objectives remove raycast_length
scoreboard objectives remove show_frame
scoreboard objectives remove silence_alerts
scoreboard objectives remove sit
# Message for removing all objectives.
tellraw @a[team=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Task: ", "color":"#868e96"}, {"text":"Removed all scoreboard objectives successfully.", "color":"#ced4da"}]
# Remove all stored data values from storage.
data remove storage customizable_armor_stands:pose_storage Pose
data remove storage customizable_armor_stands:settings as_admin
data remove storage customizable_armor_stands:slot_storage Slot
data remove storage deathcords:cache Cache
data remove storage durability_ping:storage name
data remove storage entity:type type
# Message for removing all objectives.
tellraw @a[team=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Task: ", "color":"#868e96"}, {"text":"Cleared all data storage values successfully.", "color":"#ced4da"}, {"text":"\n", "color":"#ff003c"}]