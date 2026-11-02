---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.measure_cond_eq_betaBinomialPMF
---

# Negative binomial splitting for random variables

**Negative binomial splitting for random variables**: if `X` and `Y` are independent with
`P(X = j) = NB(r₁, p)(j)` and `P(Y = j) = NB(r₂, p)(j)` for all `j`, where `r₁, r₂ > 0` and
`0 < p < 1`, then `P(X = k ∣ X + Y = n) = BB(n; r₁, r₂)(k)` for `k ≤ n`.

## Depends on

- [Beta-binomial mass function](beta-binomial-pmf.md)
- [Negative binomial mass function with real shape](neg-binomial-pmf.md)

## Proof depends on

- [Negative binomial splitting](neg-binomial-pmf-mul-div-eq-beta-binomia.md)
- [Convolution of negative binomial laws with a common `p`](sum-neg-binomial-pmf-mul.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.NegativeBinomialSplitting](../../../../sources/v2/MathlibExt.md)
