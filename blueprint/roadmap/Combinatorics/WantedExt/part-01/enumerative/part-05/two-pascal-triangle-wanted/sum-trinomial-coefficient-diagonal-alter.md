---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_diagonal_alternating
---

# Corollary 35

**Corollary 35.** For `n > 0`, `∑_{k=0}^{⌊2n/3⌋} binom(n-k, k)_2 (n/(n-k)) (-1)^k` is
`1` for `n ≡ ±1`, `-1` for `n ≡ 2`, and `3` for `n ≡ 0 (mod 4)`.

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Corollary 35 (`jis-2025-25.3.5-cor-35`).
