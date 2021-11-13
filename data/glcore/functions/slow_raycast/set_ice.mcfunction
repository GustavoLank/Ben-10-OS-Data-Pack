fill ~ ~ ~ ~ ~ ~ blue_ice replace packed_ice
fill ~ ~ ~ ~ ~ ~ packed_ice replace ice
fill ~ ~ ~ ~ ~ ~ ice replace water
execute unless block ~ ~ ~ water unless block ~ ~ ~ ice unless block ~ ~ ~ packed_ice unless block ~ ~ ~ blue_ice run fill ^ ^ ^-.25 ^ ^ ^-.25 ice replace #glcore:can_replace
scoreboard players set #temp2 glcore 1