tp @s ^-1.6 ^-.65 ^ ~ ~
execute if score @p glcore.moving matches 1.. run function bentenc:aliens/humungousaur/grow/as/anim
execute unless score @p glcore.moving matches 1.. run scoreboard players set @s bentenc.score1 0
execute store result entity @s Pose.Head[0] float 1 run scoreboard players get @s bentenc.score1