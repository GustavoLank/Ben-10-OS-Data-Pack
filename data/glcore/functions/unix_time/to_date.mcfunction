#################################################
##
## Parameters: #unix glcore
## Returns:
##    #day glcore
##    #month glcore
##    #year glcore
##    #hours glcore
##    #minutes glcore
##    #seconds glcore
##
#################################################

scoreboard players operation #temp1 glcore = #unix glcore
scoreboard players operation #temp1 glcore %= 86400 glcore

scoreboard players operation #seconds glcore = #temp1 glcore
scoreboard players operation #seconds glcore %= 60 glcore

scoreboard players operation #minutes glcore = #temp1 glcore
scoreboard players operation #minutes glcore /= 60 glcore
scoreboard players operation #minutes glcore %= 60 glcore

scoreboard players operation #hours glcore = #temp1 glcore
scoreboard players operation #hours glcore /= 3600 glcore

scoreboard players operation #unix glcore /= 86400 glcore
scoreboard players add #unix glcore 719468

scoreboard players operation #era glcore = #unix glcore
execute unless score #unix glcore matches 0.. run scoreboard players remove #era glcore 146096
scoreboard players operation #era glcore /= 146097 glcore

scoreboard players operation #doe glcore = #unix glcore
scoreboard players operation #era glcore *= 146097 glcore
scoreboard players operation #doe glcore -= #era glcore

scoreboard players operation #yoe glcore = #doe glcore
scoreboard players operation #temp1 glcore = #doe glcore
scoreboard players operation #temp1 glcore /= 1460 glcore
scoreboard players operation #yoe glcore -= #temp1 glcore
scoreboard players operation #temp1 glcore = #doe glcore
scoreboard players operation #temp1 glcore /= 36524 glcore
scoreboard players operation #yoe glcore += #temp1 glcore
scoreboard players operation #temp1 glcore = #doe glcore
scoreboard players operation #temp1 glcore /= 146096 glcore
scoreboard players operation #yoe glcore -= #temp1 glcore
scoreboard players operation #yoe glcore /= 365 glcore

scoreboard players operation #era glcore /= 146097 glcore
scoreboard players operation #era glcore *= 400 glcore
scoreboard players operation #year glcore = #yoe glcore
scoreboard players operation #year glcore += #era glcore

scoreboard players operation #doy glcore = #doe glcore
scoreboard players set #temp1 glcore 365
scoreboard players operation #temp1 glcore *= #yoe glcore
scoreboard players operation #temp2 glcore = #yoe glcore
scoreboard players operation #temp2 glcore /= 4 glcore
scoreboard players operation #temp1 glcore += #temp2 glcore
scoreboard players operation #temp2 glcore = #yoe glcore
scoreboard players operation #temp2 glcore /= 100 glcore
scoreboard players operation #temp1 glcore -= #temp2 glcore
scoreboard players operation #doy glcore -= #temp1 glcore

scoreboard players set #mp glcore 5
scoreboard players operation #mp glcore *= #doy glcore
scoreboard players add #mp glcore 2
scoreboard players operation #mp glcore /= 153 glcore

scoreboard players set #temp1 glcore 153
scoreboard players operation #temp1 glcore *= #mp glcore
scoreboard players add #temp1 glcore 2
scoreboard players operation #temp1 glcore /= 5 glcore
scoreboard players operation #day glcore = #doy glcore
scoreboard players operation #day glcore -= #temp1 glcore
scoreboard players add #day glcore 1

scoreboard players operation #month glcore = #mp glcore
execute if score #mp glcore matches ..9 run scoreboard players add #month glcore 3
execute if score #mp glcore matches 10.. run scoreboard players remove #month glcore 9

execute if score #month glcore matches ..2 run scoreboard players add #year glcore 1
