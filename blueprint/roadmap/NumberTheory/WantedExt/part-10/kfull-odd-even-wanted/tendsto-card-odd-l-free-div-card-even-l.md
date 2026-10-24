---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_card_odd_lFree_div_card_even_lFree
---

# Tendsto card odd l Free div card even l Free

Corollary 1 (the case `k = 1` of Theorem 1): for `l ≥ 2`, the numbers `O_{1,l}(x)`
and `E_{1,l}(x)` of odd and even `l`-free positive integers up to `x` (`[1, l]`-integers:
`Nat.IsKFull 1 n` is `n ≠ 0`, `l`-free is `n.IsPowerFree l`) satisfy
`O_{1,l}(x) / E_{1,l}(x) → 2^l / (2^l - 2)`. The limit is taken along natural numbers `N`.

## Depends on

- [Is KFull](../../../MathlibExt/part-07/kfull/is-kfull.md)
- [Is Power Free](../../../MathlibExt/part-09/power-free/is-power-free.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.KFullOddEvenWanted](../../../../../sources/v2/WantedExt.md)
- Sunanta Srisopha and Teerapat Srichan, *The Odd/Even Dichotomy for the Set of Numbers That Are Both k-Full and l-Free*, INTEGERS 24 (2024), Article A106, Corollary 1 (`integers-2024-A106-cor-1`).
