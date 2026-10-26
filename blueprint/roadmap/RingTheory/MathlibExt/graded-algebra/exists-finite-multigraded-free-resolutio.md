---
article_id: af_d3eccaba041ab4962576bcc8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_finite_multigraded_free_resolution
---

# Existence of finite multigraded free resolutions

**Existence of finite multigraded free resolutions.** Let $K$ be a field, let
$R = K[x_1, \dots, x_n]$, and let $M$ be a multigraded $R$-module that is finitely generated over
$R$. Then there are a projective resolution $P_\bullet \to M$ over $R$, index types $\iota_i$ for
$i \in \mathbb{N}$, a multigraded free resolution structure on $P_\bullet$ for the given grading
of $M$ in which $P_i$ has basis indexed by $\iota_i$, and a number $b \in \mathbb{N}$ such that
every $\iota_i$ is finite and $\iota_i$ is empty for every $i > b$.

The proof uses stagewise minimal homogeneous free covers, the determinant trick,
dimension shifting, and Hilbert's syzygy theorem.

## Depends on

- [Multigraded free resolution](multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](multigraded-polynomial-module/multigraded-polynomial-module.md)

## Proof depends on

- [Hilbert's syzygy theorem](../polynomial/hilbert-syzygy.md)
- [Degree-zero homomorphisms of multigraded modules](multigraded-free-resolution/is-degree-zero.md)
- [Multigraded free module](multigraded-free-resolution/multigraded-free-module.md)
- [Exponent vectors as integer vectors](multigraded-polynomial-module/nat-degree-to-int.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedHilbertSyzygy](../../../../sources/v2/MathlibExt.md)
- Hoffman–Wang, https://export.arxiv.org/e-print/math/0601101v1 lines 592-612 (finite free graded resolution). The Braun–Davis JIS passage https://cs.uwaterloo.ca/journals/JIS/VOL23/Braun/braun4.tex lines 856-876 supplies the motivating Hilbert-syzygy / Poincaré-series context only. No `≤ n` bound is claimed here.
