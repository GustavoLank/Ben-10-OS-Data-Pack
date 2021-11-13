scoreboard players operation @s[scores={glcore.damage=10..}] glcore.damage /= 10 glcore
scoreboard players set @s[scores={glcore.damage=1..9}] glcore.damage 1
execute if entity @s[scores={glcore.damage=1..},gamemode=!creative,gamemode=!spectator] run function glcore:damage/player/apply
scoreboard players reset @s glcore.damage