scoreboard players add @s bentenc.score1 0
effect give @s invisibility 1 0 true
data merge entity @s {HandItems:[]}
execute as @e[type=armor_stand,tag=bentenc.secret_of_omnitrix.tetrax_w] run tp @s ~ ~ ~ ~ ~
execute if score @s bentenc.score1 matches 0 run data modify entity @s WanderTarget set value {X:12,Y:16,Z:-194}
execute if score @s bentenc.score1 matches 1 run data modify entity @s WanderTarget set value {X:16,Y:39,Z:-421}