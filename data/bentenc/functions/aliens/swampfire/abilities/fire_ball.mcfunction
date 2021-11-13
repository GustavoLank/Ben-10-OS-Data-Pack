# > Velocity = .75 Blocks
# > Max = 50 Ticks

execute anchored eyes run summon minecraft:marker ^ ^ ^1 {Tags:["glcore.src","bentenc.src.explode.1","bentenc.src.fire_ball.swampfire"],CustomName:'{"text":"(Swampfire) Fire Ball"}'}
scoreboard players set #srcVel glcore 3
scoreboard players set #srcMax glcore 50
scoreboard players set #srcID glcore 2
execute as @e[type=marker,tag=glcore.src,tag=!glcore.src.ready,distance=..3,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores
playsound minecraft:entity.ghast.shoot ambient @a[distance=..5] ~ ~ ~ .35 1 0
scoreboard players set @s glcore.click 0
scoreboard players set @s bentenc.cooldow1 10