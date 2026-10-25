---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.size_join
---

# Size of a catenable heap join

**Size of a catenable heap join.** For catenable heaps $\ell$ and $r$, the size of the join
node with left child $\ell$ and right child $r$ is the size of $\ell$ plus the size of $r$.

## Depends on

- [Catenable heap](catenable-heap.md)
- [Size of a catenable heap](size.md)

## Proof depends on

- [Flattening of a catenable heap](to-list.md)
- [Flattening a join of catenable heaps](to-list-join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
