tp @s ~ ~ ~ ~ ~
execute if score @s bentenc.score1 matches 2.. run kill @e[type=marker,tag=bentenc.brainstorm.lightning.point,sort=nearest,limit=1]
scoreboard players set #smallest glcore 2147483647
scoreboard players operation #ID glcore = @s bentenc.score2
scoreboard players set #temp glcore 0
execute as @e[type=marker,tag=bentenc.brainstorm.lightning.point] if score @s bentenc.score4 = #ID glcore run function bentenc:aliens/brainstorm/abilities/electric_beam/point/next
execute if score #temp glcore matches 0 run kill @s