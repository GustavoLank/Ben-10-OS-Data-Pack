summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b},Tags:["glcore.drop_head_item"]}
data modify entity @e[type=item,limit=1,distance=...1,tag=glcore.drop_head_item] Item set from entity @s Inventory[{Slot:103b}]
item replace entity @s armor.head with air