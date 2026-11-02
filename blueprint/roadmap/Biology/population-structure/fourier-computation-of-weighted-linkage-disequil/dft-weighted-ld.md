---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.PopulationStructure.WeightedLDFFT.dftWeightedLD
---

# ALDER's Fourier-transform weighted LD computation

**ALDER's Fourier-transform weighted LD computation.** ALDER's transform algorithm: for each individual, the zero-padded autocorrelation of the
cell totals of its centred weighted genotypes, computed through `𝓕`; summed over individuals
and divided by `m - 1`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Autocorrelation via the discrete Fourier transform](autocorr-dft.md)
- [Total of a per-SNP quantity over a grid cell](cell-sum.md)
- [Centred weighted genotype](centred-weighted.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.WeightedLDFFT](../../../../sources/v2/CSLibExt.md)
