---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFree_divisor_sum_asymptotic
---

# B Free divisor sum asymptotic

Corollary 2: let `κ` assign to each prime `p` an exponent `κ(p)` with minimum
`κ_min ≥ 2`. There is a constant `β_κ` such that
`D̃_{B_κ}(x) = ∑_{n ≤ x, n B_κ-free} τ(n)
  = (∏_p (1 - (κ(p) + 1)/p^{κ(p)} + κ(p)/p^{κ(p)+1})) x log x + β_κ x + O(x^{η_κ + ε})`
for every `ε > 0`, with `η_κ = 1/κ_min` for `κ_min = 2, 3` and, for `κ_min ≥ 4`, `η_κ` any
`η ≥ 1/4` with `Δ(x) = O(x^η)` (`Δ` the Dirichlet divisor error term (10)).

`κ` is indexed by primes (paper: `κ_i` for the `i`-th prime); `κ_min` is the parameter `K`,
attained at some prime.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WeightedDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- André Pierro de Camargo, *Weighted Summation of Dirichlet Convolutions and Applications to Some Divisor Problems over k-Free and B-Free Integers*, INTEGERS 24 (2024), Article A75, Corollary 2 (`integers-2024-A75-cor-2`).
