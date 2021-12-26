scoreboard players add @s bentenc.score1 1
effect give @e[type=#glcore:living,distance=...5] slowness 1 3 true
execute if score @s bentenc.score1 matches 200.. run kill @s
scoreboard players add #dynamic_tick_armor_stand glcore 1