data remove storage gl:bentenc select_playlist
data modify storage gl:bentenc select_playlist set from entity @s Inventory[{Slot:-106b}].tag.bentenc.select_playlist
execute unless data storage gl:bentenc select_playlist run data modify storage gl:bentenc select_playlist set from entity @s Inventory[{Slot:-106b}].tag.bentenc.playlist[0].aliens

execute store result score #default glcore run data get entity @s Inventory[{Slot:-106b}].tag.bentenc.default_cmd
execute store result score @s glcore.ocmd run data get entity @s Inventory[{Slot:-106b}].tag.CustomModelData

execute if score @s glcore.ocmd = #default glcore run function bentenc:omnitrix_core/start
execute unless score @s glcore.ocmd = #default glcore run function #bentenc:events/omnitrix/cycle/cycle

execute store result score #temp glcore run data get storage gl:bentenc select_playlist
execute unless entity @s[x_rotation=90] run function bentenc:omnitrix_core/forward
execute if entity @s[x_rotation=90] run function bentenc:omnitrix_core/backward

scoreboard players reset #temp glcore
scoreboard players reset #temp1 glcore
scoreboard players reset #temp2 glcore
