---
article_id: af_81c6fda6cf9ecff0f4ca6169
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.darySmallestChild
---

# Smallest child in a $d$-ary heap array

**Smallest child in a $d$-ary heap array.** Let $a$ be an array of length $|a|$ over a linearly
ordered type and let $d$ and $i$ be natural numbers. The children of $i$ are the indices
$d i + k + 1$ for $0 \le k < d$, and a child is valid when it is below $|a|$. The smallest child
of $i$ is the valid child of $i$ with the least entry, taking the smallest offset $k$ among ties,
or nothing if $i$ has no valid child.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Smallest child among the offsets from $s$](dary-smallest-child-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
