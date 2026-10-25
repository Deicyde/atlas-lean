---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MinHeap.extractTail
---

# Removing the root of a nonempty binary min-heap

**Removing the root of a nonempty binary min-heap.** Let $h$ be a binary min-heap over a
linearly ordered type whose level-order array is nonempty. If the array has exactly one entry,
the result is the empty heap. Otherwise the last entry of the array replaces the root, the array
shrinks by one, and the result is the heap obtained by sifting this entry down from the root.

## Depends on

- [Binary min-heap](min-heap.md)

## Proof depends on

- [Heap order on a level-order array](heap-ordered.md)
- [Empty binary min-heap](empty.md)
- [Moving the last entry to the root](move-last-to-root.md)
- [Moving the last entry to the root prepares a sift-down](move-last-to-root-sift-down-ready.md)
- [Sift-down](sift-down.md)
- [Sift-down restores heap order](sift-down-ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
