execute store result score #temp glcore run data modify storage gl:bentenc unlock.unlockables[0].aliens[1] set from storage gl:bentenc unlock_
data remove storage gl:bentenc unlock.unlockables[0]
execute if score #temp glcore matches 1 unless data storage gl:bentenc unlock.unlockables[0].aliens[1] run data modify storage gl:bentenc unlock.aliens set value []
execute if score #temp glcore matches 1 if data storage gl:bentenc unlock.unlockables[0].aliens[1] run function bentenc:omnitrix_core/unlock/2