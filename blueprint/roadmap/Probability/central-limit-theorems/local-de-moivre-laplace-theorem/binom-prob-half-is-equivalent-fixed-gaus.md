---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.binomProbHalf_isEquivalent_fixedGaussian
---

# Binomial point mass is equivalent to a fixed Gaussian value

**Binomial point mass is equivalent to a fixed Gaussian value.** For any binomial success-index sequence whose standardized displacement converges to
`x`, the point mass is equivalent to the Gaussian expression evaluated at the fixed limit `x`.
The number of trials may follow any natural-valued sequence tending to infinity.

## Depends on

- [Binomial point mass with success probability one half](binom-prob-half.md)

## Proof depends on

- [Stirling decomposition of the binomial-to-Gaussian ratio](binom-prob-div-gaussian-approx-eq.md)
- [Cubic bound on the symmetric entropy residual](entropy-residual-bound.md)
- [Gaussian approximation to the symmetric binomial point mass](gaussian-approx-half.md)
- [Logarithm of the binomial power factor](log-power-factor-formula.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LocalDeMoivreLaplace](../../../../sources/v2/MathlibExt.md)
