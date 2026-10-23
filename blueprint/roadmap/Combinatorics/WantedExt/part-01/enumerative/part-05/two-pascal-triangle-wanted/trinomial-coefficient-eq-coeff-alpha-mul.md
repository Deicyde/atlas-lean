---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.trinomialCoefficient_eq_coeff_alpha_mul_beta_pow
---

# Theorem 6

**Theorem 6.** `binom(n, k)_2 = [t^{2n}] α(t) β(t)^k`, where
`β = t (t + √(4 - 3t^2)) / (2 (1 - t^2))` and
`α = -2 (2√(2 - t^2 - t√(4-3t^2)) + t^2 √(8-6t^2) - t√2) /
(√(2 - t^2 - t√(4-3t^2)) (3t^4 + 2t√(4-3t^2) - t^2 - 4))`.
The square roots are the power series `S` with `S^2 = 4 - 3t^2`, `S(0) = 2`, and `√2 · Q`
with `2 Q^2 = 2 - t^2 - t S`, `Q(0) = 1`; using `√(8 - 6t^2) = √2 · S`, the factors `√2`
cancel and `α = -2 (2Q + t^2 S - t) / (Q (3t^4 + 2tS - t^2 - 4))` has rational coefficients.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 6 (`jis-2025-25.3.5-thm-6`).
