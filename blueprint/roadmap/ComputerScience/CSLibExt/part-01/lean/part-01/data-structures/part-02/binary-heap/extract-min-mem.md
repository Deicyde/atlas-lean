---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.extractMin_mem
---

# The value extracted from a binary min-heap is one of its elements

**The value extracted from a binary min-heap is one of its elements.** Let $h$ be a binary
min-heap over a linearly ordered type. If extracting the minimum from $h$ succeeds and returns a
value $x$ together with a heap $r$, then $x$ belongs to the multiset of elements of $h$.

## Depends on

- [Binary min-heap](min-heap.md)
- [Elements of a binary min-heap](elements.md)
- [Extracting the minimum of a binary min-heap](extract-min.md)

## Proof depends on

- [Removing the root of a nonempty binary min-heap](extract-tail.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
