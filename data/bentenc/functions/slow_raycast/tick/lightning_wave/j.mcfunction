execute align xyz positioned ~.5 ~ ~.5 run function glcore:util/jump_block
execute if entity @s[predicate=glcore:random/10,scores={glcore.srcTp=5..}] run summon lightning_bolt ~ ~ ~
particle dust 0 1 0.25 1 ~ ~1 ~ 0.25 0.25 0.25 0 100 force