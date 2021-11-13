execute anchored eyes run summon minecraft:armor_stand ^ ^ ^1 {Tags:["glcore.src","glcore.src.noEntityCollision","bentenc.src.upgraded_poppy"],CustomName:'{"text":"Upgraded Poppy"}',Silent:1b,Small:1b,Invisible:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80030}}]}
scoreboard players set #srcVel glcore 3
scoreboard players set #srcMax glcore 30
scoreboard players set #srcID glcore 0
execute as @e[type=armor_stand,tag=glcore.src,tag=!glcore.src.ready,distance=..3,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores