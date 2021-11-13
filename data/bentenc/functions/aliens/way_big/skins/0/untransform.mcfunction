execute as @e[type=armor_stand,tag=bentenc.way_big,distance=..25] if score @s glcore.id = @p glcore.id run kill @s
tp @s ~ ~-8 ~
particle minecraft:dust_color_transition .25 1 0 2 .5 .6 0 ~ ~-3 ~ 1 4 1 0 1000 force