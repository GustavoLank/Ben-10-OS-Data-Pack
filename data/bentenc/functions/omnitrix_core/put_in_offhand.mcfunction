execute if entity @s[scores={bentenc.alien=0},predicate=bentenc:holding_omnitrix] run function bentenc:omnitrix_core/set_player_data_
execute if score @s bentenc.alien matches 0 store result score @s bentenc.omnitrix run data get entity @s Inventory[{Slot:-106b}].tag.bentenc.omnitrix
function glcore:dynamic_tick/players/start
advancement revoke @s only bentenc:dynamic_tick/omnitrix