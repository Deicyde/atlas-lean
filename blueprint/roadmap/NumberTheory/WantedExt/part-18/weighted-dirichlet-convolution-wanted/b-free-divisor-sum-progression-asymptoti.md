---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFree_divisor_sum_progression_asymptotic
---

# B Free divisor sum progression asymptotic

Corollary 3: let `κ_min = K ≥ 2` and let `0 ≤ a < ξ` with `gcd(a, ξ) = 1`. There is a
constant `c̃` such that, for every `ε > 0`,
`D̃_{B_κ}(x, a, ξ) = ∑_{n ≤ x, n ≡ a (mod ξ), n B_κ-free} τ(n)
  = (φ(ξ)/ξ²) (∏_{p ∤ ξ} (1 - (κ(p) + 1)/p^{κ(p)} + κ(p)/p^{κ(p)+1})) x log x + c̃ x
    + O(x^{η_κ + ε})`,
with `η_κ = 1/2` for `κ_min = 2` and `η_κ = 1/3` for `κ_min ≥ 4`. The printed statement does not
cover `κ_min = 3`, so neither does this declaration.

The product over `χ_ξ(p) = 1` is written as a `tprod` over primes with factor `1` at primes
dividing `ξ`; `κ` is indexed by primes.

## Depends on

- [B Free Indicator](b-free-indicator.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WeightedDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- André Pierro de Camargo, *Weighted Summation of Dirichlet Convolutions and Applications to Some Divisor Problems over k-Free and B-Free Integers*, INTEGERS 24 (2024), Article A75, Corollary 3, Equation (15) (`integers-2024-A75-cor-3`).
