---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.contDiffOn_metricInCoordinates
---

# Smoothness of a metric in coordinates

**Smoothness of a metric in coordinates.** Let $E$ be a finite-dimensional real normed
space, let $M$ be a smooth manifold modeled through a model with corners $I : H \to E$, and let
$g$ be a smooth Riemannian metric on the tangent bundle of $M$. For every chart $e$ in the maximal
smooth atlas of $M$, the coordinate expression of $g$ in $e$, viewed as a map from $E$ to the
continuous bilinear forms on $E$, is $C^\infty$ on the target of the extended chart $I \circ e$.

## Depends on

- [Coordinate expression of a Riemannian metric](metric-in-coordinates.md)

## Proof depends on

- [Pointwise formula for a metric in coordinates](metric-in-coordinates-apply.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.MetricInCoordinates](../../../../../../../../sources/v2/MathlibExt.md)
