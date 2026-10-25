---
article_id: af_5dde788fe606e908b7dab185
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.time_timedSmallerChild_of_none
---

# Child selection at a node without children costs nothing

**Child selection at a node without children costs nothing.** Let $a$ be an array over a
linearly ordered type and $i$ an index. If the smaller-child selection at $i$ in $a$ returns no
child, then the timed child selection at $i$, with cost counted as the pair (value comparisons,
array swaps), has cost $(0, 0)$.

## Depends on

- [Timed smaller-child selection](timed-smaller-child.md)
- [Smaller Child](../../../part-02/binary-heap/smaller-child.md)

## Proof depends on

- [Heap Left](../../../part-02/binary-heap/heap-left.md)
- [Heap Right](../../../part-02/binary-heap/heap-right.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
