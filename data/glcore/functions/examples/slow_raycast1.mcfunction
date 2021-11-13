# > Damage = 1 Heart
# > Velocity = 3 Blocks
# > Max = 100 Ticks
# > Particles = Blue and Purple

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["glcore.src","glcore.src.particle.blue","glcore.src.particle.purple"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set #srcDamage glcore 10
scoreboard players set #srcVel glcore 12
scoreboard players set #srcMax glcore 100
execute as @e[type=area_effect_cloud,distance=..1,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores