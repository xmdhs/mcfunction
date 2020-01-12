execute as @e[tag=ashbin_bar] at @s if block ~ ~ ~ minecraft:hopper{CustomName: '{"text":"Bin"}'} run function ashbin:5
execute as @e[tag=ashbin_bar] at @s unless block ~ ~ ~ minecraft:hopper{CustomName: '{"text":"Bin"}'} run kill @s
