---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.tendsto_conformalScale_const_metricCkTopology
---

# Constant rescalings converge in every $C^k$ topology

**Constant rescalings converge in every $C^k$ topology.** Let $M$ be a smooth manifold
modelled on a finite-dimensional real normed space, let $g$ be a smooth Riemannian metric on
$M$, and let $k \in \mathbb{N} \cup \{\infty\}$. Let $l$ be a filter on a type $\alpha$ and let
$c_a > 0$ ($a \in \alpha$) be positive reals with $c_a \to 1$ along $l$. Then the rescaled
metrics $c_a g$ tend to $g$ along $l$ in the $C^k$ topology.

In every chart the coordinate expression of $c_a g$ is $c_a$ times that of $g$, hence so is
each iterated derivative within the chart target, while those derivatives of $g$ are bounded on
each compact subset of the target.

## Depends on

- [Conformal scaling of a Riemannian metric](../conformal/conformal-scale.md)
- [The $C^k$ topology on smooth Riemannian metrics](metric-ck-topology.md)

## Proof depends on

- [Smoothness of a metric in coordinates](../metric-in-coordinates/cont-diff-on-metric-in-coordinates.md)
- [Coordinate expression of a Riemannian metric](../metric-in-coordinates/metric-in-coordinates.md)
- [Conformal scaling of a metric in coordinates](../metric-in-coordinates/metric-in-coordinates-conformal-scale.md)
- [Convergence in the $C^k$ topology on smooth metrics](tendsto-metric-ck-topology-iff.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.MetricCkTopology](../../../../../../../../sources/v2/MathlibExt.md)
