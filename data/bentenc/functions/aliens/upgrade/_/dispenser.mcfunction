scoreboard players set @s bentenc.score1 2
setblock ~ ~-1 ~ air destroy
kill @e[type=item,limit=1,distance=..1.5,sort=nearest,nbt={Item:{id:"minecraft:dispenser",Count:1b}}]