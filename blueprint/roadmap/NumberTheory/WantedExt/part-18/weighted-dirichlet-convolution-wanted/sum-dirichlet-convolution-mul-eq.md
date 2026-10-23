---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_dirichletConvolution_mul_eq
---

# Sum dirichlet Convolution mul eq

Lemma 3: for completely multiplicative `u, v`, `r ∈ ℕ` and real `x`,
`S_r[u, v](x) = ∑_{j ≤ x/r} (u * v)(rj)` equals
`∑_{d ∣ r} u(d) v(r/d) ∑_{m ∣ d} μ(m) v(m) D[u, v](x/(mr))`, where
`D[u, v](y) = ∑_{1 ≤ j ≤ y} (u * v)(j)` (Equations (7), (19)).

The paper takes `r ≥ 1` and `x ≥ 1`; both sides vanish otherwise, so these hypotheses are dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WeightedDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- André Pierro de Camargo, *Weighted Summation of Dirichlet Convolutions and Applications to Some Divisor Problems over k-Free and B-Free Integers*, INTEGERS 24 (2024), Article A75, Lemma 3, Equation (20) (`integers-2024-A75-lem-3`).
