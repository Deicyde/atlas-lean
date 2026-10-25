---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.SphereTheoremWanted.Geometry.SphereTheorem.QuarterPinched
---

# Strictly quarter-pinched curvature

**Strictly quarter-pinched curvature.** Let $\nabla$ be a covariant derivative on the tangent
bundle of a Riemannian manifold $M$, with curvature $R$. Then $\nabla$ is strictly quarter-pinched
when, for all smooth vector fields $X, Y$ on $M$ and every point $x \in M$ at which $X(x)$ and
$Y(x)$ are orthonormal, the sectional curvature $K = \langle R(X,Y)Y(x), X(x) \rangle$ satisfies
$1 < K \le 4$. The interval $(1, 4]$ is Knill's normalization of strict quarter pinching.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Riemann curvature of a covariant derivative](curv.md)

## Sources

- [WantedExt, WantedExt.Geometry.SphereTheoremWanted](../../../../../sources/v2/WantedExt.md)
