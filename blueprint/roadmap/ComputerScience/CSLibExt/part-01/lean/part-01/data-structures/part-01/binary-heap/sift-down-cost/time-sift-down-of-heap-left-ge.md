---
article_id: af_16c26d925cb6d34474979866
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.time_siftDown_of_heapLeft_ge
---

# Sift-down from a leaf costs nothing

**Sift-down from a leaf costs nothing.** Let $a$ be an array over a linearly ordered type,
of size $|a|$, and let $i$ be an index with $|a| \le 2i+1$, so that the left child of $i$ is not
a valid index (this includes invalid indices $i$). Then timed sift-down from $i$ has cost pair
$(0, 0)$: it counts no comparisons and no swaps.

## Depends on

- [Sift-down with comparison and swap counts](sift-down.md)
- [Heap Left](../../../part-02/binary-heap/heap-left.md)

## Proof depends on

- [Sift-down from a node without children costs nothing](time-sift-down-of-smaller-child-none.md)
- [Heap Right](../../../part-02/binary-heap/heap-right.md)
- [Smaller Child](../../../part-02/binary-heap/smaller-child.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
