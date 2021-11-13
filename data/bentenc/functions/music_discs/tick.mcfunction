execute if score @s bentenc.score3 >= @s bentenc.score2 run scoreboard players set @s bentenc.score3 0
scoreboard players add @s bentenc.score3 1
execute unless block ~ ~ ~ jukebox[has_record=true] run function bentenc:music_discs/kill
execute if score @s bentenc.score1 matches 1 run function bentenc:music_discs/play_os
execute if score @s bentenc.score1 matches 2 run function bentenc:music_discs/play_af