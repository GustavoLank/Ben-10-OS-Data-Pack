particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 .5 100 force
playsound minecraft:block.anvil.use ambient @a[distance=..10] ~ ~ ~ 1 1 1
data modify entity @s Item.tag.bentenc set from entity @s Item.tag.bentenc.broken_omnitrix
data modify entity @s Item.tag.CustomModelData set from entity @s Item.tag.bentenc.default_cmd
data modify entity @s Item.tag.display set from entity @s Item.tag.bentenc.default_display
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{bentenc:{prototype_faceplate:1b}}}},distance=..1,limit=1]