---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CatenableHeap.size_cons
---

# Size of a heap with an element added in front

**Size of a heap with an element added in front.** For every element $a$ and catenable heap
$t$, the size of the heap obtained by adding $a$ in front of $t$ is the size of $t$ plus one.

## Depends on

- [Catenable heap](catenable-heap.md)
- [Size of a catenable heap](size.md)

## Proof depends on

- [Flattening of a catenable heap](to-list.md)
- [Flattening a front node of a catenable heap](to-list-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CatenableHeap](../../../../../../../../../sources/v2/CSLibExt.md)
