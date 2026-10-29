---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.sectionalCurvature_self
---

# Sectional curvature vanishes on equal vectors

**Sectional curvature vanishes on equal vectors.** For every point $x$ of a $C^\infty$
Riemannian manifold $(M, g)$ and every tangent vector $u \in T_x M$, the sectional curvature formula
$K$ gives $K(u, u) = 0$: its denominator $\|u\|^2 \|u\|^2 - \langle u, u \rangle^2$ vanishes, where
$\langle \cdot, \cdot \rangle$ and $\|\cdot\|$ are the inner product and norm on $T_x M$ given by
$g$, and a quotient by $0$ is taken to be $0$.

## Depends on

- [Sectional curvature](sectional-curvature.md)

## Proof depends on

- [Sectional curvature vanishes on a vector and a multiple of it](sectional-curvature-smul-right.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Curvature](../../../../../../../../sources/v2/MathlibExt.md)
