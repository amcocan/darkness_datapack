# Create scoreboard objective for module toggle.
scoreboard objectives add fast_decay_disabled dummy "Fast Leaf Decay Module Toggle"
# Default Setup
scoreboard objectives add leafDec.dummy dummy
scoreboard objectives add leafDec.oakL minecraft.mined:minecraft.oak_log
scoreboard objectives add leafDec.oakS minecraft.mined:minecraft.oak_leaves
scoreboard players reset * leafDec.oakL
scoreboard players reset * leafDec.oakS
scoreboard objectives add leafDec.spruceL minecraft.mined:minecraft.spruce_log
scoreboard objectives add leafDec.spruceS minecraft.mined:minecraft.spruce_leaves
scoreboard players reset * leafDec.spruceL
scoreboard players reset * leafDec.spruceS
scoreboard objectives add leafDec.birchL minecraft.mined:minecraft.birch_log
scoreboard objectives add leafDec.birchS minecraft.mined:minecraft.birch_leaves
scoreboard players reset * leafDec.birchL
scoreboard players reset * leafDec.birchS
scoreboard objectives add leafDec.jungleL minecraft.mined:minecraft.jungle_log
scoreboard objectives add leafDec.jungleS minecraft.mined:minecraft.jungle_leaves
scoreboard players reset * leafDec.jungleL
scoreboard players reset * leafDec.jungleS
scoreboard objectives add leafDec.acaciaL minecraft.mined:minecraft.acacia_log
scoreboard objectives add leafDec.acaciaS minecraft.mined:minecraft.acacia_leaves
scoreboard players reset * leafDec.acaciaL
scoreboard players reset * leafDec.acaciaS
scoreboard objectives add leafDec.darkOakL minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add leafDec.darkOakS minecraft.mined:minecraft.dark_oak_leaves
scoreboard players reset * leafDec.darkOakL
scoreboard players reset * leafDec.darkOakS
scoreboard objectives add leafDec.mangroveL minecraft.mined:minecraft.mangrove_log
scoreboard objectives add leafDec.mangroveS minecraft.mined:minecraft.mangrove_leaves
scoreboard players reset * leafDec.mangroveL
scoreboard players reset * leafDec.mangroveS
scoreboard objectives add leafDec.cherryL minecraft.mined:minecraft.cherry_log
scoreboard objectives add leafDec.cherryS minecraft.mined:minecraft.cherry_leaves
scoreboard players reset * leafDec.cherryL
scoreboard players reset * leafDec.cherryS
scoreboard objectives add leafDec.paleL minecraft.mined:minecraft.pale_oak_log
scoreboard objectives add leafDec.paleS minecraft.mined:minecraft.pale_oak_leaves
scoreboard players reset * leafDec.paleL
scoreboard players reset * leafDec.paleS

# ======= Fast Leaf Decay =======
# Alert everyone that datapack loaded successfully.
tellraw @a[tag=!no_alerts] [{"text":"| ", "color":"#ff003c"}, {"text":"Status: ", "color":"#868e96"}, {"text":"Fast_leaf_decay function initialized successfully.", "color":"#ced4da"}]