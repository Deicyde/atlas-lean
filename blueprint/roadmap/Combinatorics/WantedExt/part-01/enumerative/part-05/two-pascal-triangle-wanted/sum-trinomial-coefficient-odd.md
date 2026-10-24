---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_odd
---

# Corollary 15

**Corollary 15.** `q_n(z) = ∑_{k≥0} binom(n, 2k+1)_2 z^k = ((1 + √z + z)^n - (1 - √z + z)^n)/(2√z)`,
stated for complex `z` and any `s ≠ 0` with `s^2 = z`.

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Corollary 15 (`jis-2025-25.3.5-cor-15`).
