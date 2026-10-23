---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.LSeries_gcdSumMean_pow_eq_riemannZeta_pow_mul
---

# Lemma 8

**Lemma 8** (structure of `F_k`). For every `k`, there are Dirichlet series
`G_k(s) = ∑ g(n) n^{-s}`, absolutely convergent for `ℜ s > 1/2`, and
`G̃_{k,2}(s) = ∑ h(n) n^{-s}`, absolutely convergent for `ℜ s > 1/3`, with
`∑ A(n)^k n^{-s} = ζ(s)^{2^k} G_k(s)` and `G_k(s) ζ(2s)^{4^k - 3^k - C(2^k, 2)} = G̃_{k,2}(s)`
for `ℜ s > 1`. The exponent is a natural number (`3^k + C(2^k, 2) ≤ 4^k`). The explicit Euler
product (3) for `G̃_{k,2}` is not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdSumMomentsWanted](../../../../../sources/v2/WantedExt.md)
- M. S. Datt, Ekta Soni, and A. Sankaranarayanan, *On the Asymptotic Formula for the Gcd-Sum Function*, INTEGERS 26 (2026), Article A70, Lemma 8 (`integers-2026-A70-lem-8`).
