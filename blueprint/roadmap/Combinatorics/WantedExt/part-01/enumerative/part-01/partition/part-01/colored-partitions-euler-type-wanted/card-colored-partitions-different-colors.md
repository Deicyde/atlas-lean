---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_coloredPartitions_differentColors
---

# Card colored Partitions different Colors

For `n ≥ 0`, the number of nonempty colored partitions whose parts have size at most `n`
and pairwise different colors is `(n + 1)! - 1`. With distinct colors no colored part repeats,
so such a partition is a nonempty finset of colored parts `(m, j)`, `1 ≤ j ≤ m ≤ n`, on which
the color is injective; the paper's count excludes the empty partition.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.ColoredPartitionsEulerTypeWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Beimar J. Naranjo and José L. Ramírez, *On Colored Partitions and Euler-Type Identities*, INTEGERS 26 (2026), Article A20, Theorem 1 (`integers-2026-A20-thm-1`).
