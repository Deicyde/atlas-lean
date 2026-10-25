---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.SphereTheoremWanted.Geometry.SphereTheorem.differentiable_sphere_theorem
---

# Differentiable sphere theorem

**Differentiable sphere theorem.** Let $M$ be a compact, Hausdorff, simply connected smooth
manifold without boundary, of dimension $d \ge 2$, with a smooth Riemannian metric. Suppose $M$
carries a smooth covariant derivative $\nabla$ on its tangent bundle that is torsion-free,
compatible with the metric and strictly quarter-pinched (every sectional curvature at an
orthonormal pair lies in $(1, 4]$). Then $M$ is diffeomorphic to the unit sphere
$S^d \subset \mathbb{R}^{d+1}$ with its standard smooth structure.

## Depends on

- [Metric-compatible covariant derivative](../../part-02/is-metric-compatible.md)
- [Strictly quarter-pinched curvature](quarter-pinched.md)

## Sources

- [WantedExt, WantedExt.Geometry.SphereTheoremWanted](../../../../../sources/v2/WantedExt.md)
- S. Brendle & R. Schoen, *Manifolds with 1/4-pinched curvature are space forms*, J. AMS 22 (2009). Knill, *Some fundamental theorems in mathematics*, §121. Via leanprover/lean-eval@38361be, problem `sphere_theorem_differentiable`.
