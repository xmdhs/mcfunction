effect give @s blindness 5 10 true
effect give @s slowness 5 20 true
execute in the_end run tp ~ ~ ~
scoreboard players remove @s bmdtime 1
scoreboard players set @s[scores={bmdtime=..-40}] bmdtime 0
function bmd:4