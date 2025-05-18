# Set status.
scoreboard players set #manager_global armor_statues_disabled 1

# Clear schedules.
schedule clear armor_statues:load
schedule clear armor_statues:tick
schedule clear armor_statues:second
# Remove scoreboards.
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
# Remove data.
data remove storage customizable_armor_stands:pose_storage Pose
data remove storage customizable_armor_stands:settings as_admin
data remove storage customizable_armor_stands:slot_storage Slot

# Call manager to reflect change.
function packauthor:manager