# More accurate and about twice faster than `glcore:math/cos`, but does not work with non integer angles.
scoreboard players operation #temp glcore = #in1 glcore
execute unless score #temp glcore matches -180..179 run function glcore:math/internal/fsin/normalize_angle
execute if score #temp glcore matches 0.. run function glcore:math/internal/fcos/l4/l4_0
execute if score #temp glcore matches ..-1 run function glcore:math/internal/fcos/negative