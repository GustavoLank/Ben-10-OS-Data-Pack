scoreboard players set @s bentenc.attack 15
scoreboard players set @s bentenc.speed 20
effect give @s resistance 1 0 true
scoreboard players add @s bentenc.score1 1
scoreboard players add @s[predicate=bentenc:near_lava_and_fire] bentenc.score1 1
execute if score @s bentenc.score1 matches 300.. run effect give @s slowness 1 0 true
execute if score @s bentenc.score1 matches 500.. run effect give @s weakness 1 0 true
execute if score @s bentenc.score1 matches 700..1100 run effect give @s poison 2 0 true
execute if score @s bentenc.score1 matches 1100.. run effect give @s wither 2 0 true
execute unless score @s bentenc.score1 matches 200.. run effect give @s jump_boost 1 1 true
execute unless score @s bentenc.score1 matches 200.. run effect give @s haste 1 1 true