data modify storage gl:bentenc unlockAliens set value []
data modify storage gl:bentenc unlockAliens append from storage gl:bentenc unlock.unlockables[0].aliens[0]
data modify storage gl:bentenc unlockAliens append from storage gl:bentenc unlock.unlockables[0].aliens[1]
execute store success score #temp glcore run data modify storage gl:bentenc unlockAliens set from storage gl:bentenc unlock.aliens
data remove storage gl:bentenc unlock.unlockables[0]
execute if score #temp glcore matches 1 unless data storage gl:bentenc unlock.unlockables[0] run data modify storage gl:bentenc unlock.aliens set value []
execute if score #temp glcore matches 1 if data storage gl:bentenc unlock.unlockables[0] run function bentenc:omnitrix_core/unlock/2