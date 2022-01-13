execute if predicate glcore:random/2.5 run fill ~ ~ ~ ~ ~ ~ fire replace #glcore:air
scoreboard players set @s bentenc.headcmd 80000
title @s actionbar ["",{"translate":"bentenc.abilities.fire_tornado","color":"#990d00"},{"text":" - ","color":"#740a00"},{"score":{"name": "@s","objective": "bentenc.score3"},"color":"#990d00"}]
effect give @s minecraft:jump_boost 1 1 true
effect give @s minecraft:slow_falling 1 0 true
scoreboard players set @s bentenc.speed 40
scoreboard players set @s bentenc.attack 60
scoreboard players set @e[type=#glcore:living,distance=.2..2] glcore.fire 25
function glcore:dynamic_tick/living_entities/start
particle flame ~ ~ ~ 0.05 0.05 0.05 0 0 force
particle flame ~.25 ~.55 ~ 0.05 .15 0.05 0 2 force
particle flame ~-.25 ~.55 ~ 0.05 .15 0.05 0 2 force
particle flame ~ ~.55 ~.25 0.05 .15 0.05 0 2 force
particle flame ~ ~.55 ~-.25 0.05 .15 0.05 0 2 force
particle flame ~.5 ~1.2 ~ 0.05 .15 0.05 0 2 force
particle flame ~-.5 ~1.2 ~ 0.05 .15 0.05 0 2 force
particle flame ~ ~1.2 ~.5 0.05 .15 0.05 0 2 force
particle flame ~ ~1.2 ~-.5 0.05 .15 0.05 0 2 force
particle flame ~.325 ~1.2 ~.325 0.05 .15 0.05 0 2 force
particle flame ~-.325 ~1.2 ~.325 0.05 .15 0.05 0 2 force
particle flame ~.325 ~1.2 ~-.325 0.05 .15 0.05 0 2 force
particle flame ~-.325 ~1.2 ~-.325 0.05 .15 0.05 0 2 force
particle flame ~.75 ~1.8 ~ 0.05 .15 0.05 0 2 force
particle flame ~-.75 ~1.8 ~ 0.05 .15 0.05 0 2 force
particle flame ~ ~1.8 ~.75 0.05 .15 0.05 0 2 force
particle flame ~ ~1.8 ~-.75 0.05 .15 0.05 0 2 force
particle flame ~.5 ~1.8 ~.625 0.05 .15 0.05 0 2 force
particle flame ~.625 ~1.8 ~.5 0.05 .15 0.05 0 2 force
particle flame ~-.5 ~1.8 ~.625 0.05 .15 0.05 0 2 force
particle flame ~-.625 ~1.8 ~.5 0.05 .15 0.05 0 2 force
particle flame ~.5 ~1.8 ~-.625 0.05 .15 0.05 0 2 force
particle flame ~.625 ~1.8 ~-.5 0.05 .15 0.05 0 2 force
particle flame ~-.5 ~1.8 ~-.625 0.05 .15 0.05 0 2 force
particle flame ~-.625 ~1.8 ~-.5 0.05 .15 0.05 0 2 force
scoreboard players remove @s bentenc.score3 1
execute if score @s bentenc.score3 matches 0 run scoreboard players set @s bentenc.cooldow3 100