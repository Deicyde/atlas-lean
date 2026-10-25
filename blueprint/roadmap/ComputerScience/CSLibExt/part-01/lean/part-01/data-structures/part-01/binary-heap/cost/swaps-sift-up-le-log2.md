---
article_id: af_5ae7aa37e72032e244c6c06b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.swaps_siftUp_le_log2
---

# Swap bound for sift-up

**Swap bound for sift-up.** For every array $a$ over a linearly ordered type and every
natural number $i$, the number of swaps counted by sift-up with comparison and swap counts
on $a$ at index $i$ is at most $\lfloor \log_2(i+1) \rfloor$, the depth of index $i$ in the
level-order binary tree.

## Depends on

- [Sift-up with comparison and swap counts](sift-up.md)

## Proof depends on

- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-02/binary-heap/heap-parent-lt-size.md)
- [The heap parent is one level up](log2-heap-parent-add-one.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.Cost](../../../../../../../../../../sources/v2/CSLibExt.md)
