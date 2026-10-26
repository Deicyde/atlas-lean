---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_pell_halfCompanion_representation
---

# Exists pell half Companion representation

Let `R_k = P_k` for odd `k` and `R_k = H_k` for even `k`. Every positive integer `t` is
`∑_{k=1}^{n} a_k R_k` with `R_n ≤ t < R_{n+1}`, `a_1 ≤ 2`, `a_1 = 2 → a_2 = 0`,
`a_{2k+1} ≤ 3`, `a_{2k} ≤ 1`, `a_{2k+1} = 3 → a_{2k} = a_{2k+2} = 0` for `k ≥ 1`, and
`a_{2k+1} = 3 → a_{2k-1} < 3 ∧ a_{2k+3} < 3`.

## Depends on

- [Pell–Lucas sequence](../../../MathlibExt/part-09/pell-lucas-sequence/pell-lucas-sequence.md)
- [Pell numbers](../../../MathlibExt/part-09/pell-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 5.
