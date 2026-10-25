---
article_id: af_3b7238cefe172d61e4cb55d9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.time_siftDown_of_smallerChild_none
---

# Sift-down from a node without children costs nothing

**Sift-down from a node without children costs nothing.** Let $a$ be an array over a
linearly ordered type and $i$ an index. If the smaller-child selection at $i$ in $a$ returns no
child, then sift-down from $i$, with cost counted as the pair (value comparisons, array swaps),
has cost $(0, 0)$: it makes no value comparisons and no array swaps.

## Depends on

- [Sift-down with comparison and swap counts](sift-down.md)
- [Smaller child](../../../part-02/binary-heap/smaller-child.md)

## Proof depends on

- [Timed child selection returns the smaller child](ret-timed-smaller-child.md)
- [Child selection at a node without children costs nothing](time-timed-smaller-child-of-none.md)
- [Timed smaller-child selection](timed-smaller-child.md)
- [The smaller child has a larger index](../../../part-02/binary-heap/smaller-child-gt.md)
- [The smaller child is a valid index](../../../part-02/binary-heap/smaller-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
