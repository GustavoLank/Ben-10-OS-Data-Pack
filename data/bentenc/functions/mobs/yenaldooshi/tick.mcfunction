# Walk and Howl animations
scoreboard players add @s bentenc.score1 0
scoreboard players add @s bentenc.score2 0
execute unless score @s bentenc.score1 matches 1 if entity @s[nbt={Motion:[0d,0d,0d]}] if entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.yenaldooshi_] armor.head with minecraft:knowledge_book{CustomModelData:280000}
execute unless score @s bentenc.score1 matches 1 if entity @s[nbt={Motion:[0d,0d,0d]}] unless entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.yenaldooshi_] armor.head with minecraft:knowledge_book{CustomModelData:280001}
execute unless score @s bentenc.score1 matches 1 if entity @s[nbt=!{Motion:[0d,0d,0d]}] if entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.yenaldooshi_] armor.head with minecraft:knowledge_book{CustomModelData:280002}
execute unless score @s bentenc.score1 matches 1 if entity @s[nbt=!{Motion:[0d,0d,0d]}] unless entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.yenaldooshi_] armor.head with minecraft:knowledge_book{CustomModelData:280003}
execute if score @s bentenc.score1 matches 1 if entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.yenaldooshi_] armor.head with minecraft:knowledge_book{CustomModelData:280004}
execute if score @s bentenc.score1 matches 1 unless entity @s[nbt={HurtTime:0s}] run item replace entity @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.yenaldooshi_] armor.head with minecraft:knowledge_book{CustomModelData:280005}

# Abilities
function bentenc:abilities/no_fall_damage
execute rotated as @s at @e[limit=1,sort=nearest,type=armor_stand,tag=bentenc.mobs.yenaldooshi_] run tp @e[limit=1,sort=nearest,distance=..2,type=armor_stand,tag=bentenc.mobs.yenaldooshi_] ~ ~ ~ ~ ~
execute if score @s bentenc.score2 matches 0 if entity @a[gamemode=!creative,gamemode=!spectator,distance=..10] if predicate glcore:random/0.5 run scoreboard players set @s bentenc.score1 1
execute if score @s bentenc.score1 matches 1 if score @s bentenc.score2 matches 0 run scoreboard players set @s bentenc.score2 1
execute if score @s bentenc.score1 matches 1 if entity @a[gamemode=!creative,gamemode=!spectator,distance=..10] facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..10] feet anchored eyes positioned ^ ^ ^1 run function bentenc:aliens/blitzwolfer/sonic_howl/c
execute if score @s bentenc.score1 matches 1 run effect give @s slowness 1 255 true
execute if score @s bentenc.score2 matches 1.. run scoreboard players add @s bentenc.score2 1
execute if score @s bentenc.score1 matches 1 if score @s bentenc.score2 matches 100.. run scoreboard players set @s bentenc.score1 0
execute if score @s bentenc.score2 matches 300.. run scoreboard players set @s bentenc.score2 0
execute if score @s bentenc.score1 matches 1 unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..10] run scoreboard players set @s bentenc.score1 0

scoreboard players add #dynamic_tick_living_entities glcore 1