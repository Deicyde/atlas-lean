---
article_id: af_95d101d26688be105468811e
declaration: def
origin: cited
statement: formalized
lean: AlgebraicGeometry.CubicSurface.IsSingularPoint
---

# Singular point of a cubic surface

**Singular point of a cubic surface.** Let $S$ be a cubic surface over a field $k$ with
defining cubic form $f \in k[x_0, x_1, x_2, x_3]$. A point $x \in k^4$ is a singular point of the
affine cone over $S$ when $f(x) = 0$ and $\partial f / \partial x_i$ vanishes at $x$ for every
$i \in \{0, 1, 2, 3\}$.

Over an algebraically closed field, $S$ is a smooth projective surface exactly when the origin is
its only such point.

## Depends on

- [Cubic surface](cubic-surface.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.CubicSurface](../../../../sources/v2/MathlibExt.md)
