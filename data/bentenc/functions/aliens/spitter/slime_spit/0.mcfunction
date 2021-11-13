summon minecraft:marker ~ ~ ~ {Tags:["glcore.src","bentenc.src.slime_spit"],CustomName:'{"text":"Slime Spit"}'}
scoreboard players set #srcVel glcore 4
scoreboard players set #srcMax glcore 30
scoreboard players set #srcDamage glcore 20
scoreboard players set #srcID glcore 1
execute as @e[type=marker,tag=glcore.src,tag=!glcore.src.ready,distance=...1,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores
playsound minecraft:entity.slime.squish ambient @a[distance=..5] ~ ~ ~ 1 1 1