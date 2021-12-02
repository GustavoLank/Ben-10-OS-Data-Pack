effect give @s jump_boost 1 1 true
effect give @s water_breathing 1 0 true
effect give @s resistance 1 0 true
effect give @s regeneration 1 2 true
scoreboard players set @s bentenc.health 10
scoreboard players set @s bentenc.attack 20
scoreboard players set @s bentenc.speed 20
function bentenc:abilities/one_block_height
scoreboard players set @s bentenc.headcmd 80200
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80201
scoreboard players set @s bentenc.offcmd 0
execute if predicate glcore:sprinting rotated ~ 0 run function bentenc:aliens/goop/p
execute if predicate bentenc:fall run function bentenc:aliens/goop/f
execute if score @s glcore.sis matches 7 run function bentenc:aliens/goop/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/goop/check/8
function #bentenc:events/aliens/goop/tick