summon minecraft:armor_stand ~ ~ ~ {Tags:["bentenc.echo_echo.echo_chamber"],DisabledSlots:4144959,Silent:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{CustomModelData:80206}}]}
scoreboard players operation #ID glcore = @s glcore.id
tp @e[type=armor_stand,tag=bentenc.echo_echo.echo_chamber,distance=...1,sort=nearest] ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=bentenc.echo_echo.echo_chamber,distance=...1,sort=nearest] at @s run function bentenc:aliens/echo_echo/abilities/wall_of_sound/init
function glcore:dynamic_tick/armor_stand/try_start