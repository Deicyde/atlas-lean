---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.toList_insert
---

# Flattening after insertion into a catenable heap

**Flattening after insertion into a catenable heap.** For an element $x$ and a catenable heap
$h$, the flattening of the heap returned by inserting $x$ into $h$ is $x$ followed by the
flattening of $h$.

## Depends on

- [Catenable heap](catenable-heap.md)
- [Insertion into a catenable heap](insert.md)
- [Flattening of a catenable heap](to-list.md)

## Proof depends on

- [Flattening a front node of a catenable heap](to-list-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
