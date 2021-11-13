scoreboard players set @s bentenc.headcmd 80056
scoreboard players operation #id glcore = @s glcore.id
execute anchored eyes positioned ^ ^ ^1 run function bentenc:aliens/eye_guy/abilities/strong_optic_beam/r
scoreboard players reset #id glcore
scoreboard players reset #raycast glcore