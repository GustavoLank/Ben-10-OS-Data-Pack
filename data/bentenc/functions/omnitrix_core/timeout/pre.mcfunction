function #bentenc:events/omnitrix/timeout/pre
execute unless score #event_cancelled glcore matches 1 run function bentenc:omnitrix_core/timeout/post
scoreboard players reset #event_cancelled glcore