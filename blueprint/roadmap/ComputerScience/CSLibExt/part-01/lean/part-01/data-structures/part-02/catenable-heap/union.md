---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.union
---

# Union of catenable heaps

**Union of catenable heaps.** The union of catenable heaps $h_1$ and $h_2$ allocates one join
node, at cost $1$, and returns that join node, whose left child is $h_1$ and whose right child is
$h_2$; neither operand is traversed or changed.

## Depends on

- [Catenable heap](catenable-heap.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
