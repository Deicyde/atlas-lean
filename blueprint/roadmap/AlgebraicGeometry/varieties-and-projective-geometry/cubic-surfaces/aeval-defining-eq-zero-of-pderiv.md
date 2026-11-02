---
article_id: af_8fb26ac1b3377db6b5aa4cd4
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: AlgebraicGeometry.CubicSurface.aeval_defining_eq_zero_of_pderiv
---

# Vanishing partial derivatives force the cubic to vanish when $3 \neq 0$

**Vanishing partial derivatives force the cubic to vanish when $3 \neq 0$.** Let $S$ be a
cubic surface over a field $k$ in which $3 \neq 0$, and let $f \in k[x_0, x_1, x_2, x_3]$ be its
defining cubic form. If $x \in k^4$ is a point at which every partial derivative
$\partial f / \partial x_i$ vanishes, then $f(x) = 0$.

This follows from Euler's identity $\sum_i x_i \, \partial f / \partial x_i = 3 f$.

## Depends on

- [Cubic surface](cubic-surface.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.CubicSurface](../../../../sources/v2/MathlibExt.md)
