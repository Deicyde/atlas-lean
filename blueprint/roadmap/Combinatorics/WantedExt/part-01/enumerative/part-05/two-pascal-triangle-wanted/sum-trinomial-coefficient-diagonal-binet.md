---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_diagonal_binet
---

# Theorem 28

**Theorem 28.** Let `r₁, r₂, r₃` be the zeros of `t^3 - 2wt^2 + 2w^2 t - (z + w^3)`,
assumed distinct. Then
`∑_{k ≤ 2n/3} binom(n-k, k)_2 w^{2n-3k} z^k = ∑_i (w^2 - w r_i + r_i^2)^{n+1} / ∏_{j ≠ i} (r_i - r_j)`.
The paper names the zeros `α_{z,w}, β_{z,w}, β̄_{z,w}` by Cardano's formulas; the right side is
symmetric, so they are given here by Vieta's relations.

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 28 (`jis-2025-25.3.5-thm-28`).
