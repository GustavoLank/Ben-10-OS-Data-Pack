data modify storage gl:bentenc select set from storage gl:bentenc select_playlist[-2]
data modify storage gl:bentenc select_playlist prepend from storage gl:bentenc select_playlist[-1]
data remove storage gl:bentenc select_playlist[-1]