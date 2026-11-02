---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.WeightedLDFFT.autocorrDFT_cellCount
---

# Pair count as autocorrelation of cell occupancy counts

**Pair count as autocorrelation of cell occupancy counts.** The pair count is the zero-padded autocorrelation of the cell occupancy counts.

## Depends on

- [Autocorrelation via the discrete Fourier transform](autocorr-dft.md)
- [Total of a per-SNP quantity over a grid cell](cell-sum.md)
- [Number of SNP pairs at a cell offset](pair-count.md)

## Proof depends on

- [Zero-padded circular autocorrelation equals linear autocorrelation](autocorr-dft-eq.md)
- [Brute-force pair sum at a cell offset](pair-sum.md)
- [Pair sum as cross-correlation of cell totals](pair-sum-eq-sum-cell-sum.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.WeightedLDFFT](../../../../sources/v2/CSLibExt.md)
