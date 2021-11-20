scoreboard players add #raycast glcore 1

execute positioned ~ ~ ~ if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ^1 ^ ^ if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ^-1 ^ ^ if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ^ ^1 ^ if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ^ ^-1 ^ if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy

execute positioned ~-.5 ~-.5 ~-.5 as @e[type=#glcore:living,dx=1,dy=1,dz=1] unless score @s glcore.id = #ID glcore at @s run function bentenc:aliens/humungousaur/grow/punch/e

execute if score #raycast glcore matches ..7 positioned ^ ^ ^1 run function bentenc:aliens/humungousaur/grow/punch/r
