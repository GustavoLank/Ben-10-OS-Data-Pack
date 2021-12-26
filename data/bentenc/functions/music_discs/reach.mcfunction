summon marker ~ ~ ~ {Tags:["bentenc.music_disc"]}
function glcore:dynamic_tick/marker/try_start
execute as @e[type=marker,limit=1,distance=...1] run function bentenc:music_discs/store