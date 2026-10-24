---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dirichletConvolution_mul_eq_sum_gcd
---

# Dirichlet Convolution mul eq sum gcd

Lemma 2: for completely multiplicative `u, v`,
`(u * v)(rs) = ∑_{m ∣ gcd(r, s)} μ(m) u(m) v(m) (u * v)(r/m) (u * v)(s/m)`.

The paper takes `r, s` positive; the identity also holds (both sides vanish) when `r` or `s`
is `0`, so no positivity hypothesis is imposed.

## Depends on

- [Is Completely Multiplicative](../../../MathlibExt/part-01/arithmetic-function/part-01/completely-multiplicative/is-completely-multiplicative.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WeightedDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- André Pierro de Camargo, *Weighted Summation of Dirichlet Convolutions and Applications to Some Divisor Problems over k-Free and B-Free Integers*, INTEGERS 24 (2024), Article A75, Lemma 2, Equation (17) (`integers-2024-A75-lem-2`).
