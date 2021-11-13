scoreboard players set @s bentenc.offcmd 80000
title @s actionbar {"translate":"bentenc.abilities.electric_blast","color":"#d4fa12"}
execute if entity @s[scores={glcore.click=1..,bentenc.score1=50..}] run function bentenc:aliens/buzzshock/abilities/electric_blast