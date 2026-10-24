---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_mixed_bronze_representation
---

# Exists mixed bronze representation

Let `R_{3m} = D_{2m}`, `R_{3m+1} = 3B_{2m+1}`, `R_{3m+2} = B_{2m+1} + C_{2m+2}`. Every
positive integer `t` is `∑_{k=0}^{n} a_k R_k` with `R_n ≤ t < R_{n+1}`, `a_k = 0` for `k > n`,
(3) `a_0 ≤ 2`, and `a_0 ≤ 1` if `a_1 = 1` or `a_2 = 1`; (4) for `k > 0`, `a_k ≤ 4` if
`3 ∣ k` and `a_k ≤ 1` otherwise; (5) `a_k = 4` forces `a_{k-1} = a_{k+1} = 0`, `a_{k-3} < 4`,
`a_{k+3} < 4`; (6) `a_{3m+1}`, `a_{3m+2}` are not both `1`; (7) if `a_{3m} = 3` (`m ≥ 1`), then
`a_{3m+1} = 1` or `a_{3m+2} = 1` forces `a_{3m-1} = a_{3m-2} = 0`, and `a_{3m-1} = 1` or
`a_{3m-2} = 1` forces `a_{3m+1} = a_{3m+2} = 0` ("vice-versa").

## Depends on

- [Bronze Companion First](bronze-companion-first.md)
- [Bronze Companion Second](bronze-companion-second.md)
- [Bronze Lucas Params](bronze-lucas-params.md)
- [Lucas U](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 8.
