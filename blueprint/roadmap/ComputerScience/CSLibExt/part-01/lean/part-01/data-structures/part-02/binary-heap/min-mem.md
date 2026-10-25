---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.min?_mem
---

# The binary heap minimum lookup returns a stored element

**The binary heap minimum lookup returns a stored element.** Let $h$ be a binary min-heap
over a linearly ordered type. If looking up the minimum of $h$ returns $x$, then $x$ belongs to
the multiset of elements of $h$.

## Depends on

- [Binary min-heap](min-heap.md)
- [Elements of a binary min-heap](elements.md)
- [Minimum lookup in a binary heap](min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
