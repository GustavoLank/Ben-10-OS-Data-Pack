execute if score @s bentenc.score1 matches 0..1 anchored eyes positioned ^ ^ ^1 rotated ~ ~-40 run function bentenc:aliens/snare-oh/bandage_whip/2
execute if score @s bentenc.score1 matches 2 anchored eyes positioned ^ ^ ^1 rotated ~80 ~ run function bentenc:aliens/snare-oh/bandage_whip/3
scoreboard players add @s bentenc.score1 1
scoreboard players set @s[scores={bentenc.score1=3}] bentenc.score1 0
scoreboard players set @s bentenc.cooldow1 10
scoreboard players set @s bentenc.click 0