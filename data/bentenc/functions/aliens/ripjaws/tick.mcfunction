scoreboard players set @s bentenc.health 10
scoreboard players set @s bentenc.headcmd 80016
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80017
scoreboard players set @s bentenc.offcmd 0
execute unless predicate glcore:on_water run function bentenc:aliens/ripjaws/not_on_water
execute if predicate glcore:on_water run function bentenc:aliens/ripjaws/on_water
execute unless predicate glcore:swimming run scoreboard players set @s bentenc.score2 0
execute unless entity @s[x_rotation=-90..-25] run scoreboard players set @s bentenc.score2 0
execute if score @s glcore.sis matches 8 run function bentenc:aliens/ripjaws/check/8
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/ripjaws/skins/7/tick
function #bentenc:events/aliens/ripjaws/tick