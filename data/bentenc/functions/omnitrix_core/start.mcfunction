execute if score @s glcore.ocmd = #default glcore run function #bentenc:events/omnitrix/cycle/start
execute unless entity @s[x_rotation=90] run function bentenc:omnitrix_core/start_backward
execute if entity @s[x_rotation=90] run function bentenc:omnitrix_core/start_forward

