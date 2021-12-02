scoreboard players set @s bentenc.speed 40
scoreboard players set @s bentenc.headcmd 80187

scoreboard players operation #ID glcore = @s glcore.id
execute positioned ^ ^ ^2 positioned ~-1 ~ ~-1 as @e[type=#glcore:living,dx=2,dy=2,dz=2] at @s unless score @s glcore.id = #ID glcore run function bentenc:aliens/humungousaur/8dsd
scoreboard players reset #ID glcore

execute positioned ^ ^ ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy
execute positioned ^ ^1 ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy
execute positioned ^ ^2 ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy
execute positioned ^ ^3 ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy

execute positioned ^1 ^ ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy
execute positioned ^1 ^1 ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy
execute positioned ^1 ^2 ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy
execute positioned ^1 ^3 ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy

execute positioned ^-1 ^ ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy
execute positioned ^-1 ^1 ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy
execute positioned ^-1 ^2 ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy
execute positioned ^-1 ^3 ^1 if block ~ ~ ~ #bentenc:humungousaur_can_destroy run setblock ~ ~ ~ air destroy