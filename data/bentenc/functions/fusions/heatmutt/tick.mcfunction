effect give @s blindness 2 0 true
effect give @e[distance=1..50,type=#glcore:living] glowing 1 0 true
effect give @s jump_boost 1 1 true
effect give @s haste 1 2 true
effect give @s resistance 1 1 true
effect give @s regeneration 1 0 true
tag @s add glcore.freeze_immune
scoreboard players set @s bentenc.health 12
scoreboard players set @s bentenc.attack 50
scoreboard players set @s bentenc.speed 30
scoreboard players set @s bentenc.kb 30
scoreboard players set @s bentenc.headcmd 380012
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 380013
scoreboard players set @s bentenc.offcmd 0
execute if score @s glcore.sis matches 6 run function bentenc:fusions/heatmutt/6
execute if score @s glcore.sis matches 7 run function bentenc:fusions/heatmutt/7
execute if score @s glcore.sis matches 8 run function bentenc:fusions/heatmutt/8