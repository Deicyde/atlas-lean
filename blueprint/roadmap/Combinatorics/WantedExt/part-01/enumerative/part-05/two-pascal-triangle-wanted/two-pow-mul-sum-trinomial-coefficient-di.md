---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_pow_mul_sum_trinomialCoefficient_diagonal_weighted
---

# Corollary 33

**Corollary 33.** For `n > 0`,
`K_n = ∑_{k ≤ 2n/3} binom(n-k, k)_2 n/(n-k) = λ_{3n} / 2^n`, with `λ` the sequence A075115,
`λ_n = 2λ_{n-1} - 2λ_{n-2} + 2λ_{n-3}`, `λ_0 = 3`, `λ_1 = 2`, `λ_2 = 0` (given by its
recurrence).

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Corollary 33 (`jis-2025-25.3.5-cor-33`).
