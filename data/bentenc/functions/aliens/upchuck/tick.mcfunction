effect give @s saturation 1 1 true
effect give @s jump_boost 1 0 true
effect give @s resistance 1 0 true
scoreboard players set @s bentenc.health -4
scoreboard players set @s bentenc.speed -20
scoreboard players set @s bentenc.headcmd 80057
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80058
scoreboard players set @s bentenc.offcmd 0
execute if score @s glcore.sis matches 7 run function bentenc:aliens/upchuck/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/upchuck/check/8
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/upchuck/skins/7/tick
function #bentenc:events/aliens/upchuck/tick