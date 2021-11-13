# > Damage = 5 Hearts
# > Fire = 3 Seconds
# > Velocity = 0.25 Blocks
# > Max = 50 Ticks
# > Particles = Orange and Flame

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["glcore.src","glcore.src.particle.flame","glcore.src.particle.orange"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set #srcDamage glcore 50
scoreboard players set #srcFire glcore 60
scoreboard players set #srcVel glcore 1
scoreboard players set #srcMax glcore 50
execute as @e[type=area_effect_cloud,distance=..1,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores