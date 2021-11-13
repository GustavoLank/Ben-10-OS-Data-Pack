execute if entity @s[scores={glcore.sis=8,glcore.click=1..,bentenc.time=0},predicate=bentenc:holding_omnitrix,predicate=!bentenc:holding_scanning_omnitrix,predicate=glcore:coa_offhand,predicate=!glcore:sneaking] run function bentenc:omnitrix_core/cycle
execute if entity @s[scores={glcore.sis=..7},predicate=bentenc:holding_cycling_omnitrix] run function bentenc:omnitrix_core/reset
execute if entity @s[scores={glcore.sis=8},predicate=bentenc:holding_cycling_omnitrix] run function bentenc:omnitrix_core/cycle_tick
execute if entity @s[scores={glcore.sis=8,glcore.click=1..,bentenc.time=..-1},predicate=bentenc:holding_omnitrix] run function bentenc:omnitrix/prototype/fail

execute if entity @s[scores={bentenc.scan=1..,bentenc.wait=1..},predicate=bentenc:holding_scanning_omnitrix] run function bentenc:omnitrix_core/scanning

execute if entity @s[scores={bentenc.alien=0,bentenc.omnitrix=0},predicate=bentenc:holding_omnitrix] run function bentenc:omnitrix_core/set_player_data_
execute if entity @s[tag=!bentenc.master_control,scores={bentenc.alien=0,bentenc.omnitrix=1..},gamemode=!creative,gamemode=!spectator,predicate=!bentenc:holding_omnitrix] unless score @s bentenc.omnitrix matches 13 run function bentenc:omnitrix_core/wrist
execute if score @s bentenc.alien matches 0 store result score @s bentenc.omnitrix run data get entity @s Inventory[{Slot:-106b}].tag.bentenc.omnitrix

execute unless score @s bentenc.time matches 0 run function bentenc:omnitrix_core/timeout-recharge
execute unless score @s bentenc.alien matches 0 unless score @s bentenc.time matches 0 run function bentenc:aliens/default/tick

execute if score @s bentenc.story matches 1.. run function bentenc:story/main

execute if entity @s[scores={bentenc.omnitrix=1,bentenc.scan=0,bentenc.time=0,glcore.click=1..},predicate=bentenc:iron_ingot_in_mainhand] unless score @s glcore.sis matches 8 run function bentenc:omnitrix/prototype/break/try

# start debug
execute if entity @s[tag=debug] run function bentenc:debug
# end debug