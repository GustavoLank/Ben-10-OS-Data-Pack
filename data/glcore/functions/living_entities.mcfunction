execute if score @s glcore.fire matches 1.. run function glcore:set_fire
execute if entity @s[scores={glcore.shock=1..},tag=!glcore.shock_immune] run function glcore:shock
scoreboard players set @s[scores={glcore.shock=1..},tag=glcore.shock_immune] glcore.shock 0
execute if score @s glcore.freeze matches 1.. run function glcore:frozen
execute if entity @s[type=!player,scores={glcore.damage=1..}] run function glcore:damage/non_player
execute if entity @s[nbt={HurtTime:5s},scores={glcore.damageID=1..}] run function glcore:damage/anger/1
function #glcore:living_tick
execute if entity @s[type=player,tag=!glcore.ignore] run function glcore:players