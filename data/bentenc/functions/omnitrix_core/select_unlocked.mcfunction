execute store result score @s bentenc.alienO run data get storage gl:bentenc select_playlist[0].alien
data modify storage gl:bentenc cmd set from storage gl:bentenc select_playlist[0].cmd
item modify entity @s weapon.offhand bentenc:storage_to_cmd
item modify entity @s weapon.offhand bentenc:storage_to_splaylist
item modify entity @s weapon.offhand bentenc:set_cycling
