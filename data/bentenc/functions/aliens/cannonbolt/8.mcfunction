scoreboard players set @s bentenc.offcmd 80000
title @s[scores={bentenc.score1=0}] actionbar ["",{"translate":"bentenc.cannonbolt.ball_form","color":"#ceb300"}]
title @s[scores={bentenc.score1=1..2}] actionbar ["",{"translate":"bentenc.cannonbolt.normal_form","color":"#ceb300"}]
execute if score @s glcore.click matches 1.. run function bentenc:aliens/cannonbolt/8c