# > Velocity = .75 Blocks
# > Max = 30 Ticks

execute anchored eyes run summon minecraft:armor_stand ^ ^ ^1 {Tags:["glcore.src","glcore.src.noEntityCollision","bentenc.src.vine_trap"],CustomName:'{"text":"Vine Trap"}',Silent:1b,Small:1b,Invisible:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:80000}}]}
scoreboard players set #srcVel glcore 3
scoreboard players set #srcMax glcore 30
scoreboard players set #srcID glcore 0
execute as @e[type=armor_stand,tag=glcore.src,tag=!glcore.src.ready,distance=..3,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores
scoreboard players set @s glcore.click 0