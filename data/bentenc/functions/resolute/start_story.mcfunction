kill @e[type=armor_stand,distance=0..]
kill @e[type=shulker,distance=0..]
kill @e[type=wandering_trader,distance=0..]
scoreboard players set @s bentenc.lineTime 60
tp @s 9.5 16.00 -156.5 -180 0
execute positioned 12.5 16.00 -156.5 rotated -180 0 run function bentenc:resolute/tetrax/summon1
function bentenc:resolute/summon_objects