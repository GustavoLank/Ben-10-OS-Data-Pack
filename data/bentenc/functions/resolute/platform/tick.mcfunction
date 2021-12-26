scoreboard players add @s bentenc.score1 0
execute if entity @s[tag=bentenc.resolute.platform.main,scores={bentenc.score1=0}] run function bentenc:resolute/platform/main

execute unless entity @s[tag=bentenc.resolute.platform.main] run scoreboard players operation @s bentenc.score1 = @e[type=armor_stand,tag=bentenc.resolute.platform.main,limit=1,sort=nearest] bentenc.score1

execute if entity @s[scores={bentenc.score1=1..803}] run scoreboard players add @s bentenc.score1 1
execute if entity @s[scores={bentenc.score1=30..124}] run tp @s ~ ~.1 ~
execute if entity @s[scores={bentenc.score1=144..277}] run tp @s ^ ^ ^.3
execute if entity @s[scores={bentenc.score1=278..337}] run tp @s ^ ^.3 ^.3
execute if entity @s[scores={bentenc.score1=338..803}] run tp @s ^ ^ ^.3

execute if entity @s[scores={bentenc.score1=30..124},tag=bentenc.resolute.platform.main] run playsound minecraft:entity.player.attack.crit master @a[distance=..15] ~ ~ ~ .05 2 .05
execute if entity @s[scores={bentenc.score1=144..803},tag=bentenc.resolute.platform.main] run playsound minecraft:entity.player.attack.crit master @a[distance=..15] ~ ~ ~ .05 2 .05
execute if entity @s[scores={bentenc.score1=30..124},tag=bentenc.resolute.platform.main] positioned ~-3 ~ ~-3 as @a[dx=5,dz=5,dy=2] at @s run tp @s ~ ~.1 ~
execute if entity @s[scores={bentenc.score1=1..803},tag=bentenc.resolute.platform.main] positioned ~-3 ~ ~-3 as @a[dx=5,dz=5,dy=2] positioned ~3 ~ ~3 rotated as @e[type=armor_stand,tag=bentenc.resolute.platform.main,limit=1,sort=nearest] run tp @s ^1 ^1 ^-1.5
execute if entity @s[scores={bentenc.score1=1..803},tag=bentenc.resolute.platform.main] positioned ~-3 ~ ~-3 as @e[type=wandering_trader,tag=bentenc.secret_of_omnitrix.tetrax_w,dx=5,dz=5,dy=2] positioned ~3 ~ ~3 rotated as @e[type=armor_stand,tag=bentenc.resolute.platform.main,limit=1,sort=nearest] run tp @s ^-1 ^1.125 ^-1.5 -190 0
execute if entity @s[scores={bentenc.score1=1..803}] positioned ~-3 ~ ~-3 run tag @a[dx=5,dz=5,dy=2] add glcore.levitate
execute if entity @s[scores={bentenc.score1=1..803}] positioned ~-3 ~ ~-3 run effect give @e[type=wandering_trader,tag=bentenc.secret_of_omnitrix.tetrax_w,dx=5,dz=5,dy=2] levitation 1 255 true

# triggers
execute if entity @s[scores={bentenc.score1=400}] run scoreboard players set @a[dx=5,dz=5,dy=2] bentenc.lineTime 1
execute if entity @s[scores={bentenc.score1=700}] run scoreboard players set @a[dx=5,dz=5,dy=2] bentenc.lineTime 1
execute if entity @s[scores={bentenc.score1=700}] run scoreboard players set @e[type=wandering_trader,tag=bentenc.secret_of_omnitrix.tetrax_w,dx=5,dz=5,dy=2] bentenc.score1 1
scoreboard players add #dynamic_tick_armor_stand glcore 1