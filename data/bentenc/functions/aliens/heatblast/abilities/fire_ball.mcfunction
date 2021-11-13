# > Velocity = .75 Blocks
# > Max = 50 Ticks

execute anchored eyes run summon minecraft:armor_stand ^ ^ ^1 {Tags:["glcore.src","bentenc.src.explode.3","bentenc.src.fire_ball"],CustomName:'{"text":"Fire Ball"}',Silent:1b,Small:1b,Invisible:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:180001}}]}
scoreboard players set #srcVel glcore 3
scoreboard players set #srcMax glcore 50
scoreboard players set #srcID glcore 3
execute as @e[type=armor_stand,tag=glcore.src,tag=!glcore.src.ready,distance=..3,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores
playsound minecraft:entity.ghast.shoot ambient @a[distance=..5] ~ ~ ~ .35 1 0
scoreboard players set @s glcore.click 0