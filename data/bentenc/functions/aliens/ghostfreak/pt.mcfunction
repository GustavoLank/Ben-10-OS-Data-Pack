execute as @e[distance=..5,tag=bentenc.body_possessed,sort=nearest,nbt=!{ignited:1b}] if score @s bentenc.possesID = @p glcore.id rotated ~ 0 run function bentenc:aliens/ghostfreak/pt_
execute unless score #temp glcore matches 1 run function bentenc:aliens/ghostfreak/leave_body
scoreboard players reset #temp glcore

scoreboard players set @s bentenc.headcmd 80000
scoreboard players set @s bentenc.health 0
scoreboard players set @s bentenc.attack 0
scoreboard players set @s bentenc.speed 0
scoreboard players set @s bentenc.kb 0

# Slow Falling
effect give @s[scores={bentenc.score1=2}] minecraft:slow_falling 1 0 true

# Fast
scoreboard players set @s[scores={bentenc.score1=3}] bentenc.speed 45

# Undead
execute if score @s bentenc.score1 matches 4 run function bentenc:abilities/sunlight_weakness
scoreboard players set @s[scores={bentenc.score1=4}] bentenc.attack 20

# Flying
effect give @s[scores={bentenc.score1=5}] minecraft:slow_falling 1 0 true

# Blaze
effect give @s[scores={bentenc.score1=6}] minecraft:slow_falling 1 0 true

# Aquatic
effect give @s[scores={bentenc.score1=8}] minecraft:water_breathing 1 0 true
effect give @s[scores={bentenc.score1=8}] minecraft:dolphins_grace 1 0 true

# Drowned
execute if score @s bentenc.score1 matches 9 run function bentenc:abilities/sunlight_weakness
effect give @s[scores={bentenc.score1=19}] minecraft:water_breathing 1 0 true
scoreboard players set @s[scores={bentenc.score1=9}] bentenc.attack 20

# Husk
scoreboard players set @s[scores={bentenc.score1=10}] bentenc.attack 20

# Skeleton
execute if score @s bentenc.score1 matches 11 run function bentenc:abilities/sunlight_weakness

# Guardian
effect give @s[scores={bentenc.score1=12}] minecraft:water_breathing 1 0 true
effect give @s[scores={bentenc.score1=12}] minecraft:weakness 1 0 true
execute if score @s bentenc.score1 matches 12 unless block ~ ~1 ~ water run effect give @s minecraft:wither 2 0 true

# Enderman
execute if score @s bentenc.score1 matches 13 if block ~ ~ ~ water run effect give @s wither 2 0 true

# Small
execute if score @s bentenc.score1 matches 14 run function bentenc:abilities/one_block_height

# Evoker
execute if score @s bentenc.score1 matches 15 run function smth

# Vindicator
execute if score @s bentenc.score1 matches 16 run function bentenc:abilities/one_block_height

# Iron Golem
scoreboard players set @s[scores={bentenc.score1=17}] bentenc.attack 60
scoreboard players set @s[scores={bentenc.score1=17}] bentenc.kb 100
execute if entity @s[advancements={bentenc:player_hit_entity=true},scores={bentenc.score1=17}] run function bentenc:abilities/iron_golem_hit

# Slime
effect give @s[scores={bentenc.score1=19}] minecraft:jump_boost 1 2 true

# Magma Cube
effect give @s[scores={bentenc.score1=20}] minecraft:fire_resistance 1 0 true
effect give @s[scores={bentenc.score1=20}] minecraft:jump_boost 1 2 true

# Phantom
execute if score @s bentenc.score1 matches 21 run function bentenc:abilities/sunlight_weakness
effect give @s[scores={bentenc.score1=21}] minecraft:slow_falling 1 0 true

# Polar Bear
scoreboard players set @s[scores={bentenc.score1=2}] bentenc.attack 40

# Rabbit
scoreboard players set @s[scores={bentenc.score1=23}] bentenc.speed 45
effect give @s[scores={bentenc.score1=23}] jump_boost 1 1 true

# Ravager
scoreboard players set @s[scores={bentenc.score1=24}] bentenc.attack 60
scoreboard players set @s[scores={bentenc.score1=24}] bentenc.kb 100

# Shulker
effect give @s[scores={bentenc.score1=25}] slowness 1 9 true

# Vex
scoreboard players set @s[scores={bentenc.score1=26}] bentenc.attack 40

# Wither Skeleton
execute if entity @s[scores={bentenc.score1=28},advancements={glcore:hit_not_player_entity=true}] anchored eyes positioned ^ ^ ^2 run effect give @e[limit=1,sort=nearest,distance=..1.8,nbt={HurtTime:10s},type=#glcore:living] wither 1 5
scoreboard players set @s[scores={bentenc.score1=28}] bentenc.attack 60

# Wolf
scoreboard players set @s[scores={bentenc.score1=29}] bentenc.attack 30

# Ghast
effect give @s[scores={bentenc.score1=32}] minecraft:slow_falling 1 0 true

# Baby Zombie
execute if score @s bentenc.score1 matches 31 run function bentenc:abilities/sunlight_weakness
execute if score @s bentenc.score1 matches 31 run function bentenc:abilities/one_block_height