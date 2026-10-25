---
article_id: af_fbb8019a501fb8cc35d9a9f2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.time_siftDown_of_size_le
---

# Sift-down from an invalid index costs nothing

**Sift-down from an invalid index costs nothing.** Let $a$ be an array over a linearly
ordered type, of size $|a|$, and let $i$ be a natural number with $|a| \le i$. Then timed
sift-down from $i$ has cost pair $(0, 0)$: it counts no comparisons and no swaps.

## Depends on

- [Sift-down with comparison and swap counts](sift-down.md)

## Proof depends on

- [Sift-down from a leaf costs nothing](time-sift-down-of-heap-left-ge.md)
- [Heap Left](../../../part-02/binary-heap/heap-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
