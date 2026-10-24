---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floor_greedy_pell_halfCompanion_sum_mul_one_add_sqrt_two
---

# Floor greedy pell half Companion sum mul one add sqrt two

Let `R_k = P_k` for odd `k`, `R_k = H_k` for even `k`, and `R'_k = H_k` for odd `k`,
`R'_k = P_k` for even `k`. For the greedy representation `t = ∑_{k=1}^{n} a_k R_k` of Theorem 5,
`⌊t(1 + √2)⌋ = ∑_{k=1}^{n} a_k R'_{k+1}`. Greedy is stated by partial sums
(`∑_{1≤k<m} a_k R_k < R_m` for `1 ≤ m ≤ n + 1`); `n` need not be minimal.

## Depends on

- [Pell Lucas Sequence](../../../MathlibExt/part-09/pell-lucas-sequence/pell-lucas-sequence.md)
- [Pell Number Sequence](../../../MathlibExt/part-09/pell-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 6 (1).
