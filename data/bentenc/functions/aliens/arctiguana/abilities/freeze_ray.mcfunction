summon minecraft:marker ~ ~ ~ {Tags:["glcore.src","glcore.src.set_ice","glcore.src.particle.light_blue"],CustomName:'{"text":"(Arctiguana) Freeze Ray"}'}
scoreboard players set #srcVel glcore 4
scoreboard players set #srcMax glcore 30
scoreboard players set #srcDamage glcore 15
scoreboard players set #srcFreeze glcore 60
scoreboard players set #srcID glcore 0
execute as @e[type=marker,tag=glcore.src,tag=!glcore.src.ready,distance=...1,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores
scoreboard players set @s glcore.click 0