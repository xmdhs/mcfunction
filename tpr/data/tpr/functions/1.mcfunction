scoreboard players add @a tprtime 1
scoreboard players operation @a tprtime1 = @a tprtime
scoreboard players operation @a tprtime1 /= #20 tprtime 
scoreboard players operation @a tprtime1 -= #180 tprtime 
scoreboard players operation @a tprtime1 *= #-1 tprtime 
title @a actionbar ["距离下次传送还有：",{"score":{"name":"*","objective":"tprtime1"}}]
execute as @a[scores={tprtime=3600..}] at @s run spreadplayers ~ ~ 10 1000 false @s
execute as @a[scores={tprtime=3600..}] at @s run scoreboard players set @s tprtime 0

