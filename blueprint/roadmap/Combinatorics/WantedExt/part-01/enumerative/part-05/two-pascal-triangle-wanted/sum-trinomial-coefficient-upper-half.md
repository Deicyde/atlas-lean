---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_upper_half
---

# Corollary 40

**Corollary 40.** For complex `w`,
`∑_{k=0}^{n} binom(n, n-k)_2 w^{n+k} = (1+w+w^2)^n/2 + binom(n, n)_2 w^n/2 + ((w^2-1)/2) ∑_{k=0}^{n-1} binom(k, k)_2 (1+w+w^2)^{n-1-k} w^k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Corollary 40 (`jis-2025-25.3.5-cor-40`).
