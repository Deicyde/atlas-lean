---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.le_garwoodUpper_iff
---

# Means below the Garwood upper bound are exactly the non-rejected ones

**Means below the Garwood upper bound are exactly the non-rejected ones.** A nonnegative mean lies below the bound iff it is not rejected: `x ≤ u_α(k) ↔ α ≤ F_k(x)`.

## Depends on

- [Garwood's exact upper confidence bound](garwood-upper.md)
- [Poisson distribution function as a function of the mean](poisson-cdf.md)

## Proof depends on

- [Positivity of the Garwood upper bound](garwood-upper-pos.md)
- [Garwood upper bound solves the distribution function equation](poisson-cdf-garwood-upper.md)
- [Poisson distribution function is strictly decreasing in the mean](poisson-cdf-strict-anti-on.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonGamma](../../../../sources/v2/MathlibExt.md)
