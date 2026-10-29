---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.HibiSymmetricHStarUnimodalOWR741Problem003Wanted.hibiSymmetricUnimodal
---

# Hibi Symmetric Unimodal

**Hibi's conjecture on symmetric $h^*$-vectors.** For every natural number $d$, every finite
set $S \subseteq \mathbb{Z}^d$ whose convex hull $P \subseteq \mathbb{R}^d$ has nonempty interior,
and every polynomial $h = \sum_i h^*_i z^i \in \mathbb{Z}[z]$ that is an $h^*$-polynomial of $P$,
that is,

$$\Big(\sum_{t \ge 0} \#(tP \cap \mathbb{Z}^d)\, z^t\Big) (1 - z)^{d+1} = h(z)$$

as formal power series, if $h^*_i = h^*_{d-i}$ for all $0 \le i \le d$, then $h$ is unimodal.

This is Hibi's conjecture, Conjecture 2 of C. A. Athanasiadis's Oberwolfach report (Oberwolfach
Reports 1 (2004), no. 39, p. 2078), stated there for $d$-dimensional integral polytopes; every
such polytope is lattice-equivalent to a full-dimensional lattice polytope in $\mathbb{R}^d$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice Polytope](lattice-polytope.md)
- [Is HStar Polynomial](../../part-12/weighted-projective-simplex-idpwanted/is-hstar-polynomial.md)
- [Unimodal polynomials](../../part-12/weighted-projective-simplex-idpwanted/is-unimodal.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.HibiSymmetricHStarUnimodalOWR741Problem003Wanted](../../../../../sources/v2/WantedExt.md)
