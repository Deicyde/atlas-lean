---
article_id: af_036d2ecf4c1d0bf3a722d44a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.time_siftUp_zero
---

# Sift-up at the root costs nothing

**Sift-up at the root costs nothing.** For every array $a$ over a linearly ordered type,
sift-up with comparison and swap counts on $a$ at index $0$ has cost $(0, 0)$: it counts no
comparisons and no swaps.

## Depends on

- [Sift-up with comparison and swap counts](sift-up.md)

## Proof depends on

- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-02/binary-heap/heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.Cost](../../../../../../../../../../sources/v2/CSLibExt.md)
