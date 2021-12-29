data modify storage gl:bentenc temp set from entity @s Item.tag
execute store success score #temp glcore run data modify storage gl:bentenc temp set from storage rx.playerdb:io player.data.gl.bentenc.item.tag
execute if score #temp glcore matches 0 run kill @s
