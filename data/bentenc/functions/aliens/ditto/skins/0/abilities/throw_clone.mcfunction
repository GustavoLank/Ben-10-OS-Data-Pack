kill @e[limit=1,type=armor_stand,sort=nearest,tag=bentenc.ditto.clone.picked,distance=..6]
scoreboard players set @s bentenc.score1 0
summon minecraft:armor_stand ~ ~ ~ {Tags:["glcore.src"],CustomName:'{"text":"Ditto Clone"}',Silent:1b,Small:1b,Invisible:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:180008}}]}
scoreboard players set #srcVel glcore 4
scoreboard players set #srcMax glcore 30
scoreboard players set #srcDamage glcore 100
scoreboard players set #srcID glcore 0
execute as @e[type=armor_stand,tag=glcore.src,tag=!glcore.src.ready,distance=..3,limit=1,sort=nearest] at @s run function glcore:slow_raycast/init_and_set_scores
scoreboard players set @s glcore.click 0