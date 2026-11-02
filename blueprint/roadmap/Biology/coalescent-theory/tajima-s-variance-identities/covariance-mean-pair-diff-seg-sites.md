---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanTimes.covariance_meanPairDiff_segSites
---

# Covariance of `π` and `S`

**Covariance of `π` and `S`**: `Cov(π, S) = θ + (n + 2) θ² / (2 n)` for `n ≥ 2`, if
`τ s ~ Exp(1)`, `E[τ s L] = 2 a₁ + (n + 2) / n` (`L` the total branch length),
`E[D s | m] = θ τ s`, `E[S | m] = (θ / 2) L` and `E[D s S | m] = (θ² / 2) τ s L + θ τ s` (the
path of each pair lies in the tree). This is the covariance behind Tajima's (1989) `c₁, c₂`.

## Depends on

- [Holding times of Kingman's coalescent](../kingman-s-coalescent-and-watterson-s-estimator/kingman-times.md)
- [Total branch length of a coalescent genealogy](../kingman-s-coalescent-and-watterson-s-estimator/total-length.md)
- [Mean number of pairwise differences](../segregating-sites-and-pairwise-differences/mean-pair-diff.md)
- [Pairs of genes in a sample](../segregating-sites-and-pairwise-differences/sample-pairs.md)
- [Tajima's constant $a_1$](../segregating-sites-and-pairwise-differences/tajima-a1.md)

## Proof depends on

- [Integrability of the total branch length](../kingman-s-coalescent-and-watterson-s-estimator/integrable-total-length.md)
- [Expected total branch length of the coalescent](../kingman-s-coalescent-and-watterson-s-estimator/integral-total-length.md)
- [Tajima's $a_1$ is a harmonic number](../segregating-sites-and-pairwise-differences/tajima-a1-eq-harmonic.md)
- [Mean of an exponentially distributed random variable](../../../Probability/distributions/exponential-distribution/integral-eq-inv-of-exp-measure.md)
- [Variance of an exponentially distributed random variable](../../../Probability/distributions/exponential-distribution/variance-eq-of-exp-measure.md)
- [Finiteness of all moments of the exponential law](../../../Probability/distributions/exponential-distribution/integrable-pow-exp-measure.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.TajimaVariance](../../../../sources/v2/MathlibExt.md)
