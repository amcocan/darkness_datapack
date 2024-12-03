<p align="center">
    <img width="100" src="https://github.com/amcocan/darkness_datapack/blob/main/pack.png" alt="Darkness Datapack Logo">
</p>

<h1 align="center">Darkness Datapack</h1>

This is a QoL (quality of life) datapack built for versions `1.21.3` and later of Minecraft Java Edition (MJE). Below are some of the features that this datapack includes and some documentation on how they work.
> There is a resourcepack comming soon for this datapack.

## custom recipes
The custom recipes are pretty self explanitory from just the names (_they follow the default MJE naming convention_), so I will just list them out below. Note that this will include recipes that were designed for custom features later explained.
- `minecraft/recipe/bread_shapeless.json`
- `minecraft/recipe/charcoal_from_blasting_rotten_flesh.json`
- `minecraft/recipe/dry_leather_from_campfire_cooking.json`
- `minecraft/recipe/dry_leather_from_smoking.json`
- `minecraft/recipe/dry_leather.json`
- `minecraft/recipe/god_reaper.json` ~ _Can learn more in the section:_ [shearheads](#shearheads)
- `minecraft/recipe/paper_shapeless.json`
- `minecraft/recipe/shulker_box_with_barrel_shapeless.json`
- `minecraft/recipe/shulker_box_with_chest_shapeless.json`

## antigrief
I will explain this feature when I successfully add it into the datapack.
<!-- Creepers / Endermen / Ghasts / Withers - Selective Griefing Removal -->

## cleanup
I will explain this feature when I successfully add it into the datapack.
<!-- Bring all floor items within 10 block radius to player. -->

## combatswitch
I will explain this feature when I successfully add it into the datapack.
<!-- A way to toggle pvp. -->

## fastleafdecay
I will explain this feature when I successfully add it into the datapack.
<!-- Adds fast leaf decay for all trees. -->

## invframe
I will explain this feature when I successfully add it into the datapack.
<!-- Invisible / Invulnerable / Locking - Item Frames -->

## invstand
I will explain this feature when I successfully add it into the datapack.
<!-- Invisible / Invulnerable / Locking - Armor Stands -->

## packauthor
This is should use the `tellraw` command to provide information on the datapack (author and load status) everytime the datapack is reloaded. This feature is curently bugged and does not work as intended.

## playerseats
I will explain this feature when I successfully add it into the datapack.
<!-- Create and manage seating for players. -->

## pocketshulker
I will explain this feature when I successfully add it into the datapack.
<!-- Opening shulkers in inventory. -->

## shearheads
This feature adds the ability to collect a `minecraft:blocks/player_head` without having to kill the player in MJE. Eventualy this feature will extend to other mobs/entities as well, but in the meantime it remains for players only.
> The items `minecraft:blocks/player_head` will not carry special properties that extend beyond the purpose of decorations. For example, collecting a wither skelleton head (in the future) will not give you a `minecraft:blocks/wither_skeleton_skull`.

To collect the `minecraft:blocks/player_head` you will need to craft a special item useing the recipe found in `minecraft/recipe/god_reaper.json`. This is a shapeless recipe that consists of a `minecraft:armor_stand`, `minecraft:written_book`, and `minecraft:shears`. Once this item is aquired, simply walk up to the player you want the head from and hit them with this item. You must be within 2 blocks of them and they have to be in survival mode for this to work. This feature successfuly triggers only when the entitiy takes damage from the custom item and you are in the correct range.

## silencetags
I will explain this feature when I successfully add it into the datapack.
<!-- Add name tags that silence mobs permanently. -->