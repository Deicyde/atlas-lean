---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerateHarmonicRank_bernoulli_euler_sums
---

# Degenerate Harmonic Rank bernoulli euler sums

Theorem 8: for `n ≥ 1`,
`∑_{k=1}^n (-1)ᵏ β_{k,λ} H_λ(n, k - 1, α) / k! = α H_{n+1,λ}(α) - 1`, and for `α ≠ 1/2`,
`∑_{k=1}^n (-1)^{k+1} ε_{k,λ} / k! · H_λ(n, k - 1, α) = ((2α)^{-n} - 1) / (2α - 1)`.

## Depends on

- [Degenerate Bernoulli](degenerate-bernoulli.md)
- [Degenerate Euler](degenerate-euler.md)
- [Degenerate Harmonic Rank](degenerate-harmonic-rank.md)
- [Generalized Degenerate Harmonic](generalized-degenerate-harmonic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Theorem 8 (`integers-2024-A41-thm-8`).
