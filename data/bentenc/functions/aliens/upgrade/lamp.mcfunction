scoreboard players set @s bentenc.headcmd 80031
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80032
execute if score @s glcore.sis matches 6 run title @s actionbar {"translate":"bentenc.abilities.light","color":"#9ccf27"}
execute if score @s glcore.sis matches 6 run scoreboard players set @s bentenc.offcmd 80000
execute if score @s glcore.sis matches 6 if score @s glcore.click matches 1.. run function bentenc:aliens/upgrade/abilities/lamp_light/start
effect give @s resistance 1 1 true
effect give @s night_vision 15 0 true
scoreboard players set @s bentenc.speed -40