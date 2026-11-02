---
article_id: af_dae56e73b19cb29713f0493b
declaration: def
origin: cited
statement: formalized
lean: AlgebraicGeometry.CubicSurface.IsSmooth
---

# Smooth cubic surface

**Smooth cubic surface.** Let $k$ be an algebraically closed field and $S$ a cubic surface
over $k$ with defining cubic form $f \in k[x_0, x_1, x_2, x_3]$. The surface $S$ is smooth when
every point $x \in k^4$ at which $f$ and all its partial derivatives $\partial f / \partial x_i$
vanish is the origin, that is, when the origin is the only singular point of the affine cone
over $S$.

This is the Jacobian criterion for smoothness of the projective surface
$V(f) \subseteq \mathbb{P}^3$ cut out by $f$.

## Depends on

- [Cubic surface](cubic-surface.md)

## Proof depends on

- [Singular point of a cubic surface](is-singular-point.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.CubicSurface](../../../../sources/v2/MathlibExt.md)
