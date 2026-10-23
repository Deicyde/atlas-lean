---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.euler_product_mean_value_of_coprime_prod
---

# Euler product mean value of coprime prod

Theorem 3 (Ushiroya), source strength: if `f : ℕ^k → ℂ` is multiplicative in the
multivariable sense (`f(a b) = f(a) f(b)` whenever `gcd(a₁⋯a_k, b₁⋯b_k) = 1`) and
`∑_p ∑_{ν ≠ 0} |(μ * f)(p^{ν₁}, …, p^{ν_k})| / p^{ν₁+⋯+ν_k} < ∞`, then the mean value of `f`
exists and equals `∏_p (1 - 1/p)^k ∑_ν f(p^{ν₁}, …, p^{ν_k}) / p^{ν₁+⋯+ν_k}`. The mean value
is the source's joint limit of the box averages `(x₁⋯x_k)^{-1} ∑_{n_i ≤ x_i} f(n)` as all
`x_i → ∞` (integer `x_i`, equivalent to real ones since only `⌊x_i⌋` enters the sum and
`⌊x_i⌋/x_i → 1`), and `(μ * f)` is written as
the divisor-tuple sum against `ArithmeticFunction.moebius`, as in
`MetaMathlibExt.euler_product_mean_value` (which assumes coordinatewise multiplicativity).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.TothPairwiseNonCoprimeTuplesWanted](../../../../../../sources/v2/WantedExt.md)
- László Tóth, *On the Asymptotic Density of k-tuples of Positive Integers with Pairwise Non-Coprime Components*, Journal of Integer Sequences 27 (2024), Article 24.8.5, Theorem 3 (`jis-2024-24.8.5-thm-3`).
