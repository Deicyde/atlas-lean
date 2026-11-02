---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.garwoodUpper_coverage
---

# Exact coverage of Garwood's bound

**Exact coverage of Garwood's bound**: for every mean `r ≥ 0` and `0 < α < 1`,
`P_r(r ≤ u_α(K)) ≥ 1 - α` when `K ~ Poisson(r)`.

## Depends on

- [Garwood's exact upper confidence bound](garwood-upper.md)

## Proof depends on

- [Means below the Garwood upper bound are exactly the non-rejected ones](le-garwood-upper-iff.md)
- [Poisson distribution function as a function of the mean](poisson-cdf.md)
- [Super-uniformity of the distribution-function transform](poisson-measure-real-poisson-cdf-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonGamma](../../../../sources/v2/MathlibExt.md)
