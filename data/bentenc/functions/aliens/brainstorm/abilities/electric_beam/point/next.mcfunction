scoreboard players operation #smallest glcore < @s bentenc.score1
execute if score #smallest glcore = @s bentenc.score1 facing entity @s eyes run tp @e[type=marker,tag=bentenc.brainstorm.lightning,sort=nearest,limit=1] ~ ~ ~ ~ ~
scoreboard players set #temp glcore 1