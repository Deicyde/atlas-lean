---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_four_pow_div_sub_mul_centralBinom
---

# Tsum four pow div sub mul central Binom

For `n ≥ 1` and `0 < x < 1`,
`∑_{k > n} 4^k x^k/((k - n) binom(2k, k)) = x T_{n-2}(x) + √(x/(1 - x)) arcsin(√x) S_n(x)
+ ∑_{k=0}^{n-1} (1 - 4^k/binom(2k, k)) x^k/(k - n)
- ((1/2) ∑_{k=1}^n 4^k s_{n-k}/(k binom(2k, k))) x^n`.
The printed range `|x| < 4` is corrected to `|x| < 1` (Theorem 1's `|x| < 4^{m-1}` at `m = 1`):
since `binom(2k, k) ≤ 4^k` the series diverges for `x ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedCentralBinomialArcsinWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Power Series Associated with Reciprocals of Generalized Central Binomial Coefficients*, INTEGERS 26 (2026), Article A2, Corollary 1 (`integers-2026-A2-cor-1`).
