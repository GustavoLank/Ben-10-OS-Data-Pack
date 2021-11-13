scoreboard players add #raycast glcore 1

execute positioned ~1 ~ ~ if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy

execute positioned ~1 ~1 ~ if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy

execute positioned ~1 ~-1 ~ if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #bentenc:waybig_breakable run setblock ~ ~ ~ air destroy

execute positioned ~-1 ~-1 ~-1 as @e[type=#glcore:living,dx=2,dy=2,dz=2] unless score @s glcore.id = #ID glcore at @s run function bentenc:aliens/way_big/abilities/punch/e

execute if score #raycast glcore matches ..10 positioned ^ ^ ^1 if block ~ ~ ~ #glcore:pass_through run function bentenc:aliens/way_big/abilities/punch/r
