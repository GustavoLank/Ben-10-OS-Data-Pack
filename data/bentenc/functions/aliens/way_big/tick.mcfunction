effect give @s minecraft:jump_boost 1 9 true
effect give @s minecraft:resistance 1 7 true
effect give @s minecraft:fire_resistance 1 0 true
effect give @s minecraft:water_breathing 1 0 true
effect give @s minecraft:regeneration 1 4 true
effect give @s minecraft:saturation 1 4 true
scoreboard players set @s bentenc.health 40
scoreboard players set @s bentenc.attack 450
scoreboard players set @s bentenc.speed 40
scoreboard players set @s bentenc.kb 100
scoreboard players set @s bentenc.headcmd 80132
scoreboard players set @s bentenc.offcmd 0
execute if score @s bentenc.score1 matches 2 unless score @s glcore.sis matches 6 run function bentenc:aliens/way_big/abilities/cosmic_ray/d
execute if score @s bentenc.score1 matches 1 unless score @s glcore.sis matches 7 run function bentenc:aliens/way_big/abilities/cosmic_ray/d
execute unless block ~ ~-9 ~ #glcore:pass_through if block ~ ~-8 ~ #glcore:pass_through if block ~ ~2 ~ #glcore:pass_through run tp ~ ~1 ~
execute unless block ~ ~-9 ~ #glcore:pass_through unless block ~ ~-8 ~ #glcore:pass_through if block ~ ~2 ~ #glcore:pass_through run tp ~ ~2 ~
execute unless block ~ ~-9 ~ #glcore:pass_through unless block ~ ~-8 ~ #glcore:pass_through if block ~ ~-7 ~ #glcore:pass_through if block ~ ~2 ~ #glcore:pass_through run tp ~ ~3 ~
execute unless block ~ ~-9 ~ #glcore:pass_through unless block ~ ~-8 ~ #glcore:pass_through unless block ~ ~-7 ~ #glcore:pass_through if block ~ ~-6 ~ #glcore:pass_through if block ~ ~2 ~ #glcore:pass_through run tp ~ ~4 ~
execute rotated ~ 0 as @e[type=armor_stand,tag=bentenc.way_big,distance=..25] if score @s glcore.id = @p glcore.id run function bentenc:aliens/way_big/as
execute positioned ~ ~-1 ~ unless block ~ ~-9 ~ #glcore:pass_through if block ~ ~ ~ #glcore:air rotated ~ 0 run function bentenc:aliens/way_big/w
execute if score @s glcore.sis matches 6 run function bentenc:aliens/way_big/check/6
execute if score @s glcore.sis matches 7 run function bentenc:aliens/way_big/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/way_big/check/8
function #bentenc:events/aliens/way_big/tick