# > Velocity = .75 Blocks
# > Max = 50 Ticks

summon minecraft:marker ~ ~ ~ {Tags:["glcore.src","glcore.src.noEntityCollision","glcore.src.set_fire","bentenc.src.fire_disk"],CustomName:'{"text":"Fire Disk"}'}
scoreboard players set #srcVel glcore 3
scoreboard players set #srcMax glcore 50
scoreboard players set #srcDamage glcore 30
scoreboard players set #srcFire glcore 100
scoreboard players set #srcBounce glcore 5
scoreboard players set #srcID glcore 0
execute as @e[type=marker,tag=glcore.src,tag=!glcore.src.ready,distance=...1,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores
playsound minecraft:entity.ghast.shoot ambient @a[distance=..5] ~ ~ ~ .35 1.25 .35