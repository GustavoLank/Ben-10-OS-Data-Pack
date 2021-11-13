effect give @s water_breathing 1 0 true
effect give @s jump_boost 1 0 true
effect give @s resistance 1 1 true
effect clear @s poison
scoreboard players set @s bentenc.health 10
scoreboard players set @s bentenc.attack 40
scoreboard players set @s bentenc.speed 20
scoreboard players set @s bentenc.headcmd 80066
scoreboard players set @s[scores={bentenc.score1=0}] bentenc.score1 120
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80067
scoreboard players set @s bentenc.offcmd 0
execute if score @s glcore.sis matches 7 run function bentenc:aliens/arctiguana/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/arctiguana/check/8
function #bentenc:events/aliens/arctiguana/tick