summon armor_stand ~ ~2 ~ {Tags:["bentenc.humungousaur.grow","bentenc.humungousaur.grow.body"],Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80188}}]}
summon armor_stand ^-1.6 ^3.35 ^ {Tags:["bentenc.humungousaur.grow","bentenc.humungousaur.grow.right_arm"],Pose:{Head:[0.0f,0.0f,0.1f]},Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80189}}]}
summon armor_stand ^1.6 ^3.35 ^ {Tags:["bentenc.humungousaur.grow","bentenc.humungousaur.grow.left_arm"],Pose:{Head:[0.0f,0.0f,0.1f]},Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80190}}]}
summon armor_stand ^-.65 ^ ^ {Tags:["bentenc.humungousaur.grow","bentenc.humungousaur.grow.right_leg"],Pose:{Head:[0.0f,0.0f,0.1f]},Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80191}}]}
summon armor_stand ^.65 ^ ^ {Tags:["bentenc.humungousaur.grow","bentenc.humungousaur.grow.left_leg"],Pose:{Head:[0.0f,0.0f,0.1f]},Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80191}}]}
scoreboard players operation @e[tag=bentenc.humungousaur.grow,distance=..5,limit=5] glcore.id = @s glcore.id
tp @s ~ ~4 ~
execute positioned ~ ~3 ~ run function bentenc:aliens/humungousaur/grow/w
scoreboard players set @s bentenc.score1 1
scoreboard players set @s glcore.click 0