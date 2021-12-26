summon marker ~ ~ ~ {Tags:["bentenc.brainstorm.lightning.point"]}

scoreboard players add #point glcore 1
execute if score #displacement1 glcore matches 0..4 run scoreboard players set #min glcore 0
execute if score #displacement1 glcore matches 0..4 run scoreboard players set #max glcore 6
execute if score #displacement1 glcore matches 5..9 run scoreboard players set #min glcore 3
execute if score #displacement1 glcore matches 5..9 run scoreboard players set #max glcore 9
function glcore:math/rng/range
scoreboard players operation #displacement1 glcore = #out glcore

execute if score #displacement2 glcore matches 0..4 run scoreboard players set #min glcore 0
execute if score #displacement2 glcore matches 0..4 run scoreboard players set #max glcore 6
execute if score #displacement2 glcore matches 5..9 run scoreboard players set #min glcore 3
execute if score #displacement2 glcore matches 5..9 run scoreboard players set #max glcore 9
function glcore:math/rng/range
scoreboard players operation #displacement2 glcore = #out glcore

execute as @e[type=marker,tag=bentenc.brainstorm.lightning.point,distance=...1,sort=nearest,limit=1] positioned as @s positioned ^-.5 ^-.5 ^ run function bentenc:aliens/brainstorm/abilities/electric_beam/point/init