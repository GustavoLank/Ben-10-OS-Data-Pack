scoreboard players remove @s bentenc.wait 1
execute if score @s bentenc.wait matches 0 run function bentenc:omnitrix/finish_scan
scoreboard players add #dynamic_tick_players glcore 1