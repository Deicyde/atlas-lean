---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_add_sub_eq_tribonacci
---

# Corollary 42

**Corollary 42.** `∑_k binom(n+k, n-k)_2 = T_{2(n+1)}/2 + binom(n, n)_2/2 +
(1/2) ∑_{k=0}^{n-1} binom(k, k)_2 (T_{2(n-k)} + T_{2(n-1-k)})`, with `T` the Tribonacci
numbers (`T_0 = T_1 = 0`, `T_2 = 1`), so `T_{2n}` is the bisection A099463.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Corollary 42 (`jis-2025-25.3.5-cor-42`).
