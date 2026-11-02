---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.binomProbHalf_isEquivalent_gaussianApproxHalf
---

# Binomial point mass is equivalent to its Gaussian approximation

**Binomial point mass is equivalent to its Gaussian approximation.** The binomial point mass and its Gaussian approximation are asymptotically equivalent along
the sequence `k = localDMLIndex x n`:
`binomProbHalf n k ~ gaussianApproxHalf n k` as `n → ∞`. Combines Stirling's formula with the
power-factor and entropy estimates.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.LocalDeMoivreLaplace](../../../../sources/v2/MathlibExt.md)
