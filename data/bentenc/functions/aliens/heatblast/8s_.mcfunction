scoreboard players set @s glcore.flight 4
scoreboard players set @s bentenc.headcmd 80003
title @s actionbar ["",{"translate":"bentenc.abilities.flight","color":"#740a00"}]
execute positioned ~ ~-2 ~ run scoreboard players set @e[type=#glcore:living,distance=..1.7] glcore.fire 40
execute positioned ~ ~-3 ~ run scoreboard players set @e[type=#glcore:living,distance=..1.7] glcore.fire 40
particle flame ^-.75 ^-0.5 ^ 0.1 0.5 0.1 0 100 force
particle flame ^.75 ^-0.5 ^ 0.1 0.5 0.1 0 100 force