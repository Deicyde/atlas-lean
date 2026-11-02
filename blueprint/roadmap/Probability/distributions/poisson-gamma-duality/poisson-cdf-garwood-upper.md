---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.poissonCDF_garwoodUpper
---

# Garwood upper bound solves the distribution function equation

**Garwood upper bound solves the distribution function equation.** The bound solves `F_k(u_α(k)) = α`.

## Depends on

- [Garwood's exact upper confidence bound](garwood-upper.md)
- [Poisson distribution function as a function of the mean](poisson-cdf.md)

## Proof depends on

- [Continuity of the Poisson distribution function in the mean](continuous-poisson-cdf.md)
- [Poisson distribution function is strictly decreasing in the mean](poisson-cdf-strict-anti-on.md)
- [Poisson distribution function at mean zero](poisson-cdf-zero-left.md)
- [Poisson distribution function vanishes as the mean grows](tendsto-poisson-cdf-at-top.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonGamma](../../../../sources/v2/MathlibExt.md)
