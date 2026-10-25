---
article_id: af_73eeea78cc85ea8596cda1e6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.log2_smallerChild_add_one
---

# The smaller child lies one level below its parent

**The smaller child lies one level below its parent.** Let $a$ be an array over a linearly
ordered type and let $i$ and $c$ be natural numbers. If $c$ is the smaller child of $i$ in $a$,
then $\lfloor \log_2 (c+1) \rfloor = \lfloor \log_2 (i+1) \rfloor + 1$; that is, in the
level-order binary tree stored in $a$, the node $c$ lies exactly one level below $i$.

## Depends on

- [Smaller Child](../../../part-02/binary-heap/smaller-child.md)

## Proof depends on

- [Heap Left](../../../part-02/binary-heap/heap-left.md)
- [Heap Right](../../../part-02/binary-heap/heap-right.md)
- [Smaller Child gt](../../../part-02/binary-heap/smaller-child-gt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
