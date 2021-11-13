effect give @s minecraft:invisibility 1 0 true
effect give @s minecraft:slow_falling 1 0 true
effect give @s minecraft:jump_boost 1 1 true
effect give @s minecraft:water_breathing 1 0 true
effect give @s minecraft:dolphins_grace 1 0 true
scoreboard players set @s bentenc.health 10
scoreboard players set @s bentenc.attack 40
scoreboard players set @s bentenc.speed 35
scoreboard players set @s bentenc.offcmd 0
scoreboard players set @s bentenc.headcmd 80189
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80190
execute unless score @s glcore.sis matches 8 run scoreboard players set @s bentenc.score1 0
tag @s[scores={bentenc.score1=0}] remove bentenc.abilities.carrying
execute if predicate bentenc:fall run function bentenc:aliens/jetray/f_
execute if score @s glcore.sis matches 6 run function bentenc:aliens/jetray/check/6
execute if score @s glcore.sis matches 7 run function bentenc:aliens/jetray/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/jetray/check/8
function #bentenc:events/aliens/jetray/tick