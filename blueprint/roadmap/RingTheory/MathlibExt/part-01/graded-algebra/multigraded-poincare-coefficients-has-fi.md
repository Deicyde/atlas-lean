---
article_id: af_e2faea9366a9bc80c6c620dc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multigradedPoincareCoefficients_hasFiniteSupport_of_finiteResolution
---

# Finite support of the multigraded Poincaré coefficients

**Finite support of the multigraded Poincaré coefficients.** Let $K$ be a field, let
$R = K[x_1, \dots, x_n]$, let $M$ be a multigraded $R$-module, and let $D$ be base-change data
for a multigraded free resolution $F_\bullet$ of $M$ in which $F_i$ has a homogeneous basis
indexed by $\iota_i$. Suppose every $\iota_i$ is finite and, for some $b \in \mathbb{N}$,
$\iota_i$ is empty for every $i > b$. Then the multigraded Poincaré coefficient family of $D$ is
nonzero at only finitely many $(i, \alpha) \in \mathbb{N} \times \mathbb{Z}^n$.

## Depends on

- [Multigraded base change data](multigraded-betti/multigraded-base-change.md)
- [Multigraded free resolution](multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](multigraded-polynomial-module/multigraded-polynomial-module.md)
- [Multigraded Poincaré coefficients](multigraded-poincare-coefficients/multigraded-poincare-coefficients.md)

## Proof depends on

- [Multigraded free module](multigraded-free-resolution/multigraded-free-module.md)
- [Base change of a resolution to the residue field](multigraded-betti/base-changed-complex.md)
- [Degree pieces of the base-changed resolution](multigraded-betti/base-changed-degree-piece.md)
- [Multigraded Betti number](multigraded-betti/multigraded-betti-number.md)
- [Augmentation of the polynomial ring](multigraded-betti/zero-eval.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedPoincareFiniteSupport](../../../../../sources/v2/MathlibExt.md)
- Benjamin Braun and Brian Davis, “Antichain Simplices,” Journal of Integer Sequences 23 (2020), `https://cs.uwaterloo.ca/journals/JIS/VOL23/Braun/braun4.tex`, exact line 876. This is the conditional finite-resolution bridge behind that line, not the full Hilbert syzygy existence theorem: it assumes the finite terminating resolution and derives finite coefficient support, without assuming finite support, eventual Betti vanishing, or a polynomial realization, and without constructing the resolution.
