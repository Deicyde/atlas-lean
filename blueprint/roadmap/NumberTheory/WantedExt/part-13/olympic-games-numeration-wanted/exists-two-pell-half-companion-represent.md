---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_two_pell_halfCompanion_representation
---

# Exists two pell half Companion representation

Let `R_k = 2P_k` for odd `k` and `R_k = H_k` for even `k`. Every positive integer `t` is
`∑_{k=0}^{n} a_k R_k` with `R_n ≤ t < R_{n+1}`, `a_0 ≤ 1`, `a_1 = 1 → a_0 = 0`, `a_{2k} ≤ 3`,
`a_{2k+1} ≤ 1`, `a_{2k} = 3 → a_{2k-1} = a_{2k+1} = 0` for `k ≥ 1`, and
`a_{2k} = 3 → a_{2k-2} < 3 ∧ a_{2k+2} < 3`.

## Depends on

- [Pell Lucas Sequence](../../../MathlibExt/part-09/pell-lucas-sequence/pell-lucas-sequence.md)
- [Pell Number Sequence](../../../MathlibExt/part-09/pell-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 4.
