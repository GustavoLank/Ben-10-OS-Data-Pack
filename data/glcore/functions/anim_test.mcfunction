execute store result score this display run data get entity @s Pose.Head[0]
scoreboard players add anim display 1
scoreboard players operation #in1 glcore = anim display
scoreboard players operation #in1 glcore *= 18 glcore
function glcore:math/fsin
scoreboard players operation #out glcore *= 70 glcore
scoreboard players set this display 180000000
scoreboard players operation this display += #out glcore
execute store result entity @s Pose.Head[0] float .000001 run scoreboard players get this display
execute if score anim display matches 20.. run scoreboard players set anim display 0