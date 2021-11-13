title @s actionbar ["",{"translate":"bentenc.xlr8.speed","color":"#6A3532","extra": [{"score": {"name":"@s","objective":"bentenc.score2"}}]}]
scoreboard players set @s bentenc.offcmd 80000
execute if score @s glcore.click matches 1.. run function bentenc:fusions/xlrblast/c