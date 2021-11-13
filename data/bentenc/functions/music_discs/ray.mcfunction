scoreboard players add #temp glcore 1
execute if block ~ ~ ~ jukebox[has_record=true] align xyz positioned ~.5 ~ ~.5 run function bentenc:music_discs/reach
execute unless score #temp glcore matches 50.. unless block ~ ~ ~ jukebox positioned ^ ^ ^.1 run function bentenc:music_discs/ray