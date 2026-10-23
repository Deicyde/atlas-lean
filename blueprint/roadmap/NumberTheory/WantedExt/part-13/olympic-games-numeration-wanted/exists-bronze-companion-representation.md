---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_bronze_companion_representation
---

# Exists bronze companion representation

Let `R_{3m+1} = B_{2m+1}`, `R_{3m+2} = C_{2m+2}`, `R_{3m} = D_{2m}`. Every positive integer
`t` is `∑_{k=1}^{n} a_k R_k` with `R_n ≤ t < R_{n+1}`, `a_k = 0` for `k > n`, (3) `a_1 ≤ 3`,
and `a_2 = a_3 = 0` if `a_1 = 3`; (4) for `k > 1`, `a_k ≤ 4` if `k ≡ 1 (mod 3)` and `a_k ≤ 1`
otherwise; (5) `a_k = 4` forces `a_{k-1} = a_{k+1} = 0`, `a_{k-3} < 4`, `a_{k+3} < 4`.
The paper's conditions (6) and (7) are omitted: no representation of `50` satisfies (6)
together with (2)–(5), and the greedy representation `410 = 3B_5 + D_4 + D_2` (`327 + 76 + 7`;
digits `a_7 = 3`, `a_6 = 1`, `a_3 = 1`) violates (7).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 9 (1)–(5).
