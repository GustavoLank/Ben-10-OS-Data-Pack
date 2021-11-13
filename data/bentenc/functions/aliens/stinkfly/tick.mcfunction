scoreboard players set @s bentenc.health 6
scoreboard players set @s bentenc.attack 15
scoreboard players set @s bentenc.headcmd 80033
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80034
scoreboard players set @s bentenc.offcmd 0
execute if entity @s[predicate=glcore:sneaking,predicate=bentenc:fall,scores={bentenc.score1=0}] run function bentenc:aliens/stinkfly/f
execute if score @s glcore.sis matches 6 run function bentenc:aliens/stinkfly/6
execute unless score @s glcore.sis matches 6 run clear @s carrot_on_a_stick{bentenc.ability.tail_whip:1b}
execute if score @s glcore.sis matches 7 run function bentenc:aliens/stinkfly/check/7
execute if score @s glcore.sis matches 8 run function bentenc:aliens/stinkfly/check/8
execute if block ~ ~1 ~ water run scoreboard players set @s bentenc.score1 200
execute if score @s bentenc.score1 matches 1.. run function bentenc:aliens/stinkfly/w
execute if score @s bentenc.skin matches 7 run function bentenc:aliens/stinkfly/skins/7/tick
function #bentenc:events/aliens/stinkfly/tick