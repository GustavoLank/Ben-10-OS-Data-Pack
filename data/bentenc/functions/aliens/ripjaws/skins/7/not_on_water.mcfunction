scoreboard players set @s bentenc.attack 25
scoreboard players set @s bentenc.speed 30
effect give @s resistance 1 0 true
scoreboard players set @s[scores={glcore.launch=..-1}] bentenc.headcmd 80018
scoreboard players add @s bentenc.score1 1
scoreboard players add @s[predicate=bentenc:near_lava_and_fire] bentenc.score1 1
execute if score @s bentenc.score1 matches 6500.. run effect give @s slowness 1 0 true
execute if score @s bentenc.score1 matches 7000.. run effect give @s weakness 1 0 true
execute if score @s bentenc.score1 matches 8500..10200 run effect give @s poison 2 0 true
execute if score @s bentenc.score1 matches 10200.. run effect give @s wither 2 0 true
execute unless score @s bentenc.score1 matches 4500.. run effect give @s jump_boost 1 2 true
execute unless score @s bentenc.score1 matches 4500.. run effect give @s haste 1 2 true