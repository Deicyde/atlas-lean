---
article_id: af_9f79443f1956ea4a8a96386b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.siftDown_comparisons_le
---

# Sift-down makes at most two comparisons per remaining level

**Sift-down makes at most two comparisons per remaining level.** Write $|a|$ for the size
of an array $a$, and let $\ell(n) = \lfloor \log_2 n \rfloor$ for $n \ge 1$ and $\ell(0) = 0$.
For every array $a$ over a linearly ordered type and every index $i$, the number of value
comparisons counted by timed sift-down from $i$ is at most $2 \max(0, \ell(|a|) - \ell(i+1))$.

## Depends on

- [Sift-down with comparison and swap counts](sift-down.md)

## Proof depends on

- [Timed child selection returns the smaller child](ret-timed-smaller-child.md)
- [Cost of child selection](time-timed-smaller-child.md)
- [Child selection at a node without children costs nothing](time-timed-smaller-child-of-none.md)
- [Timed smaller-child selection](timed-smaller-child.md)
- [Right child index in an array-backed binary tree](../../../part-02/binary-heap/heap-right.md)
- [The smaller child lies one level below its parent](log2-smaller-child-add-one.md)
- [The smaller child's level is bounded by the array size](log2-smaller-child-le-size.md)
- [Smaller child](../../../part-02/binary-heap/smaller-child.md)
- [The smaller child has a larger index](../../../part-02/binary-heap/smaller-child-gt.md)
- [The smaller child is a valid index](../../../part-02/binary-heap/smaller-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
