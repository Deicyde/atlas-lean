---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.trinomialCoefficient_eq_coeff_sqrt
---

# Theorem 38

**Theorem 38.** For `b ≥ 2a`, `binom(n + ak, n + bk)_2 = [t^n] S⁻¹ ((1 - t - S)^{b-a} / (2^{b-a} t^b))^k`,
where `S = √(1 - 2t - 3t^2)` is the square root with constant term `1`; the factor `t^{-bk}`
is moved into the coefficient index and `2^{(b-a)k}` to the left side. Stated for natural
`a, b, k` (the record has integers `a, b` and leaves `k` free).

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 38 (`jis-2025-25.3.5-thm-38`).
