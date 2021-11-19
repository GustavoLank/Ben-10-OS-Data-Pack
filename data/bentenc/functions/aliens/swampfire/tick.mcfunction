effect give @s haste 1 0 true
effect give @s regeneration 1 3 true
effect give @s fire_resistance 1 0 true
effect give @s jump_boost 1 1 true
effect give @s resistance 1 1 true
effect clear @s poison
function bentenc:abilities/no_fall_damage
scoreboard players set @s bentenc.health 16
scoreboard players set @s bentenc.attack 80
scoreboard players set @s bentenc.kb 30
scoreboard players set @s bentenc.headcmd 80196
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80197
scoreboard players set @s bentenc.offcmd 0
execute if score @s glcore.sis matches 6 run function bentenc:aliens/swampfire/check/6
execute if score @s glcore.sis matches 7 run function bentenc:aliens/swampfire/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/swampfire/check/8