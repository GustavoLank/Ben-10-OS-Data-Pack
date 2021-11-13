effect give @s jump_boost 1 1 true
effect give @s haste 1 2 true
effect give @s resistance 1 2 true
effect give @s night_vision 15 0 true
scoreboard players set @s bentenc.health 16
scoreboard players set @s bentenc.attack 60
scoreboard players set @s bentenc.speed 40
scoreboard players set @s bentenc.headcmd 80050
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80051
scoreboard players set @s bentenc.offcmd 0
execute if score @s glcore.sis matches 7 run function bentenc:aliens/blitzwolfer/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/blitzwolfer/check/8
execute if score @s glcore.sis matches 6 run function bentenc:aliens/blitzwolfer/check/6
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/blitzwolfer/skins/7/tick
function #bentenc:events/aliens/blitzwolfer/tick