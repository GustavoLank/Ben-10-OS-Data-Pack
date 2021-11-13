# Walk animations
scoreboard players add @s bentenc.score1 0
scoreboard players add @s bentenc.score2 0
execute unless score @s bentenc.score1 matches 1 if entity @s[nbt={Motion:[0d,0d,0d]}] if entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.mummy_] armor.head with minecraft:knowledge_book{CustomModelData:280006}
execute unless score @s bentenc.score1 matches 1 if entity @s[nbt={Motion:[0d,0d,0d]}] unless entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.mummy_] armor.head with minecraft:knowledge_book{CustomModelData:280007}
execute unless score @s bentenc.score1 matches 1 if entity @s[nbt=!{Motion:[0d,0d,0d]}] if entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.mummy_] armor.head with minecraft:knowledge_book{CustomModelData:280008}
execute unless score @s bentenc.score1 matches 1 if entity @s[nbt=!{Motion:[0d,0d,0d]}] unless entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.mummy_] armor.head with minecraft:knowledge_book{CustomModelData:280009}

# Abilities
function bentenc:abilities/no_fall_damage
execute rotated as @s at @e[limit=1,sort=nearest,type=armor_stand,tag=bentenc.mobs.mummy_] run tp @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.mummy_] ~ ~ ~ ~ ~
scoreboard players add @s[scores={bentenc.score1=..-1}] bentenc.score1 1
execute if score @s bentenc.score1 matches 0 if entity @a[gamemode=!creative,gamemode=!spectator,distance=..10] run scoreboard players set @s bentenc.score1 1
execute if score @s bentenc.score1 matches 1 if entity @a[gamemode=!creative,gamemode=!spectator,distance=..10] facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..10] feet anchored eyes positioned ^ ^ ^1 rotated ~ ~-20 run function bentenc:aliens/snare-oh/bandage_whip/2
execute if entity @s[scores={bentenc.score1=1,bentenc.score2=0}] run scoreboard players set @s bentenc.score1 -100