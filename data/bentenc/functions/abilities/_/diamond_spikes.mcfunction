scoreboard players add @s bentenc.score1 1
execute if score @s bentenc.score1 matches ..8 run tp @s ~ ~0.5 ~
execute if score @s bentenc.score1 matches 16..32 run tp @s ~ ~-0.5 ~
execute if score @s bentenc.score1 matches 32.. run kill @s
execute if score @s bentenc.score1 matches 8 run scoreboard players operation @e[type=#glcore:living,distance=..1.5] glcore.damageID = @s glcore.id
execute if score @s bentenc.score1 matches 8 run scoreboard players set @e[type=#glcore:living,distance=..1.5] glcore.damage 50
execute if score @s bentenc.score1 matches 8 run function glcore:dynamic_tick/living_entities/try_start
scoreboard players add #dynamic_tick_armor_stand glcore 1