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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonBinomial](../../../../sources/v2/MathlibExt.md)
