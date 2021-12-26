summon wolf ~ ~ ~ {Tamed:1b,Tags:["bentenc.echo_echo.clone"],Silent:1b,Passengers:[{id:"minecraft:armor_stand",Silent:1b,Invisible:1b,Tags:["bentenc.echo_echo.clone_"],Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:80000}}]}]}
particle minecraft:cloud ~ ~1 ~ 0.25 0.25 0.25 0 25 force
execute as @e[type=wolf,tag=bentenc.echo_echo.clone,sort=nearest,distance=..1] unless score @s glcore.id = @s glcore.id run function bentenc:aliens/echo_echo/clone/2
function glcore:dynamic_tick/living_entities/try_start