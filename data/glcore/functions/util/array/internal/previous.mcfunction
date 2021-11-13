data modify storage gl:array iterator.in prepend from storage gl:array iterator.internal.in[-1]
data modify storage gl:array iterator.current set from storage gl:array iterator.internal.in[-1]
data remove storage gl:array iterator.internal.in[-1]