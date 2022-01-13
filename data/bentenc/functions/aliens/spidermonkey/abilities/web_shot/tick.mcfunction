scoreboard players add @s bentenc.score1 1
fill ~ ~ ~ ~ ~1 ~ cobweb replace #glcore:can_replace
execute if score @s bentenc.score1 matches 40.. run function bentenc:aliens/spidermonkey/abilities/web_shot/e
scoreboard players add #dynamic_tick_marker glcore 1