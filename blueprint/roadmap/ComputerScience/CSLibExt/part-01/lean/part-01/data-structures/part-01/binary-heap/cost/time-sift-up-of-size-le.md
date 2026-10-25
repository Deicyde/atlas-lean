---
article_id: af_78823a6949d36e9b311f1ed5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.time_siftUp_of_size_le
---

# Sift-up at an out-of-range index costs nothing

**Sift-up at an out-of-range index costs nothing.** For every array $a$ of length $|a|$
over a linearly ordered type and every natural number $i$ with $i \ge |a|$, sift-up with
comparison and swap counts on $a$ at index $i$ has cost $(0, 0)$: it counts no comparisons
and no swaps.

## Depends on

- [Sift-up with comparison and swap counts](sift-up.md)

## Proof depends on

- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-02/binary-heap/heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.Cost](../../../../../../../../../../sources/v2/CSLibExt.md)
