effect give @s jump_boost 1 0 true
effect give @s regeneration 1 1 true
effect give @s resistance 1 0 true
effect give @s haste 1 0 true
effect give @s[predicate=glcore:is_in_sunlight] saturation 1 1 true
effect clear @s poison
scoreboard players set @s bentenc.health 12
scoreboard players set @s bentenc.attack 35
scoreboard players set @s bentenc.speed 20
scoreboard players set @s bentenc.kb 50
scoreboard players set @s bentenc.headcmd 80048
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80049
scoreboard players set @s bentenc.offcmd 0
function bentenc:abilities/no_fall_damage
execute if entity @s[scores={bentenc.score1=1,glcore.launch=..-1}] run function bentenc:aliens/wildvine/abilities/vine_swing/t
scoreboard players set @s[scores={bentenc.score1=1,glcore.launch=0}] bentenc.score1 0
execute if score @s glcore.sis matches 6 run function bentenc:aliens/wildvine/check/6
execute if score @s glcore.sis matches 7 run function bentenc:aliens/wildvine/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/wildvine/check/8
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/wildvine/skins/7/tick
function #bentenc:events/aliens/wildvine/tick