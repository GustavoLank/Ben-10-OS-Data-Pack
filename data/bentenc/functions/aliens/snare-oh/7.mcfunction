title @s actionbar ["",{"translate":"bentenc.abilities.bandage_whip","color":"#8c8c60"}]
scoreboard players set @s bentenc.offcmd 80000
execute if entity @s[scores={bentenc.cooldow1=0,glcore.click=1..}] run function bentenc:aliens/snare-oh/bandage_whip/1
function bentenc:abilities/climb