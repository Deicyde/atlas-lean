---
article_id: af_d8478e6c590191ca7a4eb911
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.darySmallestChildFrom
---

# Smallest child among the offsets from $s$

**Smallest child among the offsets from $s$.** Let $a$ be an array over a linearly ordered
type, of length $|a|$, let $d$, $i$ and $s$ be natural numbers, and call $d i + k + 1$ the child
of $i$ at offset $k$. Scanning the offsets $s, s + 1, \dots, d - 1$, this returns the index of a
scanned child of $i$ below $|a|$ whose entry in $a$ is least among those, taking the smallest
offset among ties, or nothing if no scanned child index is below $|a|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Child index in a $d$-ary heap array](dary-child.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
