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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.NegativeBinomialSplitting](../../../../sources/v2/MathlibExt.md)
