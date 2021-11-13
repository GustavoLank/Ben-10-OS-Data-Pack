execute if score @s bentenc.score1 matches 1 run stopsound @a[distance=..20] record bentenc:os_theme_song
execute if score @s bentenc.score1 matches 2 run stopsound @a[distance=..20] record bentenc:af_opening
scoreboard players reset @s bentenc.score1
scoreboard players reset @s bentenc.score2
scoreboard players reset @s bentenc.score3
kill @s