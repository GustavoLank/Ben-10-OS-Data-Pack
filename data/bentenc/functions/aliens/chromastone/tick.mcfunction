effect give @s resistance 1 2 true
effect give @s regeneration 1 1 true
effect give @s fire_resistance 1 0 true
effect give @s jump_boost 1 1 true
effect give @s water_breathing 1 0 true
function bentenc:abilities/no_fall_damage
tag @s add glcore.energy_immune
tag @s add glcore.shock_immune
scoreboard players set @s bentenc.health 14
scoreboard players set @s bentenc.attack 70
scoreboard players set @s bentenc.speed 20
scoreboard players set @s bentenc.kb 50
scoreboard players set @s bentenc.headcmd 80178
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80179
scoreboard players set @s bentenc.offcmd 0
execute positioned ~ ~1 ~ if entity @e[type=#glcore:slow_raycast,tag=glcore.src.energy,tag=!bentenc.src.big_ultraviolet_beam,tag=!bentenc.src.ultraviolet_beam,distance=..1] run scoreboard players add @s bentenc.score1 5
execute if entity @s[advancements={glcore:hit_by_lightning_strike=true}] run scoreboard players add @s bentenc.score1 50
execute if score @s glcore.sis matches 6 run function bentenc:aliens/chromastone/check/6
execute if score @s glcore.sis matches 7 run function bentenc:aliens/chromastone/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/chromastone/check/8