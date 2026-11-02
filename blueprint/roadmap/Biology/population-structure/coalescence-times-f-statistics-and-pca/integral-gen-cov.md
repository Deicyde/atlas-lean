---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.CoalescentFStatistics.McVeanModel.integral_genCov
---

# McVean's theorem on expected genotype covariance

**McVean's theorem on expected genotype covariance.** McVean (2009): the expected genotype covariance is `θ / (2 L)` times the double centring of
the expected pairwise coalescence times,
`𝔼[C i j] = θ / (2 L) * (t̄ i· + t̄ ·j - t i j - t̄ ··)`.

## Depends on

- [McVean's genealogical model for PCA](mc-vean-model.md)
- [Double centring of a square matrix](double-center.md)
- [Sample covariance of the centred genotype matrix](gen-cov.md)

## Proof depends on

- [Genotype covariance as double-centred pairwise differences](gen-cov-eq-double-center.md)
- [Number of pairwise differences between samples](pair-diff.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.CoalescentFStatistics](../../../../sources/v2/MathlibExt.md)
