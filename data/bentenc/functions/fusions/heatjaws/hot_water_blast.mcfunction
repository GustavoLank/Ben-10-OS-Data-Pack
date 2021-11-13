# > Velocity = 1 Blocks
# > Max = 30 Ticks

summon minecraft:marker ~ ~ ~ {Tags:["glcore.src","glcore.src.particle.flame","glcore.src.particle.bubble"],CustomName:'{"text":"Hot Water Blast"}'}
scoreboard players set #srcVel glcore 4
scoreboard players set #srcMax glcore 30
scoreboard players set #srcDamage glcore 20
scoreboard players set #srcFire glcore 60
scoreboard players set #srcID glcore 0
execute as @e[type=marker,tag=glcore.src,tag=!glcore.src.ready,distance=...1,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores
playsound minecraft:entity.ghast.shoot ambient @a[distance=..5] ~ ~ ~ .35 1.25 .35
scoreboard players set @s glcore.click 0