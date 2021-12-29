scoreboard players add #temp4 glcore 1
execute store success score #temp5 glcore run data modify storage gl:bentenc temp[0].tag set from storage rx.playerdb:io player.data.gl.bentenc.item.tag
execute if score #temp5 glcore matches 0 run function bentenc:omnitrix_core/wrist/inventory4
