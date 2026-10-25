---
article_id: af_5489686eb88ff51228e7b2cb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.darySmallestChild_valid
---

# The smallest child is a valid index

**The smallest child is a valid index.** Let $a$ be an array of length $|a|$ over a linearly
ordered type and let $d$, $i$ and $c$ be natural numbers. If the smallest valid child of $i$ in
the $d$-ary heap array $a$ is $c$, then $c < |a|$.

## Depends on

- [Smallest child in a $d$-ary heap array](dary-smallest-child.md)

## Proof depends on

- [Child index in a $d$-ary heap array](dary-child.md)
- [Smallest child among the offsets from $s$](dary-smallest-child-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
