effect give @s strength 1 0 true
effect give @s jump_boost 1 0 true
effect give @s speed 1 0 true
effect give @s resistance 1 0 true
effect give @s invisibility 1 0 true
effect give @s water_breathing 1 0 true
execute if entity @s[nbt={Motion:[0d,0d,0d]}] run item replace entity @e[limit=1,type=armor_stand,tag=bentenc.ditto.clone_,sort=nearest] armor.head with carrot_on_a_stick{CustomModelData:180011}
execute unless entity @s[nbt={Motion:[0d,0d,0d]}] run item replace entity @e[limit=1,type=armor_stand,tag=bentenc.ditto.clone_,sort=nearest] armor.head with carrot_on_a_stick{CustomModelData:180012}
execute rotated as @s at @e[limit=1,type=armor_stand,tag=bentenc.ditto.clone_,sort=nearest] run tp @e[limit=1,type=armor_stand,tag=bentenc.ditto.clone_,sort=nearest,distance=..1] ~ ~ ~ ~ ~
execute as @a[scores={bentenc.alien=17},distance=..50] unless score @e[type=wolf,tag=bentenc.ditto.clone,distance=0,limit=1] glcore.id = @s glcore.id run kill @e[type=wolf,tag=bentenc.ditto.clone,distance=0,limit=1]
execute unless entity @a[scores={bentenc.alien=17},distance=..50] run kill @s