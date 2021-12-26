scoreboard players set @s bentenc.offcmd 80000
execute if score @s bentenc.score1 matches 0 run title @s actionbar ["",{"translate":"bentenc.abilities.open_cranium","color":"#903c12"}]
execute if score @s bentenc.score1 matches 1 run title @s actionbar ["",{"translate":"bentenc.abilities.close_cranium","color":"#903c12"}]
execute if score @s glcore.click matches 1.. store success score @s bentenc.score1 if score @s bentenc.score1 matches 0