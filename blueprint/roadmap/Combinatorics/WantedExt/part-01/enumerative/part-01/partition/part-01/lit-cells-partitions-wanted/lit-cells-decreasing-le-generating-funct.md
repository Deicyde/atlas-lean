---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.litCellsDecreasing_le_generatingFunction
---

# Lit Cells Decreasing le generating Function

For `s ≤ k`, the generating function `lit[k, s]` of weakly decreasing partitions with at
most `s + 1` parts and at most `k` lit cells is
`∑_{i=0}^{s} t[s, i] q^{i(k-s)} [k + 1 - i, k - s]_q`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.LitCellsPartitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher, Arnold Knopfmacher, and Michael Mays, *Casting Light on Integer Partitions*, INTEGERS 24 (2024), Article A56, Proposition 5, eq. (13) (`integers-2024-A56-prop-5`).
