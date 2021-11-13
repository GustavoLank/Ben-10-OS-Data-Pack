summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b},Tags:["glcore.drop_offhand_item"]}
data modify entity @e[type=item,limit=1,distance=...1,tag=glcore.drop_offhand_item] Item set from entity @s Inventory[{Slot:-106b}]
item replace entity @s weapon.offhand with air