---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weighted_sum_dirichletConvolution_eq
---

# Weighted sum dirichlet Convolution eq

Theorem 1: for completely multiplicative `u, v`, any arithmetic function `w` and real `x`,
`D[w, u, v](x) = ∑_{r ≤ x} g(r) ∑_{d ∣ r} u(d) v(r/d) ∑_{m ∣ d} μ(m) v(m) D[u, v](x/(mr))`
with `g = w * μ`, `D[w, u, v](x) = ∑_{j ≤ x} w(j) (u * v)(j)` and
`D[u, v](y) = ∑_{1 ≤ j ≤ y} (u * v)(j)`.

The paper's `x ≥ 1` is dropped (both sides vanish for `x < 1`); the trailing text about the
Dirichlet divisor problem is omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WeightedDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- André Pierro de Camargo, *Weighted Summation of Dirichlet Convolutions and Applications to Some Divisor Problems over k-Free and B-Free Integers*, INTEGERS 24 (2024), Article A75, Theorem 1, Equation (8) (`integers-2024-A75-thm-1`).
