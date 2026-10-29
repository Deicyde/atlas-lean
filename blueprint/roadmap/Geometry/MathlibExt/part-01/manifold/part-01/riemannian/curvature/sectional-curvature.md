---
declaration: def
origin: cited
statement: formalized
lean: Manifold.sectionalCurvature
---

# Sectional Curvature

The sectional curvature `K(u, v) = ⟪R(u, v) v, u⟫ / (‖u‖² ‖v‖² - ⟪u, v⟫²)` of the plane
spanned by tangent vectors `u` and `v` at `x` ([Lang, Def. 2.4], [Gud, Def. 8.14]). With the sign
convention of `riemannCurvature`, the round unit sphere has `K = 1`. The denominator vanishes, and
so does the value, when `u` and `v` are linearly dependent.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Riemann Curvature](riemann-curvature.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Curvature](../../../../../../../../sources/v2/MathlibExt.md)
