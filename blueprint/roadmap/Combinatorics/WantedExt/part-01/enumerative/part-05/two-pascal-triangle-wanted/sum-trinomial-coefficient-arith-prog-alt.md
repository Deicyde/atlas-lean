---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_arith_prog_alternating
---

# Corollary 11

**Corollary 11.** For even `b` and `x < b`,
`∑_{k≥0} binom(n, x+bk)_2 (-1)^k = (1/b) ∑_{j=1}^{b} cos(π(n-x)(1+2j)/b) (1 + 2cos(π(2j+1)/b))^n`.
The hypothesis `x < b` (from Theorem 9) is added: for `n = 3`, `b = x = 2` the left side is
`1` and the right side is `0`.

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Corollary 11 (`jis-2025-25.3.5-cor-11`).
