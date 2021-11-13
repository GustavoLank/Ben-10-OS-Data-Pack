data modify entity @s Pose.Head[1] set value 15f
execute store result score @s bentenc.score3 run data get entity @p Rotation[1]
scoreboard players remove @s bentenc.score3 120
scoreboard players set @s[scores={bentenc.score3=..-171}] bentenc.score3 -170
execute store result entity @s Pose.Head[0] float 1 run scoreboard players get @s bentenc.score3