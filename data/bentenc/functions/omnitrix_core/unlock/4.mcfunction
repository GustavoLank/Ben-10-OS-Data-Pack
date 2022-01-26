data modify storage gl:bentenc unlockAliens set from storage gl:bentenc unlock.unlockables[0].aliens
execute store success score #temp glcore run data modify storage gl:bentenc unlockAliens set from storage gl:bentenc unlock.aliens
execute if score #temp glcore matches 1 if data storage gl:bentenc unlock.unlockables[0].aliens run function bentenc:omnitrix_core/unlock/4_
execute if score #temp glcore matches 0 run function bentenc:omnitrix_core/unlock/transform
data modify storage gl:bentenc unlock.aliens set value []