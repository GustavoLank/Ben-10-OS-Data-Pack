particle dust 1 0.992 0.565 1 ~ ~ ~ 0 0 0 0 0 force
execute unless entity @e[type=marker,tag=bentenc.brainstorm.lightning.point,distance=...1] positioned ^ ^ ^.1 run function bentenc:aliens/brainstorm/abilities/electric_beam/tp
execute if entity @e[type=marker,tag=bentenc.brainstorm.lightning.point,distance=...1] run function bentenc:aliens/brainstorm/abilities/electric_beam/next_point