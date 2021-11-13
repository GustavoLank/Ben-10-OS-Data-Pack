execute if data storage gl:bentenc random_alien_[0].weight run function bentenc:omnitrix_core/random/weight/2
execute unless data storage gl:bentenc random_alien_[0].weight run data modify storage gl:bentenc random_alien__ append from storage gl:bentenc random_alien_[0]
data remove storage gl:bentenc random_alien_[0]
execute if data storage gl:bentenc random_alien_[0] run function bentenc:omnitrix_core/random/weight/1