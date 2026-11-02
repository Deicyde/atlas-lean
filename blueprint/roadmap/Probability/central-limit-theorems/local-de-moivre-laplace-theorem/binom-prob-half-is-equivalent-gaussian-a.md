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

- [Binomial point mass with success probability one half](binom-prob-half.md)
- [Gaussian approximation to the symmetric binomial point mass](gaussian-approx-half.md)
- [Lattice index in the local De Moivre–Laplace theorem](local-dmlindex.md)

## Proof depends on

- [Stirling decomposition of the binomial-to-Gaussian ratio](binom-prob-div-gaussian-approx-eq.md)
- [Cubic bound on the symmetric entropy residual](entropy-residual-bound.md)
- [Standardized displacement of the rounded index converges](local-dmlindex-standardized-tendsto.md)
- [Logarithm of the binomial power factor](log-power-factor-formula.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LocalDeMoivreLaplace](../../../../sources/v2/MathlibExt.md)
