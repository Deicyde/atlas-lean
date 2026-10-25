---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.min?_le
---

# The binary heap minimum lookup is a lower bound

**The binary heap minimum lookup is a lower bound.** Let $h$ be a binary min-heap over a
linearly ordered type. If looking up the minimum of $h$ returns $x$, then $x \le y$ for every
element $y$ of the multiset of elements of $h$.

## Depends on

- [Binary min-heap](min-heap.md)
- [Elements of a binary min-heap](elements.md)
- [Minimum lookup in a binary heap](min.md)

## Proof depends on

- [Heap order on a level-order array](heap-ordered.md)
- [The root of a heap-ordered binary-heap array is minimal](root-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
