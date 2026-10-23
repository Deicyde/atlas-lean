---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floor_greedy_bronze_companion_sum_mul
---

# Floor greedy bronze companion sum mul

Let `R_{3m+1} = B_{2m+1}`, `R_{3m+2} = C_{2m+2}`, `R_{3m} = D_{2m}` and
`R'_{3m+1} = D_{2m+1}`, `R'_{3m+2} = B_{2m+2}`, `R'_{3m} = C_{2m+1}`. For the greedy
representation `t = ∑_{k=1}^{n} a_k R_k` of Theorem 9, `⌊t (3 + √13) / 2⌋ = ∑ a_k R'_{k+1}`.
Greedy is stated by partial sums (`∑_{1≤k<m} a_k R_k < R_m` for `1 ≤ m ≤ n + 1`); `n` need not
be minimal.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 10 (1).
