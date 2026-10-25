---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.toListAux_eq
---

# Accumulator flattening of a catenable heap

**Accumulator flattening of a catenable heap.** For every catenable heap $h$ and list $a$,
flattening $h$ from left to right in front of the accumulator $a$ gives the naive left-to-right
flattening of $h$ followed by $a$.

## Depends on

- [Catenable heap](catenable-heap.md)
- [Accumulating flattening of a catenable heap](to-list-aux.md)
- [Naive flattening of a catenable heap](to-list-naive.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
