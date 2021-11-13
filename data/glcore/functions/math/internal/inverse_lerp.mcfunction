# (v - a) / (b - a)
scoreboard players operation #out glcore = #in3 glcore
scoreboard players operation #out glcore -= #in1 glcore
scoreboard players operation #in2 glcore -= #in1 glcore
scoreboard players operation #out glcore *= 1000 glcore
scoreboard players operation #out glcore /= #in2 glcore