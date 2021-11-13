# > Velocity = 0 Blocks (Moving is made in `bentenc:slow_raycast/tick/shockwave`)
# > Max = 30 Ticks

summon minecraft:marker ~ ~ ~ {Tags:["glcore.src","glcore.src.noEntityCollision","glcore.src.noBlockCollision","glcore.src.onlyFaceY","bentenc.src.shockwave"],CustomName:'{"text":"Shockwave"}'}
scoreboard players set #srcVel glcore 0
scoreboard players set #srcMax glcore 30
scoreboard players set #srcID glcore 0
playsound minecraft:entity.generic.explode player @a[distance=..10] ~ ~ ~ 1 0.8 1
execute as @e[type=marker,tag=glcore.src,tag=!glcore.src.ready,distance=...1,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores