---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.litCellsIncreasing_generatingFunction
---

# Lit Cells Increasing generating Function

The total number of lit cells over all weakly increasing partitions of `n` has generating
function `2P(q) ∑_{i ≥ 1} q^i/(1 - q^i) - P(q) q/(1 - q) = P(q) ∑_{i ≥ 1} q^i(1 + q^i)/(1 - q^i)`.

## Depends on

- [Lit Cells Increasing](lit-cells-increasing.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.LitCellsPartitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher, Arnold Knopfmacher, and Michael Mays, *Casting Light on Integer Partitions*, INTEGERS 24 (2024), Article A56, Proposition 1, eq. (5) (`integers-2024-A56-prop-1`).
