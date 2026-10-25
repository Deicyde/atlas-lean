---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MinHeap.extractMin
---

# Extracting the minimum of a binary min-heap

**Extracting the minimum of a binary min-heap.** For a binary min-heap $h$ over a linearly
ordered type, extraction returns nothing when the level-order array of $h$ is empty. Otherwise it
returns the root entry (the first entry of the array) together with the heap obtained from $h$ by
removing its root and restoring heap order.

## Depends on

- [Binary min-heap](min-heap.md)

## Proof depends on

- [Removing the root of a nonempty binary min-heap](extract-tail.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
