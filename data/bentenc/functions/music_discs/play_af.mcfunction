execute if score @s bentenc.score3 matches 1 run playsound bentenc:af_opening record @a[distance=..50] ~ ~ ~ .5 1 0
execute if score @s bentenc.score3 matches 1..5 run stopsound @a[distance=..50] record music_disc.far
execute if score @s bentenc.score3 matches 1..5 run title @a[distance=..20] actionbar ["",{"translate":"record.nowPlaying","color":"green","extra": [{"translate":"bentenc.music_disc.af_opening"}]}]
stopsound @a[distance=51..] record bentenc:af_opening