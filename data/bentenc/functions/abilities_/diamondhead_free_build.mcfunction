scoreboard players add @s bentenc.score1 1
item replace entity @s armor.head with endermite_spawn_egg{CustomModelData:80000}
tp @s ~ ~ ~ 0 0
setblock ~ ~ ~ barrier
execute if score @s bentenc.score1 matches 300.. run fill ~ ~ ~ ~ ~ ~ air replace barrier
execute if score @s bentenc.score1 matches 300.. run kill @s