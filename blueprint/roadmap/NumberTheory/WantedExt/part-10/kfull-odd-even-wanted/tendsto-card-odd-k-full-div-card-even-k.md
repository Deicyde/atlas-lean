---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_card_odd_kFull_div_card_even_kFull
---

# Tendsto card odd k Full div card even k Full

Corollary 2: for `k ≥ 2`, the number `K_o(x)` of odd `k`-full numbers up to `x`
and the number `K_e(x)` of even `k`-full numbers up to `x` satisfy
`K_o(x) / K_e(x) → 2 - 2^{1 - 1/k}` as `x → ∞`. `k`-full is the standard notion
(`Nat.IsKFull`: `n ≠ 0` and `p^k ∣ n` for every prime `p ∣ n`, so `1` is `k`-full);
both counts depend only on `⌊x⌋`, so the limit is taken along natural numbers `N`.
The paper's identification of these counts with its `O_{k,⌊x⌋}(x)` and
`E_{k,⌊x⌋}(x)` is not stated.

## Depends on

- [$k$-full numbers](../../../MathlibExt/part-07/kfull/is-kfull.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.KFullOddEvenWanted](../../../../../sources/v2/WantedExt.md)
- Sunanta Srisopha and Teerapat Srichan, *The Odd/Even Dichotomy for the Set of Numbers That Are Both k-Full and l-Free*, INTEGERS 24 (2024), Article A106, Corollary 2 (`integers-2024-A106-cor-2`).
