scoreboard players add @s bentenc.score1 1
particle item slime_block ~ ~ ~ 0.375 0.375 0.375 0.05 20 force
execute if block ~ ~ ~ #bentenc:humungousaur_can_destroy if predicate glcore:random/1 run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ #glcore:air run tp @s ~ ~-1 ~
execute as @e[type=#glcore:living,distance=..1.25] unless score @s bentenc.alien matches 24 run effect give @s poison 5 0 true
kill @s[scores={bentenc.score1=70..}]