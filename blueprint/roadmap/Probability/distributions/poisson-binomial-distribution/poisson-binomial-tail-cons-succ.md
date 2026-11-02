---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.poissonBinomialTail_cons_succ
---

# Poisson-binomial tail after adding a trial

**Poisson-binomial tail after adding a trial.** Adding a trial with probability `a` raises the upper tail by exactly `a P(S = k)`:
`P(S' ≥ k + 1) = P(S ≥ k + 1) + a P(S = k)`. So the tail is affine in each trial's probability,
with nonnegative slope a point mass of the remaining trials.

## Depends on

- [Poisson-binomial mass function](poisson-binomial-pmf.md)
- [Upper tail of the Poisson-binomial law](poisson-binomial-tail.md)

## Proof depends on

- [First-step recurrence for the Poisson-binomial mass function](poisson-binomial-pmf-cons-succ.md)
- [Poisson-binomial mass vanishes above the number of trials](poisson-binomial-pmf-eq-zero-of-lt.md)
- [Peeling off the lowest term of the Poisson-binomial tail](poisson-binomial-tail-eq-add.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonBinomial](../../../../sources/v2/MathlibExt.md)
