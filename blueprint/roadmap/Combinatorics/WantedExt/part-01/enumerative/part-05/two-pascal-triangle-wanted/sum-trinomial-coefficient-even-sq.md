---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_even_sq
---

# Theorem 26

**Theorem 26.** `∑_{k=0}^{n} binom(n, 2k)_2^2 = binom(2n, 2n)_2/2 + binom(n, n)_2/2` and
`∑_{k=0}^{⌊n/2⌋} binom(n, n-2k)_2 binom(n, 2k)_2 = binom(2n, n)_2/2 + binom(n, n/2)_2/2`,
where `binom(n, n/2)_2` is read as `0` for odd `n` (the floor reading fails, e.g. at
`n = 1`: left side `1`, `binom(2, 1)_2/2 + binom(1, 0)_2/2 = 3/2`).

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 26 (`jis-2025-25.3.5-thm-26`).
