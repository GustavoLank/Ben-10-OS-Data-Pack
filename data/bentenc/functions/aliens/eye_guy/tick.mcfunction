effect give @s jump_boost 1 1 true
effect give @s resistance 1 1 true
scoreboard players set @s bentenc.health 10
scoreboard players set @s bentenc.attack 20
scoreboard players set @s bentenc.speed 35
scoreboard players set @s bentenc.headcmd 80054
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80055
scoreboard players set @s bentenc.offcmd 0
execute if score @s glcore.sis matches 6 run function bentenc:aliens/eye_guy/check/6
execute if score @s glcore.sis matches 7 run function bentenc:aliens/eye_guy/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/eye_guy/check/8
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/eye_guy/skins/7/tick
function #bentenc:events/aliens/eye_guy/tick