execute store result entity @s Fire short 1 run scoreboard players get @s glcore.fire
execute if entity @s[type=player] run fill ~ ~ ~ ~ ~ ~ fire replace #glcore:can_replace
scoreboard players set @s glcore.fire 0