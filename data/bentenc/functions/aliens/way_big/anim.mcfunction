execute unless score @s bentenc.score2 matches -2147483648..2147483647 run scoreboard players set @s bentenc.score2 1
scoreboard players add @s[scores={bentenc.score2=-1..0}] bentenc.score1 3
scoreboard players remove @s[scores={bentenc.score2=1}] bentenc.score1 3
execute unless score @s bentenc.score1 matches -35..35 run scoreboard players operation @s bentenc.score2 *= -1 glcore