execute as @e[type=#glcore:living,distance=.3..2,limit=1,sort=nearest] unless score @s bentenc.carryID matches 1.. run function bentenc:aliens/cannonbolt/c_
scoreboard players set @s glcore.click 0