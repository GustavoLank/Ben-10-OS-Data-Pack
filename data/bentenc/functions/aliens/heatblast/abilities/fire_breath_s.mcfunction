scoreboard players set @s bentenc.headcmd 80006
scoreboard players operation #id glcore = @s glcore.id
execute anchored eyes positioned ^ ^.75 ^1.5 run function bentenc:aliens/heatblast/abilities/fire_breath
scoreboard players reset #id glcore
scoreboard players reset #raycast glcore