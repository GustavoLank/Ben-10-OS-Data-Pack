effect give @s fire_resistance 1 0 true
effect give @s water_breathing 1 0 true
tag @s add glcore.freeze_immune
scoreboard players set @s bentenc.health 12
scoreboard players set @s bentenc.offcmd 0
scoreboard players set @s bentenc.headcmd 80001
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80002
execute unless score @s glcore.sis matches 8 if score @s bentenc.score2 matches 1 run function bentenc:aliens/heatblast/st
execute if score @s bentenc.score1 matches 0 run function bentenc:aliens/heatblast/e_
execute if score @s bentenc.score1 matches 1.. run function bentenc:aliens/heatblast/e
execute if entity @s[scores={glcore.sis=5,bentenc.score3=0}] run function bentenc:aliens/heatblast/check/5
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/heatblast/skins/7/tick
function #bentenc:events/aliens/heatblast/tick