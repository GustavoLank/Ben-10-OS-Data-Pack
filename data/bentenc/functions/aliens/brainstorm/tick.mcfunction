effect give @s[scores={bentenc.score1=0}] resistance 1 0 true
effect give @s jump_boost 1 1 true
effect give @s water_breathing 1 0 true
tag @s add glcore.shock_immune
scoreboard players set @s bentenc.health 4
scoreboard players set @s bentenc.attack 70
scoreboard players set @s bentenc.speed 20
scoreboard players set @s bentenc.kb 50
scoreboard players set @s bentenc.headcmd 80208
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80209
scoreboard players add @s[scores={bentenc.score1=1}] bentenc.headcmd 2
scoreboard players set @s bentenc.offcmd 0
execute if entity @s[scores={glcore.sis=6,bentenc.score1=1}] run function bentenc:aliens/brainstorm/check/6
execute if score @s glcore.sis matches 7 run function bentenc:aliens/brainstorm/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/brainstorm/check/8