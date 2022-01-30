title @s actionbar ["",{"translate":"bentenc.abilities.force_field","color":"#fffd90"}]
scoreboard players set @s bentenc.kb 100
particle dust 1 0.992 0.565 1 ~ ~1.5 ~2 1 1 0.05 1 7 force
particle dust 1 0.992 0.565 1 ~ ~1.5 ~-2 1 1 0.05 1 7 force
particle dust 1 0.992 0.565 1 ~2 ~1.5 ~ 0.05 1 1 1 7 force
particle dust 1 0.992 0.565 1 ~-2 ~1.5 ~ 0.05 1 1 1 7 force
particle dust 1 0.992 0.565 1 ~ ~3.5 ~ 1 0.05 1 1 7 force
execute align xyz positioned ~0.5 ~ ~0.5 positioned ~-3 ~-3 ~-3 as @e[type=#glcore:living,dx=2,dz=3,dy=3] run data modify entity @s Motion[0] set value -1d
execute align xyz positioned ~0.5 ~ ~0.5 positioned ~ ~-3 ~-3 as @e[type=#glcore:living,dx=2,dz=3,dy=3] run data modify entity @s Motion[0] set value 1d
execute align xyz positioned ~0.5 ~ ~0.5 positioned ~-3 ~-3 ~-3 as @e[type=#glcore:living,dx=3,dz=2,dy=3] run data modify entity @s Motion[2] set value -1d
execute align xyz positioned ~0.5 ~ ~0.5 positioned ~-3 ~-3 ~ as @e[type=#glcore:living,dx=3,dz=2,dy=3] run data modify entity @s Motion[2] set value 1d