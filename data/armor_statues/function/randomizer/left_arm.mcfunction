#
# Description:	Randomizes appendage rotation
# Called by:	armor_statues:trigger/random_pose
# Entity @s:	temp armor stand
#
execute store result storage customizable_armor_stands:pose_storage Pose.LeftArm[0] float 0.001 run data get entity @s ArmorItems[3].components."minecraft:attribute_modifiers".modifiers[{ "id":"armor_statues:left_arm_x" }].amount 1000
execute store result storage customizable_armor_stands:pose_storage Pose.LeftArm[1] float 0.001 run data get entity @s ArmorItems[3].components."minecraft:attribute_modifiers".modifiers[{ "id":"armor_statues:left_arm_y" }].amount 1000
execute store result storage customizable_armor_stands:pose_storage Pose.LeftArm[2] float 0.001 run data get entity @s ArmorItems[3].components."minecraft:attribute_modifiers".modifiers[{ "id":"armor_statues:left_arm_z" }].amount 1000