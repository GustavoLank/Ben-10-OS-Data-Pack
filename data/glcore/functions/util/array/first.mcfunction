data remove storage gl:array iterator.current
data modify storage gl:array iterator.in prepend from storage gl:array iterator.internal.in[]
data modify storage gl:array iterator.current set from storage gl:array iterator.in[0]
data modify storage gl:array iterator.internal.in set value []