title @s actionbar ["",{"translate":"bentenc.abilities.flight","color":"#849A67"}]
scoreboard players set @s[predicate=bentenc:fall,scores={bentenc.score2=0}] bentenc.headcmd 380028
tag @s[predicate=bentenc:fall,scores={bentenc.score1=0}] add glcore.levitate
execute if entity @s[predicate=glcore:sneaking,scores={bentenc.score2=0}] run function bentenc:fusions/stinkjaws/8s