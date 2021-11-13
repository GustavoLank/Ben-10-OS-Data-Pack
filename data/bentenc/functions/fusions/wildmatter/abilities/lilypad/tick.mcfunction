scoreboard players set @s bentenc.headcmd 380031
scoreboard players set @s bentenc.offcmd 80000
tag @s add glcore.levitate
execute unless block ~ ~-.3 ~ water run tp @s ~ ~-.5 ~
execute if score @s glcore.click matches 1.. run function bentenc:fusions/wildmatter/abilities/lilypad/deactivate
execute unless block ~ ~-.3 ~ #glcore:pass_through run function bentenc:fusions/wildmatter/abilities/lilypad/deactivate