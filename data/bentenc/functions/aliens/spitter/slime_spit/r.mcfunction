scoreboard players add #raycast glcore 1
scoreboard players set @s bentenc.speed -100
particle sneeze ~ ~ ~ 0.1 0.1 0.1 0.01 3 force
particle block slime_block ~ ~ ~ 0.1 0.1 0.1 0 5 force
execute positioned ^ ^ ^1 run function bentenc:abilities/shield
execute positioned ^ ^ ^1 align xyz positioned ~.5 ~ ~.5 run function bentenc:aliens/spitter/slime_spit/u
execute positioned ^ ^ ^1 positioned ~-.99 ~-.99 ~-.99 as @e[dx=0,limit=1,sort=nearest] unless score @s glcore.id = #ID glcore run function bentenc:aliens/spitter/slime_spit/e
execute positioned ^ ^ ^1 if score #raycast glcore matches ..10 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/spitter/slime_spit/r