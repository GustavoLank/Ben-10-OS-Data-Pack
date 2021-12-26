scoreboard players add @s bentenc.score1 1
execute if score @s bentenc.score1 matches 1 run function bentenc:aliens/brainstorm/abilities/electric_beam/next_point
execute at @s run function bentenc:aliens/brainstorm/abilities/electric_beam/tp
scoreboard players operation #ID glcore = @s glcore.id
execute as @e[type=#glcore:living,distance=..3] at @s unless score @s glcore.id = #ID glcore run function bentenc:aliens/brainstorm/abilities/electric_beam/damage
execute unless block ^ ^ ^.1 #glcore:pass_through run function bentenc:aliens/brainstorm/abilities/electric_beam/kill
scoreboard players add #dynamic_tick_marker glcore 1