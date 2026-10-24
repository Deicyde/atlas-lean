---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_LSeries_le_exp_nu₂_mul_exp_re_sum_primes
---

# Norm LSeries le exp nu₂ mul exp re sum primes

For a completely multiplicative arithmetic function `g` with `|g(n)| ≤ 1` and its Dirichlet series
`F(s) = ∑ g(n) n^{-s}`, for `Re s > 1`,
`|F(s)| ≤ exp(ν₂) · exp(Re ∑_p g(p)/p^s)` with `ν₂ ≤ 0.316`. The paper's `ν₂ = γ - M` is written
here as its prime-series form `∑_p (-log(1 - 1/p) - 1/p)` (the identity used in its proof).

## Depends on

- [Is Completely Multiplicative](../../../MathlibExt/part-01/arithmetic-function/part-01/completely-multiplicative/is-completely-multiplicative.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BurgessPolyaVinogradovWanted](../../../../../sources/v2/WantedExt.md)
- Matteo Bordignon and Forrest J. Francis, *Explicit Improvements to the Burgess Bound via Pólya--Vinogradov*, INTEGERS 24 (2024), Article A66, Lemma 9 (`integers-2024-A66-lem-9`).
