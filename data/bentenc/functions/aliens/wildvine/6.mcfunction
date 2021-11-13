title @s[predicate=!glcore:sneaking] actionbar ["",{"translate":"bentenc.abilities.underground_moving","color":"#68ad53"}]
function bentenc:aliens/wildvine/abilities/underground_moving
execute unless block ~ ~1 ~ #glcore:pass_through run scoreboard players set @s bentenc.headcmd 80000
execute if predicate glcore:sneaking run function bentenc:aliens/wildvine/6s