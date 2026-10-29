---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum.spectrum_smulRight
---

# Spectrum smul Right

The spectrum of `f.smulRight y` is exactly `{0, f y}`, provided
`y ≠ 0` (so `y` is an eigenvector for `f y`) and `f` has a nonzero
kernel vector (so `0` is an eigenvalue). The zero functional is allowed.
Without the kernel hypothesis
this fails: on a one-dimensional space a nonzero rank-one operator is a
nonzero scalar multiple of the identity, whose spectrum is a singleton.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mem spectrum smul Right](mem-spectrum-smul-right.md)
- [Mem spectrum smul Right zero](mem-spectrum-smul-right-zero.md)
- [Not mem spectrum smul Right](not-mem-spectrum-smul-right.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum](../../../../../../../sources/v2/MathlibExt.md)
