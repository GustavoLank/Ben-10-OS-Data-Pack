scoreboard players set @s bentenc.offcmd 80000
execute if score @s bentenc.cooldow2 matches 1..30 run title @s actionbar ["",{"translate":"bentenc.abilities.dash","color":"#6b4926"},{"text":" - ","color":"#49321a"},{"score":{"name":"@s","objective":"bentenc.cooldow2"},"color":"#6b4926"}]
execute if score @s bentenc.cooldow2 matches 31..120 run function bentenc:aliens/humungousaur/8d
execute if entity @s[predicate=!glcore:sneaking,scores={bentenc.cooldow2=0}] run function bentenc:aliens/humungousaur/8n
execute if entity @s[predicate=glcore:sneaking,scores={bentenc.cooldow2=0}] run function bentenc:aliens/humungousaur/8s