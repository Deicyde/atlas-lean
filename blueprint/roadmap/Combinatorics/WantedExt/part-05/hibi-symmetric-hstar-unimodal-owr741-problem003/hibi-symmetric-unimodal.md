---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.HibiSymmetricHStarUnimodalOWR741Problem003Wanted.hibiSymmetricUnimodal
---

# Hibi Symmetric Unimodal

Hibi's conjecture (Conjecture 2 of C. A. Athanasiadis, Oberwolfach Report 39/2004, p. 2078): if
a `d`-dimensional integral polytope `P` has `h*_i = h*_{d-i}` for all `0 ≤ i ≤ d`, then its
`h*`-vector `(h*_0, …, h*_d)` is unimodal. Stated for full-dimensional lattice polytopes in `ℝ^d`
(every `d`-dimensional integral polytope is lattice-equivalent to one); `h*` is the polynomial `h`
with `∑_t #(tP ∩ ℤ^d) X^t · (1 - X)^{d+1} = h` (`MetaMathlibExt.IsHStarPolynomial`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice Polytope](lattice-polytope.md)
- [Is HStar Polynomial](../../part-12/weighted-projective-simplex-idpwanted/is-hstar-polynomial.md)
- [Unimodal polynomials](../../part-12/weighted-projective-simplex-idpwanted/is-unimodal.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.HibiSymmetricHStarUnimodalOWR741Problem003Wanted](../../../../../sources/v2/WantedExt.md)
