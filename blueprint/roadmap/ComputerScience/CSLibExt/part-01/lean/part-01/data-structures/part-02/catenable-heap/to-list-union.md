---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.toList_union
---

# Flattening a union of catenable heaps

**Flattening a union of catenable heaps.** For catenable heaps $h_1$ and $h_2$, the flattening
of the heap returned by the union of $h_1$ and $h_2$ is the flattening of $h_1$ followed by the
flattening of $h_2$.

## Depends on

- [Catenable heap](catenable-heap.md)
- [Flattening of a catenable heap](to-list.md)
- [Union of catenable heaps](union.md)

## Proof depends on

- [Flattening a join of catenable heaps](to-list-join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
