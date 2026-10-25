---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.toList_cons
---

# Flattening a front node of a catenable heap

**Flattening a front node of a catenable heap.** For an element $x$ and a catenable heap $t$,
the flattening of the heap with $x$ added in front of $t$ is $x$ followed by the flattening of
$t$.

## Depends on

- [Catenable heap](catenable-heap.md)
- [Flattening of a catenable heap](to-list.md)

## Proof depends on

- [Naive flattening of a catenable heap](to-list-naive.md)
- [Flattening of a catenable heap equals its naive flattening](to-list-eq-to-list-naive.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
