data remove storage gl:array iterator.current
data modify storage gl:array iterator.internal.in append from storage gl:array iterator.in[]
data modify storage gl:array iterator.in set value []
data modify storage gl:array iterator.in append from storage gl:array iterator.internal.in[-1]
data modify storage gl:array iterator.current set from storage gl:array iterator.in
data remove storage gl:array iterator.internal.in[-1]