summon wolf ~ ~ ~ {Tamed:1b,Tags:["bentenc.buzzshock.clone"],Silent:1b,Passengers:[{id:"minecraft:armor_stand",Silent:1b,Invisible:1b,Tags:["bentenc.buzzshock.clone_"],Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:180009}}]}]}
particle minecraft:dust 0 1 0 .75 ~ ~.5 ~ 0.25 0.25 0.25 0 25 force
execute as @e[type=wolf,tag=bentenc.buzzshock.clone,sort=nearest,distance=..1] unless score @s glcore.id = @s glcore.id run function bentenc:aliens/buzzshock/clone/2
scoreboard players remove @s bentenc.score1 100