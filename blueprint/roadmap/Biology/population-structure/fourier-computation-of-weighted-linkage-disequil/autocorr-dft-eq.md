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

- [Autocorrelation via the discrete Fourier transform](autocorr-dft.md)

## Proof depends on

- [Zero padding of a sequence to $\mathbb{Z}/N\mathbb{Z}$](pad.md)
- [Convolution theorem for the discrete Fourier transform](../../../Analysis/harmonic-analysis/discrete-fourier-analysis/inv-dft-mul-dft.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.WeightedLDFFT](../../../../sources/v2/CSLibExt.md)
