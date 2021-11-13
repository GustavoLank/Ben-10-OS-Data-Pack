execute at @s run particle dust 0.55 0.55 0.38 1 ~ ~.5 ~ .5 0 .5 0 10 force
tp @s ^ ^-.5 ^4 ~ ~
execute if score #click glcore matches 1 run scoreboard players set @s glcore.launch 250
execute if score #click glcore matches 1 at @s run function glcore:launch/init
execute at @s unless block ~ ~-.25 ~ #glcore:pass_through run scoreboard players set #stop glcore 1
execute if score #stop glcore matches 1 run tag @s remove bentenc.snareoh.lifted