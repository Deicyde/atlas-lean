---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_diagonal_weighted_power_sum
---

# Corollary 36

**Corollary 36.** Let `r₁, r₂, r₃` be the zeros of `t^3 - 2wt^2 + 2w^2 t - (z + w^3)`.
For `n > 0`,
`∑_{k ≤ 2n/3} binom(n-k, k)_2 (n/(n-k)) w^{2n-3k} z^k = ∑_i (w^2 - w r_i + r_i^2)^n`.
The zeros (Cardano's `α_{z,w}, β_{z,w}, β̄_{z,w}` in the paper) are given by Vieta's relations.

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Corollary 36 (`jis-2025-25.3.5-cor-36`).
