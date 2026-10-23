---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kFree_divisor_sum_asymptotic
---

# K Free divisor sum asymptotic

Corollary 1: for `k ≥ 2` there is a constant `β_k` such that
`D̃_k(x) = ∑_{n ≤ x, n k-free} τ(n) = c_k x log x + β_k x + O(x^{η_k + ε})` for every `ε > 0`,
with `c_k = ∏_p (1 - (k + 1)/p^k + k/p^{k+1})`, `η_k = 1/k` for `k = 2, 3`, and for `k ≥ 4`
`η_k` any `η ≥ 1/4` with `Δ(x) = O(x^η)`, where
`Δ(x) = ∑_{n ≤ x} τ(n) - x log x - (2γ - 1) x` is the Dirichlet divisor error term (10).

The infinite product is a `tprod` over primes; the `O` is as `x → ∞`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WeightedDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- André Pierro de Camargo, *Weighted Summation of Dirichlet Convolutions and Applications to Some Divisor Problems over k-Free and B-Free Integers*, INTEGERS 24 (2024), Article A75, Corollary 1 (`integers-2024-A75-cor-1`).
