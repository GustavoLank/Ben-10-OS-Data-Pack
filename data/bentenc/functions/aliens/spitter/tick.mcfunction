effect give @s resistance 1 1 true
effect clear @s poison
scoreboard players set @s bentenc.attack 25
scoreboard players set @s bentenc.health 10
scoreboard players set @s bentenc.speed -20
scoreboard players set @s bentenc.headcmd 80073
scoreboard players set @s[scores={glcore.moving=1..}] bentenc.headcmd 80074
scoreboard players set @s bentenc.offcmd 0
execute if score @s glcore.sis matches 8 run function bentenc:aliens/spitter/check/8
function #bentenc:events/aliens/spitter/tick