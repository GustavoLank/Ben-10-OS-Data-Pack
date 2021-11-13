effect give @s blindness 2 0 true
effect give @e[distance=1..50,type=#glcore:living] glowing 1 0 true
effect give @s jump_boost 1 1 true
effect give @s haste 1 2 true
effect give @s resistance 1 1 true
effect give @s regeneration 1 0 true
scoreboard players set @s bentenc.health 12
scoreboard players set @s bentenc.attack 60
scoreboard players set @s bentenc.speed 40
scoreboard players set @s bentenc.kb 30
scoreboard players set @s bentenc.headcmd 80009
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80010
scoreboard players set @s bentenc.offcmd 0
execute if score @s glcore.sis matches 7 run function bentenc:aliens/wildmutt/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/wildmutt/check/8
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/wildmutt/skins/7/tick
function #bentenc:events/aliens/wildmutt/tick