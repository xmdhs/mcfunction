setblock ~ 255 ~ shulker_box{Items:[{Slot:0b,id:"minecraft:stone",Count:1b}]}
data modify block ~ 255 ~ Items[0].id set from entity @s Inventory[-1].id
data modify block ~ 255 ~ Items[0].tag set from entity @s Inventory[-1].tag
execute store result block ~ 255 ~ Items[0].tag.AttributeModifiers[0].Amount double 1 run scoreboard players get @s gong
execute store result block ~ 255 ~ Items[0].tag.AttributeModifiers[1].Amount double 1 run scoreboard players get @s fang
loot replace entity @s armor.head 1 mine ~ 255 ~ minecraft:diamond_pickaxe{isShulkerMarker:1b}
setblock ~ 255 ~ air
#replaceitem block ~ -1 ~ sloet.container.0 diamond_sword{AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:20,Operation:0,UUIDLeast:1L,UUIDMost:1L}]} 1
