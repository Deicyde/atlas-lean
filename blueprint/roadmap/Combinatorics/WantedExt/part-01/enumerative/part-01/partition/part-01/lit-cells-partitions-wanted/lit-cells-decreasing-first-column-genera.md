---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.litCellsDecreasing_firstColumn_generatingFunction
---

# Lit Cells Decreasing first Column generating Function

The total number of lit cells over the weakly decreasing partitions of `n` in which only
the first column is lit, i.e. `x_i + i - 1 ≤ x_1` for all `i` (so the lit cells are the `x_1`
cells of the first column), and whose first column has height `r + 1 ≥ 2`, has generating
function `∑_{r ≥ 1} (r + 1) q^{r+1} T_q(r)`. The height condition is the range `r ≥ 1` of the
paper's `T(u, q) = ∑_{r ≥ 1} u^{r+1} q^{r+1} T_q(r)`; it excludes only the partition `(1)`.

## Depends on

- [Lit Cells Decreasing](lit-cells-decreasing.md)
- [Triangle Partition Series](triangle-partition-series.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.LitCellsPartitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher, Arnold Knopfmacher, and Michael Mays, *Casting Light on Integer Partitions*, INTEGERS 24 (2024), Article A56, Proposition 6 (`integers-2024-A56-prop-6`).
