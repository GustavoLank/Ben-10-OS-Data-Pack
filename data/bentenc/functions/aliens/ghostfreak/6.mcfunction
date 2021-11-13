title @s actionbar {"translate":"bentenc.abilities.flight","color":"#b2a8a9"}
execute if predicate glcore:sneaking run function bentenc:aliens/ghostfreak/6s
tag @s[x_rotation=-79..79] add glcore.levitate
effect give @s[x_rotation=-90..-80] levitation 1 4 true