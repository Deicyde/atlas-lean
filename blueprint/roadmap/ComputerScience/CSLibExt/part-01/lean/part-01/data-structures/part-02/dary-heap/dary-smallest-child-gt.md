---
article_id: af_46f1b36eec7ca5423a8862dc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.darySmallestChild_gt
---

# The smallest child lies after its parent

**The smallest child lies after its parent.** Let $d \ge 2$, let $a$ be an array over a
linearly ordered type and let $i$ and $c$ be natural numbers. If the smallest valid child of $i$
in the $d$-ary heap array $a$ is $c$, then $i < c$.

## Depends on

- [Smallest child in a $d$-ary heap array](dary-smallest-child.md)

## Proof depends on

- [Child index in a $d$-ary heap array](dary-child.md)
- [Smallest child among the offsets from $s$](dary-smallest-child-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
