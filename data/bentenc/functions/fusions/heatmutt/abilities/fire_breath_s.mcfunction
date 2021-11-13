scoreboard players set @s bentenc.headcmd 380014
scoreboard players operation #id glcore = @s glcore.id
execute anchored eyes positioned ^ ^-.125 ^1.5 run function bentenc:aliens/heatblast/abilities/fire_breath
scoreboard players reset #id glcore
scoreboard players reset #raycast glcore