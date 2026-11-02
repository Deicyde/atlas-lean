---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.WeightedLDFFT.pairSum_eq_sum_cellSum
---

# Pair sum as cross-correlation of cell totals

**Pair sum as cross-correlation of cell totals.** Grouping pairs by cell offset: if every SNP lies in a cell `c x < K`, the pair sum at
offset `j` is the lag-`j` cross-correlation of the cell totals.

## Depends on

- [Total of a per-SNP quantity over a grid cell](cell-sum.md)
- [Brute-force pair sum at a cell offset](pair-sum.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.WeightedLDFFT](../../../../sources/v2/CSLibExt.md)
