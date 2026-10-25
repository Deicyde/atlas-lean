---
article_id: af_41f5ccd3c33dcdfe8dc22784
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.log2_smallerChild_le_size
---

# The smaller child's level is bounded by the array size

**The smaller child's level is bounded by the array size.** Let $a$ be an array over a
linearly ordered type, of size $|a|$, and let $i$ and $c$ be natural numbers. If $c$ is the
smaller child of $i$ in $a$, then $\lfloor \log_2 (c+1) \rfloor \le \lfloor \log_2 |a| \rfloor$.

## Depends on

- [Smaller Child](../../../part-02/binary-heap/smaller-child.md)

## Proof depends on

- [Smaller Child valid](../../../part-02/binary-heap/smaller-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
