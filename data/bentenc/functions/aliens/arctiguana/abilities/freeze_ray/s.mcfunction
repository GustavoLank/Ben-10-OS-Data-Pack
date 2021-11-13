scoreboard players remove @s bentenc.score1 1
scoreboard players set @s[scores={bentenc.score1=0}] bentenc.cooldow1 100
scoreboard players set @s bentenc.headcmd 80069
scoreboard players operation #id glcore = @s glcore.id
execute anchored eyes positioned ^ ^ ^1 run function bentenc:aliens/arctiguana/abilities/freeze_ray/r
scoreboard players reset #id glcore
scoreboard players reset #raycast glcore