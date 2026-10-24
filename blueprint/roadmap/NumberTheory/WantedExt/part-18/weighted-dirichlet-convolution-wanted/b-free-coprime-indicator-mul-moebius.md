---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFreeCoprimeIndicator_mul_moebius
---

# B Free Coprime Indicator mul moebius

Lemma 6: let `w(n) = q_{B_κ}(n) χ_ξ(n)` with `χ_ξ` the principal Dirichlet character modulo
`ξ` (`χ_ξ(n) = 1` if `gcd(n, ξ) = 1`, else `0`). Then `(w * μ)(n) ≠ 0` only if `n = ℓ r^κ` with
`ℓ ∣ ξ` and `gcd(r, ξ) = 1`, and in that case `(w * μ)(n) = μ(ℓ) μ(r)`. Here
`r^κ = ∏ p^{κ(p) e_p}` for `r = ∏ p^{e_p}`, and the convolution is written out as a divisor sum.

`κ` is indexed by primes with every `κ(p) ≥ 1`; `r ≥ 1` is required in the evaluation (for
`r = 0` the formula is false); the paper's positivity of `ξ` is not needed.

## Depends on

- [B Free Indicator](b-free-indicator.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WeightedDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- André Pierro de Camargo, *Weighted Summation of Dirichlet Convolutions and Applications to Some Divisor Problems over k-Free and B-Free Integers*, INTEGERS 24 (2024), Article A75, Lemma 6, Equation (23) (`integers-2024-A75-lem-6`).
