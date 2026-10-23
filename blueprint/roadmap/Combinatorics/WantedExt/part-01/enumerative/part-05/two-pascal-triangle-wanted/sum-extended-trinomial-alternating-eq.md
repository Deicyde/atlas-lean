---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_extended_trinomial_alternating_eq
---

# Theorem 23

**Theorem 23.** For complex `x`,
`∑_{k=0}^{n} binom(2n-x, n-k)_2 binom(x, k)_2 (-1)^k = ∑_{k ≤ n/2} binom(2n-2x, n-2k)_2 binom(x, k)_2`,
with `binom(u, j)_2 = [t^j](1+t+t^2)^u` (Comtet's extension, Eq. (8)).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 23 (`jis-2025-25.3.5-thm-23`).
