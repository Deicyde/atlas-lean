---
article_id: af_925d0c232ed133196bf02cfa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.ret_siftUp
---

# Counting does not change the result of sift-up

**Counting does not change the result of sift-up.** For every array $a$ over a linearly
ordered type and every natural number $i$, the array returned by sift-up with comparison and
swap counts on $a$ at index $i$ equals the array returned by the plain sift-up of $a$ at $i$.

## Depends on

- [Sift-up with comparison and swap counts](sift-up.md)
- [Sift Up](../../../part-02/binary-heap/sift-up.md)

## Proof depends on

- [Heap Parent](../../../part-02/binary-heap/heap-parent.md)
- [Heap Parent lt size](../../../part-02/binary-heap/heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.Cost](../../../../../../../../../../sources/v2/CSLibExt.md)
