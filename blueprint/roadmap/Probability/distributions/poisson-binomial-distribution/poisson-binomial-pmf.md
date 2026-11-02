---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.poissonBinomialPMF
---

# Poisson-binomial mass function

**Poisson-binomial mass function.** Poisson-binomial mass function of the number of successes among independent trials with
success probabilities `p : Fin m → ℝ`:
`∑_{A ⊆ [m], |A| = j} ∏_{i ∈ A} p i ∏_{i ∉ A} (1 - p i)`. A probability mass function when
every `p i ∈ [0, 1]`; the algebraic identities below hold for all real `p`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonBinomial](../../../../sources/v2/MathlibExt.md)
