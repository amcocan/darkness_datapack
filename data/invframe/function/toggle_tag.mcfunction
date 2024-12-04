# Adds tag for easier manipulation of entities.
tag @e[type=#invframe:invframe, nbt={Invisible: 1b}, limit=1, distance=..1.5] add invisible_entity
# Remove tag for unrequired manipulation of entities.
tag @e[type=#invframe:invframe, nbt={Invisible: 0b}, limit=1, distance=..1.5] remove invisible_entity