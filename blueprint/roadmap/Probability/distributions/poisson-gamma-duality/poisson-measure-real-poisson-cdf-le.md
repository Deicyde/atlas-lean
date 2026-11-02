---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.poissonMeasure_real_poissonCDF_le
---

# Super-uniformity of the distribution-function transform

**Super-uniformity of the distribution-function transform**: for `K ~ Poisson(r)` and
every `α ≥ 0`, `P(F_r(K) ≤ α) ≤ α`. (For `α < 0` the event is empty.)

## Depends on

- [Poisson distribution function as a function of the mean](poisson-cdf.md)

## Proof depends on

- [Poisson distribution function is monotone in the count](poisson-cdf-mono.md)
- [Poisson distribution function tends to one as the count grows](tendsto-poisson-cdf-nat.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonGamma](../../../../sources/v2/MathlibExt.md)
