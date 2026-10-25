---
article_id: af_6b39cbc5aa3b99596a2870ca
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.darySiftDown_ordered
---

# Sifting down restores $d$-ary heap order

**Sifting down restores $d$-ary heap order.** Let $\alpha$ be a linearly ordered type, let
$d \ge 2$, and let $a$ be an array over $\alpha$ that is ready for $d$-ary sifting down at an
index $i$. Then the array produced by $d$-ary sifting down from index $i$ in $a$ is $d$-ary heap
ordered.

## Depends on

- [$d$-ary heap order](dary-heap-ordered.md)
- [Readiness for $d$-ary sift-down](dary-sift-down-ready.md)
- [$d$-ary sift-down](dary-sift-down.md)

## Proof depends on

- [Child index in a $d$-ary heap array](dary-child.md)
- [Parent index in a $d$-ary tree](dary-parent.md)
- [The parent of a $d$-ary child](dary-parent-child.md)
- [A $d$-ary parent has a smaller index](dary-parent-lt.md)
- [The $d$-ary parent of a valid index is valid](dary-parent-lt-size.md)
- [Smallest child in a $d$-ary heap array](dary-smallest-child.md)
- [Smallest child among the offsets from $s$](dary-smallest-child-from.md)
- [The smallest child lies after its parent](dary-smallest-child-gt.md)
- [The smallest child is a valid index](dary-smallest-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
