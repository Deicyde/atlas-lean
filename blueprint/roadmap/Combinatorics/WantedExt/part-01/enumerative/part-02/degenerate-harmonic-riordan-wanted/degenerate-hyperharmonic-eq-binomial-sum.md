---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerateHyperharmonic_eq_binomial_sum
---

# Degenerate Hyperharmonic eq binomial sum

Theorem 6: for `0 ≤ r ≤ n`,
`∑_{k=r}^n (-1)^{n-k} binom(λ, n - k + 1) / (λ α^{n-k+1}) · binom(k, r) = H^{r+1}_{n-r+1,λ}(α)`.
The hypothesis `r ≤ n` makes the summation range `r ≤ k ≤ n` nonempty, as in the paper.

## Depends on

- [Generalized Degenerate Hyperharmonic](generalized-degenerate-hyperharmonic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Theorem 6 (`integers-2024-A41-thm-6`).
