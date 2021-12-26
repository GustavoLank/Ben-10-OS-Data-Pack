summon marker ~ ~ ~ {Tags:["bentenc.brainstorm.lightning.point"]}
scoreboard players add #point glcore 1
execute as @e[type=marker,tag=bentenc.brainstorm.lightning.point,distance=...1,sort=nearest,limit=1] run function bentenc:aliens/brainstorm/abilities/electric_beam/point/final_init