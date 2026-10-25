---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.extractMin_count_of_ne
---

# Binary heap extraction leaves other multiplicities unchanged

**Binary heap extraction leaves other multiplicities unchanged.** Let $h$ be a binary min-heap
over a linearly ordered type. If extracting the minimum of $h$ succeeds and returns the value $x$
and the heap $h'$, then every value $y \ne x$ occurs in the multiset of elements of $h'$ exactly
as many times as in the multiset of elements of $h$.

## Depends on

- [Binary min-heap](min-heap.md)
- [Elements of a binary min-heap](elements.md)
- [Extracting the minimum of a binary min-heap](extract-min.md)

## Proof depends on

- [Binary heap extraction splits off the minimum](extract-min-cons-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
