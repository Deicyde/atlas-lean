---
declaration: def
origin: cited
statement: formalized
lean: Metric.IsClosedGeodesic
---

# Closed geodesic

**Closed geodesic.** Let $X$ be a pseudo-extended metric space. A curve
$\gamma : \mathbb{R} \to X$ is a closed geodesic if it is a geodesic defined on all of $\mathbb{R}$,
it is periodic with some period $T > 0$ (that is, $\gamma(t + T) = \gamma(t)$ for all
$t \in \mathbb{R}$), and it is not constant: $\gamma(t_1) \ne \gamma(t_2)$ for some
$t_1, t_2 \in \mathbb{R}$.

Periodicity of a geodesic defined on all of $\mathbb{R}$ encodes both $\gamma(0) = \gamma(T)$ and
the matching of the velocities at $0$ and $T$. For a closed geodesic of speed $1$, every period
$T > 0$ is the length of $\gamma$ traversed over one period; its smallest positive period is the
length of the underlying prime closed geodesic.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Geodesics defined for all times](is-geodesic.md)

## Sources

- [MathlibExt, MathlibExt.Topology.MetricSpace.Geodesic](../../../../../sources/v2/MathlibExt.md)
