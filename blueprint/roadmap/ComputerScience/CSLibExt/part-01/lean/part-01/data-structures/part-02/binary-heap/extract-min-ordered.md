---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.extractMin_ordered
---

# Extraction from a binary min-heap leaves a heap-ordered array

**Extraction from a binary min-heap leaves a heap-ordered array.** Let $h$ be a binary
min-heap over a linearly ordered type. If extracting the minimum from $h$ succeeds and returns a
value $x$ together with a heap $r$, then the level-order array of $r$ is heap ordered: every
entry other than the root is at least its parent entry.

## Depends on

- [Heap order on a level-order array](heap-ordered.md)
- [Binary min-heap](min-heap.md)
- [Extracting the minimum of a binary min-heap](extract-min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
