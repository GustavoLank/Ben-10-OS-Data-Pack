scoreboard players remove #ray glcore 1
execute if block ^ ^ ^1 #glcore:pass_through run function bentenc:aliens/brainstorm/abilities/electric_beam/point/new
execute unless block ^ ^ ^1 #glcore:pass_through run scoreboard players set #ray glcore 0
execute if score #ray glcore matches 0 run function bentenc:aliens/brainstorm/abilities/electric_beam/point/final
execute if score #ray glcore matches 1.. positioned ^ ^ ^1 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/brainstorm/abilities/electric_beam/ray