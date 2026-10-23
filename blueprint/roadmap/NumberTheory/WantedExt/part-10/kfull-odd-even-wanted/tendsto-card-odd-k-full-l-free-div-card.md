---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_card_odd_kFull_lFree_div_card_even_kFull_lFree
---

# Tendsto card odd k Full l Free div card even k Full l Free

Theorem 1: for `2 ≤ k < l`, call `n` a `[k, l]`-integer if `n ≥ 1` and every prime
`p ∣ n` satisfies `p ^ k ∣ n` and `p ^ l ∤ n` (`k`-full and `l`-free; stated as `Nat.IsKFull k n`
and `n.IsPowerFree l`). The numbers
`O_{k,l}(x)` and `E_{k,l}(x)` of odd and even `[k, l]`-integers up to `x` satisfy
`O_{k,l}(x) / E_{k,l}(x) → (2 - 2^{1 - 1/k}) / (1 - 2^{1 - l/k})` as `x → ∞`. Both
counts depend only on `⌊x⌋`, so the limit is taken along natural numbers `N`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFullOddEvenWanted](../../../../../sources/v2/WantedExt.md)
- Sunanta Srisopha and Teerapat Srichan, *The Odd/Even Dichotomy for the Set of Numbers That Are Both k-Full and l-Free*, INTEGERS 24 (2024), Article A106, Theorem 1 (`integers-2024-A106-thm-1`).
