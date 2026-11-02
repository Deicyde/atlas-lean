---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.binomProb_div_gaussianApprox_eq
---

# Stirling decomposition of the binomial-to-Gaussian ratio

**Stirling decomposition of the binomial-to-Gaussian ratio.** Algebraic rewriting of the ratio `binomProbHalf n k / gaussianApproxHalf n k` using
Stirling's formula, separating it into a Stirling-sequence factor, a square-root factor,
a power-of-`n` factor, and an exponential correction.

## Depends on

- [Binomial point mass with success probability one half](binom-prob-half.md)
- [Gaussian approximation to the symmetric binomial point mass](gaussian-approx-half.md)

## Proof depends on

- [Factorial in terms of the Stirling sequence](factorial-eq-stirling-seq-mul.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LocalDeMoivreLaplace](../../../../sources/v2/MathlibExt.md)
