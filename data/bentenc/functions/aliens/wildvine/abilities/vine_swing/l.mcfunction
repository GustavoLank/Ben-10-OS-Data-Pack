scoreboard players operation @s glcore.launch = #raycast glcore
scoreboard players operation @s glcore.launch *= 2 glcore
scoreboard players set #raycast glcore 75
scoreboard players set @s bentenc.score1 1
execute positioned as @s run function glcore:launch/init_p