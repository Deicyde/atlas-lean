---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floor_greedy_mixed_bronze_sum_mul
---

# Floor greedy mixed bronze sum mul

Let `R_{3m} = D_{2m}`, `R_{3m+1} = 3B_{2m+1}`, `R_{3m+2} = B_{2m+1} + C_{2m+2}` and
`R'_{3m} = D_{2m}`, `R'_{3m+1} = B_{2m+1}`, `R'_{3m+2} = C_{2m+2}`. For the greedy representation
`t = ∑_{k=0}^{n} a_k R_k` of Theorem 8, `⌊t (5 + √13) / 6⌋ = ∑ a_k R'_{k+1}`. Greedy is stated
by partial sums (`∑_{k<m} a_k R_k < R_m` for `m ≤ n + 1`); `n` need not be minimal.

## Depends on

- [Bronze Companion First](bronze-companion-first.md)
- [Bronze Companion Second](bronze-companion-second.md)
- [Bronze Lucas Params](bronze-lucas-params.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 10 (2).
