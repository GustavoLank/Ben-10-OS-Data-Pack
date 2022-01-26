execute if entity @s[scores={bentenc.omnitrix=1,bentenc.time=54}] run playsound bentenc:prototype_omnitrix_timeout player @a ~ ~ ~ 1 1 1
execute if entity @s[scores={bentenc.omnitrix=1,bentenc.time=..-3}] run function bentenc:omnitrix/prototype/fail
