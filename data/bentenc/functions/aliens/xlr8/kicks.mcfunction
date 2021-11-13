scoreboard players remove @s bentenc.score1 1
effect give @s slowness 1 255 true
scoreboard players set @s bentenc.headcmd 80015
execute if score @s bentenc.score1 matches 1 run scoreboard players set @s bentenc.cooldow1 40
execute if predicate glcore:random/15 as @e[distance=..1.75,type=#glcore:living] run function bentenc:aliens/xlr8/kicks_