execute store result score @s glcore.health run data get entity @s Health 10
scoreboard players operation @s glcore.health -= @s glcore.damage
execute store result entity @s Health float 0.1 run scoreboard players get @s glcore.health
scoreboard players reset @s glcore.damage
function glcore:damage/hurt_animation