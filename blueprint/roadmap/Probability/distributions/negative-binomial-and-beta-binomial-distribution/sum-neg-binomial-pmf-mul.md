---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.sum_negBinomialPMF_mul
---

# Convolution of negative binomial laws with a common `p`

**Convolution of negative binomial laws with a common `p`**:
`∑_{k ≤ n} NB(r₁, p)(k) NB(r₂, p)(n - k) = NB(r₁ + r₂, p)(n)` for `p > 0` and all real
shapes.

## Depends on

- [Negative binomial mass function with real shape](neg-binomial-pmf.md)

## Proof depends on

- [Chu–Vandermonde identity for rising factorials](asc-pochhammer-eval-add-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.NegativeBinomialSplitting](../../../../sources/v2/MathlibExt.md)
