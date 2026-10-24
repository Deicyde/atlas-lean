---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maxRookPartitionCount_three_recurrence
---

# Max Rook Partition Count three recurrence

For `n > 14`,
`R_3(n) = 2R_3(n-1) - R_3(n-2) + R_3(n-3) - 2R_3(n-4) + R_3(n-5)`.

## Depends on

- [Max Rook Partition Count](max-rook-partition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RookDecompositionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- N. Guru Sharan, *Rook Decomposition of the Partition Function*, Journal of Integer Sequences 29 (2026), Article 26.2.6, Corollary 3 (`jis-2026-26.2.6-cor-3`).
