summon marker ~ ~ ~ {Tags:["bentenc.brainstorm.lightning"]}
scoreboard players operation #ID glcore = @s glcore.id
execute as @e[type=marker,tag=bentenc.brainstorm.lightning,limit=1,sort=nearest] run function bentenc:aliens/brainstorm/abilities/electric_beam/init
scoreboard players set #ray glcore 25
scoreboard players set #point glcore 0
scoreboard players set #displacement1 glcore 5
scoreboard players set #displacement2 glcore 5
function bentenc:aliens/brainstorm/abilities/electric_beam/ray
function glcore:dynamic_tick/marker/start
playsound minecraft:entity.lightning_bolt.impact ambient @a ~ ~ ~ 1 2 1
scoreboard players set @s bentenc.cooldow1 30