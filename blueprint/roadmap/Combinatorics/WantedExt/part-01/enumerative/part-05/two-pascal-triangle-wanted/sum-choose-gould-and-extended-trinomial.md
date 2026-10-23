---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_gould_and_extended_trinomial
---

# Theorem 21

**Theorem 21**, the true parts. For complex `x`, `y`:
`∑_{k ≤ n/3} binom(x, k) binom(y-3x, n-3k) = ∑_{k=0}^{n} binom(x, k) binom(y-2k, n-k) (-3)^k`
and `∑_{k ≤ n/3} binom(-x, n-3k)_2 binom(x, k) (-1)^k = (-1)^n binom(x, n)`, with
`binom(u, j)_2 = [t^j](1+t+t^2)^u` (Comtet's extension, Eq. (8)). The first expression of
Eq. (25), `∑_k binom(2x, n-k)_2 binom(y-2x, k) (-1)^{n-k}`, is omitted: it is false as
printed (`x = 2`, `y = 1/3`, `n = 1`: it is `-23/3`, the other two are `-17/3`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 21 (`jis-2025-25.3.5-thm-21`).
