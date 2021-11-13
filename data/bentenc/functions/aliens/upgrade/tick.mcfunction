effect give @s jump_boost 1 0 true
effect give @s regeneration 1 1 true
effect give @s resistance 1 0 true
scoreboard players set @s bentenc.health 8
scoreboard players set @s bentenc.attack 25
scoreboard players set @s bentenc.speed 15
execute if score @s bentenc.score1 matches 0 run function bentenc:abilities/no_fall_damage
execute if score @s bentenc.score1 matches 0 run function bentenc:abilities/one_block_height
execute if score @s bentenc.score1 matches 0 run function bentenc:abilities/pass_through_blocks
scoreboard players set @s[scores={bentenc.score1=0}] bentenc.headcmd 80025
scoreboard players set @s[scores={glcore.moving=1..,bentenc.score1=0}] bentenc.headcmd 80026
scoreboard players set @s bentenc.offcmd 0
execute if entity @s[predicate=glcore:sneaking,predicate=bentenc:fall,scores={bentenc.score1=0}] run function bentenc:aliens/upgrade/f
execute if score @s bentenc.score1 matches 1.. run function bentenc:aliens/upgrade/u
execute if score @s glcore.sis matches 8 run function bentenc:aliens/upgrade/check/8
execute if entity @s[scores={glcore.sis=7}] run function bentenc:aliens/upgrade/check/7
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/upgrade/skins/7/tick
function #bentenc:events/aliens/upgrade/tick