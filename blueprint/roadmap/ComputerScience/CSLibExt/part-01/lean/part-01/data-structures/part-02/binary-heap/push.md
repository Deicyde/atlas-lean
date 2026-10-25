---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MinHeap.push
---

# Insertion into a binary min-heap

**Insertion into a binary min-heap.** To insert a value $x$ into a binary min-heap $h$, append
$x$ at the end of the level-order array of $h$ and sift it up from its index (the old length of
the array), repeatedly swapping it with its parent while it is smaller. The result is again a
binary min-heap.

## Depends on

- [Binary min-heap](min-heap.md)

## Proof depends on

- [Heap order on a level-order array](heap-ordered.md)
- [Appending to a heap-ordered array prepares it for sift-up](push-sift-up-ready.md)
- [Sift-up](sift-up.md)
- [Sift-up restores heap order](sift-up-ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
