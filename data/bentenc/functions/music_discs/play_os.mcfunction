execute if score @s bentenc.score3 matches 1 run playsound bentenc:os_theme_song record @a ~ ~ ~ 5
execute if score @s bentenc.score3 matches 1..5 run stopsound @a[distance=..50] record music_disc.far
execute if score @s bentenc.score3 matches 1..5 run title @a[distance=..20] actionbar ["",{"translate":"record.nowPlaying","color":"green","extra": [{"translate":"bentenc.music_disc.os_theme"}]}]