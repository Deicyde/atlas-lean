---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.size_insert
---

# Insertion into a catenable heap increases its size by one

**Insertion into a catenable heap increases its size by one.** For every element $x$ and
catenable heap $h$, the heap returned by inserting $x$ into $h$ has size one more than the size
of $h$.

## Depends on

- [Catenable heap](catenable-heap.md)
- [Insertion into a catenable heap](insert.md)
- [Size of a catenable heap](size.md)

## Proof depends on

- [Size of a heap with an element added in front](size-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
