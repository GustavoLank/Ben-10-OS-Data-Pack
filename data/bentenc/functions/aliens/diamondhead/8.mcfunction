scoreboard players set @s bentenc.offcmd 80000
execute if score @s bentenc.score1 matches 1 run title @s actionbar ["",{"translate":"bentenc.diamondhead.sword","color":"#aaebc1"}]
execute if score @s bentenc.score1 matches 2 run title @s actionbar ["",{"translate":"bentenc.diamondhead.pickaxe","color":"#aaebc1"}]
execute if score @s bentenc.score1 matches 3 run title @s actionbar ["",{"translate":"bentenc.diamondhead.shovel","color":"#aaebc1"}]
execute if score @s bentenc.score1 matches 4 run title @s actionbar ["",{"translate":"bentenc.diamondhead.axe","color":"#aaebc1"}]
execute if score @s bentenc.score1 matches 5 run title @s actionbar ["",{"translate":"bentenc.diamondhead.hoe","color":"#aaebc1"}]
execute if score @s bentenc.score1 matches 6 run title @s actionbar ["",{"translate":"bentenc.diamondhead.free_build","color":"#aaebc1"}]
execute if score @s bentenc.score1 matches 6 run function glcore:dynamic_tick/armor_stand/try_start
execute if entity @s[predicate=!glcore:sneaking,scores={glcore.click=1..}] run function bentenc:aliens/diamondhead/8c
execute if entity @s[predicate=glcore:sneaking,scores={glcore.click=1..}] run function bentenc:aliens/diamondhead/8s
execute unless entity @s[predicate=!bentenc:ability_mainhand,predicate=!glcore:air_mainhand] run function bentenc:aliens/diamondhead/s