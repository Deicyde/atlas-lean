---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerateHarmonicRank
---

# Degenerate Harmonic Rank

Generalized degenerate harmonic numbers of rank `r`, through their generating function
`(-log_λ(1 - t/α))^{r+1} / (1 - t) = ∑ H_λ(n, r, α) tⁿ` (paper, Equation (5)): `H_λ(n, r, α)` is
the sum of the coefficients of `t⁰, …, tⁿ` in `(-log_λ(1 - t/α))^{r+1}`. This agrees with the
paper's explicit sum over `k₀, …, k_r ≥ 1` with `k₀ + ⋯ + k_r ≤ n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Section 1, Equation (5).
