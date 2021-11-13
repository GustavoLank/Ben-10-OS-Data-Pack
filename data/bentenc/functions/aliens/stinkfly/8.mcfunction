title @s actionbar ["",{"translate":"bentenc.abilities.flight","color":"#6c761f"}]
scoreboard players set @s[predicate=bentenc:fall,scores={bentenc.score1=0}] bentenc.headcmd 80036
tag @s[predicate=bentenc:fall,scores={bentenc.score1=0}] add glcore.levitate
execute if entity @s[predicate=glcore:sneaking,scores={bentenc.score1=0}] run function bentenc:aliens/stinkfly/8s