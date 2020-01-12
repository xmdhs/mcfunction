advancement revoke @s only ashbin:1
execute anchored eyes run function ashbin:3
execute unless entity @e[type=area_effect_cloud,distance=..7,tag=ashbin_block_pos] positioned ~ ~1 ~ anchored eyes run function ashbin:3
execute unless entity @e[type=area_effect_cloud,distance=..7,tag=ashbin_block_pos] positioned ~ ~-1 ~ anchored eyes run function ashbin:3
execute unless entity @e[type=area_effect_cloud,distance=..7,tag=ashbin_block_pos] positioned ~ ~-1 ~ anchored eyes run function ashbin:3
execute at @e[type=area_effect_cloud,distance=..7,tag=ashbin_block_pos] run function ashbin:4
