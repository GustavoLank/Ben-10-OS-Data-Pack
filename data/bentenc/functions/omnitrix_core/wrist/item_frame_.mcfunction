data modify storage gl:bentenc temp set from entity @s Item.tag
execute store success score #temp2 glcore run data modify storage gl:bentenc temp set from storage rx.playerdb:io player.data.gl.bentenc.item.tag
execute if score #temp2 glcore matches 0 run data modify entity @s Item set value {id:"minecraft:air"}
