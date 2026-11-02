---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LDOutlierTest.map_standardized_eq_gaussianReal
---

# Exact law of the standardized DENTIST difference

**Exact law of the standardized DENTIST difference.** Let `(z_i, z_c)` be jointly Gaussian
with unit variances, correlation `ρ` (the covariance, as the variances are `1`), and means
`ρ λ` and `λ`. For a reference correlation `r` with `r ^ 2 < 1`, the standardized difference
`(z_i - r z_c) / √(1 - r²)` is Gaussian with mean `dentistMean ρ r λ` and variance
`dentistVariance ρ r`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LDOutlierTest](../../../../sources/v2/MathlibExt.md)
