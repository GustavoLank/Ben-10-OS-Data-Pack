scoreboard players remove @s[scores={bentenc.time=2..}] bentenc.time 1
scoreboard players add @s[scores={bentenc.time=..-2,bentenc.alien=0}] bentenc.time 1
execute if score @s bentenc.time matches 1 run function bentenc:omnitrix_core/timeout/pre
execute if score @s bentenc.time matches -1 run function bentenc:omnitrix_core/recharge/pre
function #bentenc:events/omnitrix/timeout-recharge_tick