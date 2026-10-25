---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.union_eq
---

# Union allocates one join node

**Union allocates one join node.** For all catenable heaps $h_1$ and $h_2$, the union of $h_1$
and $h_2$ returns the join node whose left child is $h_1$ and whose right child is $h_2$, at
cost $1$.

## Depends on

- [Catenable heap](catenable-heap.md)
- [Union of catenable heaps](union.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
