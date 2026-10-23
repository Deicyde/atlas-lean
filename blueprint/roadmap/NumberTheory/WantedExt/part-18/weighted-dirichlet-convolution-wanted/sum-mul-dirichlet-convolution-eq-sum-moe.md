---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_mul_dirichletConvolution_eq_sum_moebius
---

# Sum mul dirichlet Convolution eq sum moebius

Lemma 4: for arbitrary arithmetic functions `w, u, v` and real `x`,
`D[w, u, v](x) = ∑_{j ≤ x} w(j) (u * v)(j) = ∑_{r ≤ x} g(r) S_r[u, v](x)` with `g = w * μ` and
`S_r[u, v](x) = ∑_{j ≤ x/r} (u * v)(rj)`.

The paper's `x ≥ 1` is dropped (both sides vanish for `x < 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WeightedDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- André Pierro de Camargo, *Weighted Summation of Dirichlet Convolutions and Applications to Some Divisor Problems over k-Free and B-Free Integers*, INTEGERS 24 (2024), Article A75, Lemma 4 (`integers-2024-A75-lem-4`).
