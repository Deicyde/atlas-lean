---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.negBinomialPMF_mul_div_eq_betaBinomialPMF
---

# Negative binomial splitting

**Negative binomial splitting**: for `r₁, r₂ > 0`, `0 < p < 1` and `k ≤ n`,
`NB(r₁, p)(k) NB(r₂, p)(n - k) / NB(r₁ + r₂, p)(n) = BB(n; r₁, r₂)(k)`; the conditional law of
one component given the total is beta-binomial and does not depend on `p`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.NegativeBinomialSplitting](../../../../sources/v2/MathlibExt.md)
