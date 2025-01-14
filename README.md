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


## armorstatues
Armor Statues allows the player to manipulate armorstands for decoration purposes using a custom `minecraft:written_book`. To learn how to get the custom `minecraft:written_book`, run `/trigger as_help`.

Armor Statues was built by [Phssthpok](https://x.com/MCPhssthpok), [MukiTanuki](https://twitter.com/mukitanuki), and [MSpaceDev](https://github.com/MSpaceDev). Check out the rest of [MukiTanuki's](https://github.com/MukiTanuki) and [MSpaceDev's](https://github.com/MSpaceDev) work!

Maintained by [Vanilla Tweeks](https://vanillatweaks.net/about/).
> Learn about the details of this datapack on [vanillatweaks.net](https://vanillatweaks.net/picker/datapacks/) & [github](https://github.com/MukiTanuki/armor-statues#).
<!-- Might remove some of the features in this datapack. -->


## cleanup
This feature adds tha ability to bring items within 16 blocks of the player to the players location using the following `trigger` command.
- `/trigger clean_up` ~ _Brings all droped items within 16 blocks to the players location._


## combatswitch
I will explain this feature when I successfully add it into the datapack.
<!-- A way to toggle pvp. -->


## deathcords
Will show you the cords of your last death using the following `trigger` command.
- `/trigger death_cords` ~ _This will show you the cords and dimention of your last death._


## extrashell
This feature increases the drop of shulker shells to guarantee 2 `minecraft:shulker_shell` items. This will sidestep the looting requirments from MJE.


## fastleafdecay
Adds fast leaf decay for all trees.

Fast Leaf Decay was built by [Grant](https://twitter.com/GrantGryczan). Check out the rest of [Grant's](https://github.com/GrantGryczan) work!

Maintained by [Vanilla Tweeks](https://vanillatweaks.net/about/).

> Learn about the details of this datapack on [x.com/vanillatweaks](https://x.com/vanillatweaks/status/1294840567168479233).


## functimer
This feature is a tick based timer used on the backend of the datapack to time other function calls and events.


## invframe
This feature adds the ability to _hide_, _show_, and _find_ a `minecraft:item_frame` or `minecraft:glow_item_frame`. When a `minecraft:item_frame` or `minecraft:glow_item_frame` is hidden, it is also fixed so that you don't have the item rotating or the frame breaking. When a `minecraft:item_frame` or `minecraft:glow_item_frame` is shown, it is unfixed so that you can rotate the item and break the frame. You can use this feature by using the triggers below.
- `/trigger find_frame` ~ _This makes it possible to find a `minecraft:item_frame` or `minecraft:glow_item_frame` that is invisible and empty._
- `/trigger hide_frame` ~ _This hides the nearest `minecraft:item_frame` or `minecraft:glow_item_frame` within 1.5 blocks of the player._
- `/trigger show_frame` ~ _This unhides the nearest `minecraft:item_frame` or `minecraft:glow_item_frame` within 1.5 blocks of the player._


## miniblocks
Adds the ability to turn minecraft blocks into mini-blocks (retextured playerheads) using a `minecraft:stonecutter`.

Mini Blocks was built by [The Vanilla Tweeks Team](https://vanillatweaks.net/about/). Maintained by [Vanilla Tweeks](https://vanillatweaks.net/about/).

> Learn about the details of this datapack on [vanillatweaks.net](https://vanillatweaks.net/picker/datapacks/).


## mutetags
To silence an entity rename a `minecraft:name_tag` to `/mute` (case-sensitive) and apply the `minecraft:name_tag` to the entity. To revert this change, repeat the steps with a `minecraft:name_tag` renamed to `/unmute` (case-sensitive).


## packauthor
This feature uses the `tellraw` command to provide information on the datapack everytime the datapack is reloaded. It also creates the following two `trigger` commands that people can use.
- `/trigger silence_alerts` ~ _This mutes the datapack alerts for individual features loading._
- `/trigger enable_alerts` ~ _This unmutes the datapack alerts for individual features loading._


## playerseats
This feature adds the ability to sit anywhere the player wants using the following `trigger` command.
- `/trigger sit` ~ _This makes the player sit in the location they were standing._

<!-- 
## pocketshulker [Ignored]
Opening shulkers in inventory.
> For the time being, I will _ignore adding this feature_ as there are preblems with the duplication of items and optimization.
-->


## shearheads
This feature adds the ability to collect a `minecraft:blocks/player_head` without having to kill the player in MJE. Eventualy this feature will extend to other mobs/entities as well, but in the meantime it remains for players only.
> The items `minecraft:blocks/player_head` will not carry special properties that extend beyond the purpose of decorations. For example, collecting a wither skelleton head (in the future) will not give you a `minecraft:blocks/wither_skeleton_skull`.

To collect the `minecraft:blocks/player_head` you will need to craft a special item useing the recipe found in `minecraft/recipe/god_reaper.json`. This is a shapeless recipe that consists of a `minecraft:armor_stand`, `minecraft:written_book`, and `minecraft:shears`. Once this item is aquired, simply walk up to the player you want the head from and hit them with this item. You must be within 2 blocks of them and they have to be in survival mode for this to work. This feature successfuly triggers only when the entitiy takes damage from the custom item and you are in the correct range.
