---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.mergedHasCrossing
---

# Crossing after merging two blocks

**Crossing after merging two blocks.** Let $P$ be a set partition of $\{0, \dots, n-1\}$ and
let $i, j \in \{0, \dots, n-1\}$. The partition obtained from $P$ by merging the blocks of $i$ and
$j$ has a crossing if there are $a < b < c < d$ in $\{0, \dots, n-1\}$ such that $a$ and $c$ lie
in one of its blocks and $b$ and $d$ lie in a different one of its blocks.

## Depends on

- [Set partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/set-partition.md)

## Proof depends on

- [Same block after merging two blocks](merged-same-block.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LonelyMarriageableSinglesWanted](../../../../../../../sources/v2/WantedExt.md)
- Julien Rouyer and Alain Ninet, *Two New Integer Sequences Related to Crossroads and Catalan Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.1, Definitions 2 and 3 (crossing partitions, the partition `π'`).
