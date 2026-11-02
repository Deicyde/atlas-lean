---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.variance_meanPairDiff
---

# Variance of the mean number of pairwise differences

**Variance of the mean number of pairwise differences** (Tajima 1983):
`Var π = b₁ θ + b₂ θ²` for a sample of size `n ≥ 2`, under the conditional-moment model of the
module docstring: `τ s ~ Exp(1)`, `E[τ s τ t] = 4/3` (one shared gene), `11/9` (disjoint
pairs); the shared path lengths `ℓ`; `E[D s | m] = θ τ s` and
`E[D s D t | m] = θ² τ s τ t + (θ / 2) ℓ s t`.

## Depends on

- [Mean number of pairwise differences](../segregating-sites-and-pairwise-differences/mean-pair-diff.md)
- [Pairs of genes in a sample](../segregating-sites-and-pairwise-differences/sample-pairs.md)
- [Tajima's constant $b_1$](../segregating-sites-and-pairwise-differences/tajima-b1.md)
- [Tajima's constant $b_2$](../segregating-sites-and-pairwise-differences/tajima-b2.md)

## Proof depends on

- [Counting sample pairs by overlap with a given pair](sum-sample-pairs-card-inter.md)
- [Mean of an exponentially distributed random variable](../../../Probability/distributions/exponential-distribution/integral-eq-inv-of-exp-measure.md)
- [Variance of an exponentially distributed random variable](../../../Probability/distributions/exponential-distribution/variance-eq-of-exp-measure.md)
- [Finiteness of all moments of the exponential law](../../../Probability/distributions/exponential-distribution/integrable-pow-exp-measure.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.TajimaVariance](../../../../sources/v2/MathlibExt.md)
