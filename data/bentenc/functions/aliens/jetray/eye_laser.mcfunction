summon minecraft:marker ~ ~ ~ {Tags:["glcore.src","glcore.src.energy","bentenc.src.jetray.neuroshock_blast"],CustomName:'{"text":"(Jetray) Neuroshock Blast"}'}
scoreboard players set #srcVel glcore 4
scoreboard players set #srcMax glcore 30
scoreboard players set #srcDamage glcore 40
scoreboard players set #srcID glcore 0
execute as @e[type=marker,tag=glcore.src,tag=!glcore.src.ready,distance=...1,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores