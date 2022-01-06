scoreboard players set #unix glcore 1641168000
function glcore:unix_time/to_date
tellraw @s ["",{"score":{"name":"#day","objective":"glcore"}},"/",{"score":{"name":"#month","objective":"glcore"}},"/",{"score":{"name":"#year","objective":"glcore"}},"  ",{"score":{"name":"#hours","objective":"glcore"}},":",{"score":{"name":"#minutes","objective":"glcore"}},":",{"score":{"name":"#seconds","objective":"glcore"}}]
scoreboard players set #unix glcore 0
function glcore:unix_time/to_seconds
tellraw @s ["",{"score":{"name":"#unix","objective":"glcore"}}]