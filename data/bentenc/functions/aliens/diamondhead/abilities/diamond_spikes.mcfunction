execute at @e[type=#glcore:living,distance=.1..7] run summon armor_stand ~ ~-4 ~ {Tags:["bentenc.diamond_spike"],Small:1b,NoGravity:1b,Invisible:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:180003}}]}
execute at @e[type=#glcore:living,distance=.1..7] positioned ~ ~-4 ~ run scoreboard players operation @e[type=armor_stand,tag=bentenc.diamond_spike,distance=...1,limit=1,sort=nearest] glcore.id = @s glcore.id
scoreboard players set @s bentenc.score2 0
function glcore:dynamic_tick/armor_stand/start