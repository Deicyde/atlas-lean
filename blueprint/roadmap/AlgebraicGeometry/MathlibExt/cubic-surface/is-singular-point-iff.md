---
article_id: af_43957f773b171e20491c1abb
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: AlgebraicGeometry.CubicSurface.isSingularPoint_iff
---

# Singular points via partial derivatives

**Singular points via partial derivatives.** Let $S$ be a cubic surface over a field $k$ in
which $3 \neq 0$, and let $f \in k[x_0, x_1, x_2, x_3]$ be its defining cubic form. A point
$x \in k^4$ is a singular point of the affine cone over $S$ if and only if every partial
derivative $\partial f / \partial x_i$ vanishes at $x$.

The condition $f(x) = 0$ in the definition of a singular point is then automatic, by Euler's
identity.

## Depends on

- [Cubic surface](cubic-surface.md)
- [Singular point of a cubic surface](is-singular-point.md)

## Proof depends on

- [Vanishing partial derivatives force the cubic to vanish when $3 \neq 0$](aeval-defining-eq-zero-of-pderiv.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.CubicSurface](../../../../sources/v2/MathlibExt.md)
