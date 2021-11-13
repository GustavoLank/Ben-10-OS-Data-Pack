summon minecraft:marker ~ ~ ~ {Tags:["glcore.src","bentenc.src.acidic_shoot","bentenc.src.explode.3"],CustomName:'{"text":"(Upchuck) Explosive Shoot"}'}
scoreboard players set #srcVel glcore 3
scoreboard players set #srcMax glcore 35
scoreboard players set #srcID glcore 4
scoreboard players remove @s bentenc.score1 50
scoreboard players set @s bentenc.cooldow3 30
execute as @e[type=marker,tag=glcore.src,tag=!glcore.src.ready,distance=...1,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores