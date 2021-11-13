function #bentenc:events/omnitrix/recharge/pre
execute unless score #event_cancelled glcore matches 1 run function bentenc:omnitrix_core/recharge/post
scoreboard players reset #event_cancelled glcore