function #bentenc:events/omnitrix/untransform
scoreboard players operation @s bentenc.alien = @s bentenc.alienO
execute if score @s bentenc.alien matches -2 run function bentenc:omnitrix_core/master_control/timeout
execute unless score @s bentenc.alien matches -2 run function bentenc:omnitrix_core/master_control/transform_