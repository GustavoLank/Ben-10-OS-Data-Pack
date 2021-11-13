effect give @s[x_rotation=-90..-75,predicate=!glcore:sneaking,predicate=bentenc:can_climb] levitation 1 2 true
execute rotated ~ 0 unless block ^ ^1 ^1 #glcore:pass_through run effect give @s[x_rotation=25..90,predicate=!glcore:sneaking,predicate=bentenc:can_climb] slow_falling 1 2 true
#tag @s[predicate=glcore:sneaking,predicate=bentenc:can_climb] add bentenc.cancel_no_levitation
tag @s[predicate=glcore:sneaking,predicate=bentenc:can_climb] add glcore.levitate