---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternating_choose_two_pow_mul_pow_eq_zero
---

# Theorem 5

**Theorem 5**, vanishing of the exponents `ℓ_m`: for `m ≥ 2^k - 1`,
`ℓ_m = ∑_{r=0}^{2^k} (-1)^r C(2^k, r) (m + 1 - r)^k = 0`.

The sum is truncated at `r ≤ m + 1` (the coefficient of `p^{-ms}` in
`(1 - p^{-s})^{2^k} ∑_a (a + 1)^k p^{-as}`, read off from (3)); for `m ≥ 2^k - 1` the truncation
is vacuous. The printed untruncated sum vanishes for every `m` (a `2^k`-th difference of a
polynomial of degree `k`), which contradicts the paper's own `ℓ_2 = 3^k - 4^k + C(2^k, 2)`
(the exponent in (2) and (3)): at `k = 2`, `m = 2` the printed sum is `0` but the truncated sum is
`-1`. With the truncation the hypothesis `m ≥ 2^k - 1` is needed (`k = 2`, `m = 2`). The paper's
`k ≥ 2` is kept: at `k = 0` the `r = m + 1` term contributes `0^0 = 1` instead of the vanishing
coefficient of a negative index, so the truncated sum is no longer the coefficient of (3).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdSumMomentsWanted](../../../../../sources/v2/WantedExt.md)
- M. S. Datt, Ekta Soni, and A. Sankaranarayanan, *On the Asymptotic Formula for the Gcd-Sum Function*, INTEGERS 26 (2026), Article A70, Theorem 5 (`integers-2026-A70-thm-5`).
