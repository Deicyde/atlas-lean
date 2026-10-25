---
article_id: af_41af3224bf673062af8eaeef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.ret_siftDown
---

# Timed sift-down returns the sift-down result

**Timed sift-down returns the sift-down result.** For every array $a$ over a linearly
ordered type and every index $i$, the array returned by timed sift-down from $i$, with its
cost discarded, equals the array returned by sift-down from $i$.

## Depends on

- [Sift-down with comparison and swap counts](sift-down.md)
- [Sift-down](../../../part-02/binary-heap/sift-down.md)

## Proof depends on

- [Timed child selection returns the smaller child](ret-timed-smaller-child.md)
- [Timed smaller-child selection](timed-smaller-child.md)
- [Smaller child](../../../part-02/binary-heap/smaller-child.md)
- [The smaller child has a larger index](../../../part-02/binary-heap/smaller-child-gt.md)
- [The smaller child is a valid index](../../../part-02/binary-heap/smaller-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
