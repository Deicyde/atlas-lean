---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.toMultiset_union
---

# Union adds the multisets of elements

**Union adds the multisets of elements.** For all catenable heaps $h_1$ and $h_2$, the multiset
of elements of the heap returned by the union of $h_1$ and $h_2$ is the multiset sum of the
multisets of elements of $h_1$ and $h_2$ (multiplicities add).

## Depends on

- [Catenable heap](catenable-heap.md)
- [Multiset of elements of a catenable heap](to-multiset.md)
- [Union of catenable heaps](union.md)

## Proof depends on

- [Multiset of a join node](to-multiset-join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
