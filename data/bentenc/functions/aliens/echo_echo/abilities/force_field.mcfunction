execute if score @s bentenc.score1 matches ..0 run function bentenc:aliens/echo_echo/abilities/sonic_scream/play_sound
scoreboard players remove @s bentenc.score1 1
scoreboard players set @s bentenc.speed -50
scoreboard players set @s bentenc.kb 100
scoreboard players set @s bentenc.headcmd 80207
particle dust 0.66 0.85 0.9 1 ~ ~1.5 ~2 1 1 0.05 1 7 force
particle dust 0.66 0.85 0.9 1 ~ ~1.5 ~-2 1 1 0.05 1 7 force
particle dust 0.66 0.85 0.9 1 ~2 ~1.5 ~ 0.05 1 1 1 7 force
particle dust 0.66 0.85 0.9 1 ~-2 ~1.5 ~ 0.05 1 1 1 7 force
particle dust 0.66 0.85 0.9 1 ~ ~3.5 ~ 1 0.05 1 1 7 force
execute align xyz positioned ~0.5 ~ ~0.5 positioned ~-1 ~-1 ~-1 run kill @e[type=#glcore:projectiles,dx=3,dz=3,dy=3]
execute align xyz positioned ~0.5 ~ ~0.5 positioned ~-3 ~-3 ~-3 as @e[type=#glcore:living,dx=2,dz=3,dy=3] run data modify entity @s Motion[0] set value -1d
execute align xyz positioned ~0.5 ~ ~0.5 positioned ~ ~-3 ~-3 as @e[type=#glcore:living,dx=2,dz=3,dy=3] run data modify entity @s Motion[0] set value 1d
execute align xyz positioned ~0.5 ~ ~0.5 positioned ~-3 ~-3 ~-3 as @e[type=#glcore:living,dx=3,dz=2,dy=3] run data modify entity @s Motion[2] set value -1d
execute align xyz positioned ~0.5 ~ ~0.5 positioned ~-3 ~-3 ~ as @e[type=#glcore:living,dx=3,dz=2,dy=3] run data modify entity @s Motion[2] set value 1d