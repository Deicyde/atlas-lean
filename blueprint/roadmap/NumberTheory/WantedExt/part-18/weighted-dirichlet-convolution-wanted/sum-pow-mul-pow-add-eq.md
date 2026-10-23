---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_mul_pow_add_eq
---

# Sum pow mul pow add eq

Lemma 1: for `a, b` in a commutative ring (the values `u(n), v(n)`) and `τ, ξ ≥ 0`,
`∑_{j=0}^{τ+ξ} a^j b^{τ+ξ-j} = (∑_{j=0}^{τ} a^j b^{τ-j}) (∑_{i=0}^{ξ} a^i b^{ξ-i})
  - a b (∑_{j=0}^{τ-1} a^j b^{τ-1-j}) (∑_{i=0}^{ξ-1} a^i b^{ξ-1-i})`, void sums being zero.

Stated for arbitrary values in a commutative ring instead of `u(n), v(n) ∈ ℂ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WeightedDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- André Pierro de Camargo, *Weighted Summation of Dirichlet Convolutions and Applications to Some Divisor Problems over k-Free and B-Free Integers*, INTEGERS 24 (2024), Article A75, Lemma 1, Equation (16) (`integers-2024-A75-lem-1`).
