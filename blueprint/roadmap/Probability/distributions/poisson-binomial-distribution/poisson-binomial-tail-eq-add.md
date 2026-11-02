---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.poissonBinomialTail_eq_add
---

# Peeling off the lowest term of the Poisson-binomial tail

**Peeling off the lowest term of the Poisson-binomial tail.** Peeling off the lowest term of the tail: `P(S ≥ k) = P(S = k) + P(S ≥ k + 1)`.

## Depends on

- [Poisson-binomial mass function](poisson-binomial-pmf.md)
- [Upper tail of the Poisson-binomial law](poisson-binomial-tail.md)

## Proof depends on

- [Poisson-binomial mass vanishes above the number of trials](poisson-binomial-pmf-eq-zero-of-lt.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonBinomial](../../../../sources/v2/MathlibExt.md)
