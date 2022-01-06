#################################################
##
## Parameters:
##    #day glcore
##    #month glcore
##    #year glcore
##    #hours glcore
##    #minutes glcore
##    #seconds glcore
## Returns:
##    #unix glcore
##
#################################################

execute if score #month glcore matches ..2 run scoreboard players remove #year glcore 1

scoreboard players operation #era glcore = #year glcore
execute if score #year glcore matches ..-1 run scoreboard players remove #era glcore 399
scoreboard players operation #era glcore /= 400 glcore

scoreboard players operation #era glcore *= 400 glcore
scoreboard players operation #yoe glcore = #year glcore
scoreboard players operation #yoe glcore -= #era glcore
scoreboard players operation #era glcore /= 400 glcore

scoreboard players set #doy glcore 153
execute if score #month glcore matches 3.. run scoreboard players set #temp1 glcore -3
execute unless score #month glcore matches 3.. run scoreboard players set #temp1 glcore 9
scoreboard players operation #month glcore += #temp1 glcore
scoreboard players operation #doy glcore *= #month glcore
scoreboard players add #doy glcore 2
scoreboard players operation #doy glcore /= 5 glcore
scoreboard players operation #doy glcore += #day glcore
scoreboard players remove #doy glcore 1

scoreboard players operation #doe glcore = #yoe glcore
scoreboard players operation #doe glcore *= 365 glcore
scoreboard players operation #temp1 glcore = #yoe glcore
scoreboard players operation #temp1 glcore /= 4 glcore
scoreboard players operation #doe glcore += #temp1 glcore
scoreboard players operation #temp1 glcore = #yoe glcore
scoreboard players operation #temp1 glcore /= 100 glcore
scoreboard players operation #doe glcore -= #temp1 glcore
scoreboard players operation #doe glcore += #doy glcore

scoreboard players operation #hours glcore *= 3600 glcore
scoreboard players operation #minutes glcore *= 60 glcore
scoreboard players operation #unix glcore = #seconds glcore
scoreboard players operation #unix glcore += #minutes glcore
scoreboard players operation #unix glcore += #hours glcore
scoreboard players operation #era glcore *= 146097 glcore
scoreboard players operation #era glcore += #doe glcore
scoreboard players remove #era glcore 719468
scoreboard players operation #era glcore *= 86400 glcore
scoreboard players operation #unix glcore += #era glcore
