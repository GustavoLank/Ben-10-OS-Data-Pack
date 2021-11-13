title @s[scores={bentenc.score1=0}] actionbar {"translate":"bentenc.upgrade.upgrade","color":"#9ccf27"}
execute if entity @s[scores={bentenc.score1=0},predicate=glcore:sneaking] run function bentenc:aliens/upgrade/7s
execute if score @s bentenc.score1 matches 1.. run function bentenc:aliens/upgrade/7s_