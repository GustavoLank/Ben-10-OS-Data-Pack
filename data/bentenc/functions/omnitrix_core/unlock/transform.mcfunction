execute store result score @s bentenc.alien run data get storage gl:bentenc unlock.unlockables[0].alien
tellraw @s {"storage": "gl:bentenc","nbt": "unlock.unlockables[0].msg","interpret": true}
data remove storage gl:bentenc unlock.unlockables[0]
item modify entity @s weapon.offhand bentenc:storage_to_unlockables

execute if score @s bentenc.alien matches 11 run item modify entity @s weapon.offhand bentenc:unlock/cannonbolt
execute if score @s bentenc.alien matches 12 run item modify entity @s weapon.offhand bentenc:unlock/wildvine
execute if score @s bentenc.alien matches 16 run item modify entity @s weapon.offhand bentenc:unlock/upchuck
execute if score @s bentenc.alien matches 17 run item modify entity @s weapon.offhand bentenc:unlock/ditto
execute if score @s bentenc.alien matches 18 run item modify entity @s weapon.offhand bentenc:unlock/eye_guy