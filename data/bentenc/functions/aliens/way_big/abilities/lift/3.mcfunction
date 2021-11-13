execute positioned ~ ~1 ~ run tp @s ^ ^ ^4 ~ ~
execute if score #click glcore matches 1 run scoreboard players set @s glcore.launch 400
execute if score #click glcore matches 1 at @s run function glcore:launch/init
execute at @s unless block ~ ~-.25 ~ #glcore:pass_through run scoreboard players set #stop glcore 1
execute if score #stop glcore matches 1 run tag @s remove bentenc.way_big.lifted