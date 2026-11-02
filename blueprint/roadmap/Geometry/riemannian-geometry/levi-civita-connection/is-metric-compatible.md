---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.MetricCompatibilityShared.IsMetricCompatible
---

# Metric-compatible covariant derivative

**Metric-compatible covariant derivative.** Let $M$ be a smooth manifold (possibly with
corners) modelled on a finite-dimensional real normed space, with a smooth Riemannian metric
$\langle \cdot, \cdot \rangle$ on its tangent bundle. A covariant derivative $\nabla$ on the
tangent bundle is compatible with the metric if for all smooth vector fields $Y, Z$ on $M$,
every point $x \in M$ and every tangent vector $v \in T_x M$,

$$
v \langle Y, Z \rangle = \langle \nabla_v Y, Z(x) \rangle + \langle Y(x), \nabla_v Z \rangle,
$$

where $v \langle Y, Z \rangle$ is the derivative at $x$ in the direction $v$ of the function
$y \mapsto \langle Y(y), Z(y) \rangle$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Geometry.MetricCompatibilityShared](../../../../sources/v2/WantedExt.md)
