---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.toMultiset_insert
---

# Insertion adds one copy of the element

**Insertion adds one copy of the element.** For every element $x$ and every catenable heap $h$,
the multiset of elements of the heap returned by inserting $x$ into $h$ is the multiset of
elements of $h$ with one more copy of $x$.

## Depends on

- [Catenable heap](catenable-heap.md)
- [Insertion into a catenable heap](insert.md)
- [Multiset of elements of a catenable heap](to-multiset.md)

## Proof depends on

- [Multiset of a front node](to-multiset-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
