# a + (b - a) * t
scoreboard players operation #out glcore = #in1 glcore
scoreboard players operation #in2 glcore -= #in1 glcore
scoreboard players operation #in2 glcore *= #in3 glcore
scoreboard players operation #in2 glcore /= 1000 glcore
scoreboard players operation #out glcore += #in2 glcore