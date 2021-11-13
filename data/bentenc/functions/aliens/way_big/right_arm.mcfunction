tp @s ^-2 ^-2.1 ^-.25 ~ ~
execute if score @p glcore.moving matches 1.. run function bentenc:aliens/way_big/anim
execute unless score @p glcore.moving matches 1.. run scoreboard players set @s bentenc.score1 0
execute store result entity @s Pose.Head[0] float 1 run scoreboard players get @s bentenc.score1
execute if score @p bentenc.score1 matches 0 run item replace entity @s armor.head with knowledge_book{CustomModelData:80134}
execute if score @p bentenc.score1 matches 1 run function bentenc:aliens/way_big/cosmic_ray_anim_right
execute if score @p bentenc.score1 matches 2 run function bentenc:aliens/way_big/lifting_anim_right