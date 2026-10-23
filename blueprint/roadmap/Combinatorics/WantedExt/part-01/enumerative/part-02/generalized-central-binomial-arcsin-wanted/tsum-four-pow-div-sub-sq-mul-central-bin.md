---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_four_pow_div_sub_sq_mul_centralBinom
---

# Tsum four pow div sub sq mul central Binom

For `n ≥ 1` and `0 < x < 1`,
`∑_{k > n} 4^k x^k/((k - n)^2 binom(2k, k)) = (2^{2n+1} x^n/binom(2n, n)) arcsin(√x)^2
- arcsin(√x) √(x(1 - x)) ∑_{k=0}^{n-1} s^{(n)}_k M_{n-k-1}(x) x^k + ∑_{k=1}^{n-1} r_k x^k + q x^n`
with `r_k = t^{(n-2)}_{k-1}/(k - n) + (1/2) ∑_{l<k} s^{(n)}_l m^{(n-l-1)}_{k-l-1}/(k - n)
+ 4^k (4^{-k} - 1/binom(2k, k))/(k - n)^2` and
`q = -2^{2n+1}/binom(2n, n) + ∑_{l=0}^{n-2} s^{(n)}_l (4^{n-l}/((n - l) binom(2(n-l), n-l))
- (1/2) ∑_{p=1}^{n-l-1} 4^p m^{(n-l-1)}_{n-l-1-p}/(p(2p + 1) binom(2p, p)))`. Here
`M_{n-k-1}` and its coefficients `m^{(n-l-1)}` are those of Definition 3 with parameter `n - k`,
resp. `n - l`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedCentralBinomialArcsinWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Power Series Associated with Reciprocals of Generalized Central Binomial Coefficients*, INTEGERS 26 (2026), Article A2, Corollary 2 (`integers-2026-A2-cor-2`).
