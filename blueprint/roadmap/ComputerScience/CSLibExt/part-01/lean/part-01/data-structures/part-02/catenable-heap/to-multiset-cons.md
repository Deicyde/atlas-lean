---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.toMultiset_cons
---

# Multiset of a front node

**Multiset of a front node.** For every element $a$ and every catenable heap $t$, the multiset
of elements of the heap obtained by adding $a$ in front of $t$ is the multiset of elements of $t$
with one more copy of $a$.

## Depends on

- [Catenable heap](catenable-heap.md)
- [Multiset of elements of a catenable heap](to-multiset.md)

## Proof depends on

- [Flattening of a catenable heap](to-list.md)
- [Flattening a front node of a catenable heap](to-list-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
