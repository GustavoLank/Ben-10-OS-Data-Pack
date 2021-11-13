title @s actionbar {"translate":"bentenc.abilities.special","color":"#b366a9"}
scoreboard players set @s bentenc.offcmd 80000

# Flying
scoreboard players set @s[scores={bentenc.score1=5},predicate=glcore:sneaking] glcore.flight 1
tag @s[scores={bentenc.score1=5}] add glcore.levitate

# Climb
execute if score @s bentenc.score1 matches 7 run function bentenc:abilities/climb

# Enderman
spreadplayers ~ ~ 1 3 false @s[scores={bentenc.score1=13,glcore.click=1..}]

# Blaze
execute if score @s bentenc.score1 matches 6 if score @s glcore.click matches 1.. run function bentenc:aliens/heatblast/abilities/fire_ball

# Llama
execute if score @s bentenc.score1 matches 18 if score @s glcore.click matches 1.. run function bentenc:abilities/llama_spit

# Phantom
scoreboard players set @s[scores={bentenc.score1=21},predicate=glcore:sneaking] glcore.flight 2
tag @s[scores={bentenc.score1=21}] add glcore.levitate

# Vex
scoreboard players set @s[scores={bentenc.score1=26},predicate=glcore:sneaking] glcore.flight 1
tag @s[scores={bentenc.score1=26}] add glcore.levitate

# Creeper
execute if score @s bentenc.score1 matches 30 if score @s glcore.click matches 1.. run effect clear @e[limit=1,sort=nearest,type=creeper,tag=bentenc.body_possessed,distance=..5]
execute if score @s bentenc.score1 matches 30 if score @s glcore.click matches 1.. run data modify entity @e[limit=1,sort=nearest,type=creeper,tag=bentenc.body_possessed,distance=..5] ignited set value 1
execute if score @s bentenc.score1 matches 30 if score @s glcore.click matches 1.. run effect give @s resistance 3 255 true

# Ghast
scoreboard players set @s[scores={bentenc.score1=32},predicate=glcore:sneaking] glcore.flight 1
tag @s[scores={bentenc.score1=32}] add glcore.levitate
execute if score @s bentenc.score1 matches 32 if score @s glcore.click matches 1.. run function bentenc:aliens/heatblast/abilities/fire_ball

# Skeleton
execute if score @s bentenc.score1 matches 11 if score @s glcore.click matches 1.. run function bentenc:abilities/arrow

# Guardian
execute if score @s bentenc.score1 matches 12 if score @s glcore.click matches 1.. run function bentenc:abilities/optic_beam
