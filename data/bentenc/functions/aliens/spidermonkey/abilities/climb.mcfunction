effect give @s[x_rotation=-90..-75,predicate=!glcore:sneaking,predicate=bentenc:can_climb] levitation 1 2 true
scoreboard players set @s[x_rotation=-90..-75,predicate=!glcore:sneaking,predicate=bentenc:can_climb] bentenc.headcmd 80215
execute unless block ^ ^1 ^-1 #glcore:pass_through run effect give @s[x_rotation=25..90,predicate=!glcore:sneaking,predicate=bentenc:can_climb] slow_falling 1 2 true
execute unless block ^ ^1 ^-1 #glcore:pass_through run scoreboard players set @s[x_rotation=25..90,predicate=!glcore:sneaking,predicate=bentenc:can_climb] bentenc.headcmd 80215
tag @s[predicate=glcore:sneaking,predicate=bentenc:can_climb] add glcore.levitate
scoreboard players set @s[predicate=glcore:sneaking,predicate=bentenc:can_climb] bentenc.headcmd 80214