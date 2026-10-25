---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.toMultiset_join
---

# Multiset of a join node

**Multiset of a join node.** For all catenable heaps $L$ and $R$, the multiset of elements of
the join node with left child $L$ and right child $R$ is the multiset sum of the multisets of
elements of $L$ and $R$ (multiplicities add).

## Depends on

- [Catenable heap](catenable-heap.md)
- [Multiset of elements of a catenable heap](to-multiset.md)

## Proof depends on

- [Flattening of a catenable heap](to-list.md)
- [Flattening a join of catenable heaps](to-list-join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
