execute as @e[type=armor_stand,tag=bentenc.humungousaur.grow,distance=..15] if score @s glcore.id = @p glcore.id run kill @s
tp @s ~ ~-4 ~
tag @s remove bentenc.giant
scoreboard players set @s bentenc.score1 0
scoreboard players set @s glcore.click 0