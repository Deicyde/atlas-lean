---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.WeightedLDFFT.dftWeightedLD_eq_bruteWeightedLD
---

# ALDER's transform algorithm equals the brute-force weighted LD

**ALDER's transform algorithm equals the brute-force weighted LD.** The transform algorithm computes the brute-force weighted-LD sum exactly, for every lag
`j < K`, when all SNPs lie in cells `c x < K` and the transform length satisfies
`2 K ≤ N + 1`.

## Depends on

- [Brute-force weighted linkage disequilibrium sum](brute-weighted-ld.md)
- [ALDER's Fourier-transform weighted LD computation](dft-weighted-ld.md)

## Proof depends on

- [Autocorrelation via the discrete Fourier transform](autocorr-dft.md)
- [Zero-padded circular autocorrelation equals linear autocorrelation](autocorr-dft-eq.md)
- [Total of a per-SNP quantity over a grid cell](cell-sum.md)
- [Centred weighted genotype](centred-weighted.md)
- [Sample mean genotype at a SNP](mean-geno.md)
- [Brute-force pair sum at a cell offset](pair-sum.md)
- [Pair sum as cross-correlation of cell totals](pair-sum-eq-sum-cell-sum.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.WeightedLDFFT](../../../../sources/v2/CSLibExt.md)
