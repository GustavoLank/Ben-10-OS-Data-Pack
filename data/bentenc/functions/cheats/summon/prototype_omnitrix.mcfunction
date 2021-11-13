tag @s add bentenc.omnitrix.summoned
summon armor_stand ~ 255 ~ {Tags:["bentenc.omnitrix_pod"],Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:280014}}],Small:1b,Marker:1b,Invisible:1b}
execute positioned ~ 255 ~ run spreadplayers ~ ~ 15 50 false @e[type=armor_stand,tag=bentenc.omnitrix_pod,limit=1,distance=..1]
execute as @e[type=armor_stand,tag=bentenc.omnitrix_pod,limit=1,distance=..200] at @s positioned ~ 150 ~ run tp @s ~ ~ ~ facing entity @p feet
playsound minecraft:block.beacon.activate player @a[distance=0..] ~ ~ ~ .25 2 1