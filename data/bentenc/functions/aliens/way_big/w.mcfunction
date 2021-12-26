summon marker ~ ~ ~ {Tags:["bentenc.giant"]}
fill ~ ~ ~ ~ ~ ~ barrier replace #glcore:can_replace
summon marker ^ ^ ^1 {Tags:["bentenc.giant"]}
fill ^ ^ ^1 ^ ^ ^1 barrier replace #glcore:can_replace
summon marker ^ ^ ^2 {Tags:["bentenc.giant"]}
fill ^ ^ ^2 ^ ^ ^2 barrier replace #glcore:can_replace
function glcore:dynamic_tick/marker/try_start
tag @s add bentenc.giant