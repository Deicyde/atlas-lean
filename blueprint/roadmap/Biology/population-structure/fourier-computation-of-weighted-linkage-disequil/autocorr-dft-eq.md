---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.WeightedLDFFT.autocorrDFT_eq
---

# Zero-padded circular autocorrelation equals linear autocorrelation

**Zero-padded circular autocorrelation equals linear autocorrelation.** Zero-padded circular autocorrelation equals the linear one: if `U k = 0` for `k ≥ K`,
`2 K ≤ N + 1` and `j < K`, then `𝓕⁻(|𝓕 Ũ|^2)(j) = ∑_{k < K} U k U (k + j)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.WeightedLDFFT](../../../../sources/v2/CSLibExt.md)
