# Walk animations
scoreboard players add @s bentenc.score1 0
scoreboard players add @s bentenc.score2 0
execute if entity @s[nbt={Motion:[0d,0d,0d]}] if entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.viktor_] armor.head with minecraft:knowledge_book{CustomModelData:280010}
execute if entity @s[nbt={Motion:[0d,0d,0d]}] unless entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.viktor_] armor.head with minecraft:knowledge_book{CustomModelData:280011}
execute if entity @s[nbt=!{Motion:[0d,0d,0d]}] if entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.viktor_] armor.head with minecraft:knowledge_book{CustomModelData:280012}
execute if entity @s[nbt=!{Motion:[0d,0d,0d]}] unless entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.viktor_] armor.head with minecraft:knowledge_book{CustomModelData:280013}

# Abilities
function bentenc:abilities/no_fall_damage
execute rotated as @s at @e[limit=1,sort=nearest,type=armor_stand,tag=bentenc.mobs.viktor_] run tp @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.viktor_] ~ ~ ~ ~ ~
execute if score @s bentenc.score2 matches 0 if entity @a[gamemode=!creative,gamemode=!spectator,distance=..20] if predicate glcore:random/0.5 run scoreboard players set @s bentenc.score1 1
execute if score @s bentenc.score1 matches 1 if score @s bentenc.score2 matches 0 run scoreboard players set @s bentenc.score2 300
execute if score @s bentenc.score1 matches 1 if entity @a[gamemode=!creative,gamemode=!spectator,distance=..20] run function bentenc:mobs/viktor/electrical_beam/0
execute if score @s bentenc.score2 matches 1.. run scoreboard players remove @s bentenc.score2 1
execute if score @s bentenc.score1 matches 1 if score @s bentenc.score2 matches ..100 run scoreboard players set @s bentenc.score1 0
execute if score @s bentenc.score1 matches 1 unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..20] run scoreboard players set @s bentenc.score1 0

scoreboard players add #dynamic_tick_living_entities glcore 1