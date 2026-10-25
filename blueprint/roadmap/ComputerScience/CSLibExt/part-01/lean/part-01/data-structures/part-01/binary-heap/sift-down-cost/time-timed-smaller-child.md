---
article_id: af_918ade121eae419bf80e63a3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.time_timedSmallerChild
---

# Cost of child selection

**Cost of child selection.** Let $a$ be an array over a linearly ordered type and $i$ an
index, and count cost as the pair (value comparisons, array swaps). The timed child selection at
$i$ in $a$ has cost $(1, 0)$ if the right child index $2i + 2$ is less than the size of $a$, and
cost $(0, 0)$ otherwise.

## Depends on

- [Timed smaller-child selection](timed-smaller-child.md)
- [Heap Right](../../../part-02/binary-heap/heap-right.md)

## Proof depends on

- [Heap Left](../../../part-02/binary-heap/heap-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
