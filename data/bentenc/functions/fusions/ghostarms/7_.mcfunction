scoreboard players set @s bentenc.offcmd 80000
title @s actionbar {"translate":"bentenc.abilities.leave_possession","color":"#E0B1B1"}
execute if entity @s[scores={glcore.click=1..}] run function bentenc:aliens/ghostfreak/leave_body