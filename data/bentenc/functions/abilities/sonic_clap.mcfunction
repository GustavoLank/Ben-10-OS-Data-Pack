# > Velocity = 1.5 Blocks
# > Max = 50 Ticks

summon minecraft:marker ~ ~ ~ {Tags:["glcore.src","glcore.src.noEntityCollision","bentenc.src.sonic_clap"],CustomName:'{"text":"Sonic Clap"}'}
scoreboard players set #srcVel glcore 6
scoreboard players set #srcMax glcore 50
scoreboard players set #srcID glcore 0
playsound minecraft:entity.generic.explode master @a[distance=..10] ~ ~ ~ 1 2 1
execute as @e[type=marker,tag=glcore.src,tag=!glcore.src.ready,distance=...1,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores