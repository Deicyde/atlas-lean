---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.SeparableHilbertIsoL2.separable_hilbert_iso_l2
---

# An infinite-dimensional separable Hilbert space is isometrically isomorphic to $\ell^2$

**An infinite-dimensional separable Hilbert space is isometrically isomorphic to
$\ell^2$.** Let $H$ be a separable Hilbert space over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$
that is not finite-dimensional. Then there is a $\mathbb{K}$-linear isometric isomorphism from
$H$ onto $\ell^2(\mathbb{N}, \mathbb{K})$, the space of square-summable sequences in $\mathbb{K}$.

The isomorphism sends a vector to its coefficients with respect to a Hilbert basis of $H$ indexed
by $\mathbb{N}$, so it preserves norms and inner products.

## Depends on

This node has no prerequisites.

## Proof depends on

- [An infinite-dimensional separable Hilbert space admits a Hilbert basis indexed by $\mathbb{N}$](exists-hilbert-basis-nat.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.SeparableHilbertIsoL2](../../../../../../../sources/v2/MathlibExt.md)
