summon minecraft:marker ~ ~ ~ {Tags:["glcore.src","bentenc.src.acidic_shoot","bentenc.src.acidic_shoot.goop"],CustomName:'{"text":"(Goop) Acidic Shoot"}'}
scoreboard players set #srcVel glcore 4
scoreboard players set #srcMax glcore 30
scoreboard players set #srcDamage glcore 25
scoreboard players set #srcFire glcore 10
scoreboard players set #srcID glcore 0
scoreboard players set @s bentenc.cooldow2 10
execute as @e[type=marker,tag=glcore.src,tag=!glcore.src.ready,distance=...1,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores