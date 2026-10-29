---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.tendsto_metricCkTopology_iff
---

# Convergence in the $C^k$ topology on smooth metrics

**Convergence in the $C^k$ topology on smooth metrics.** Let $M$ be a smooth manifold
modelled on a real normed space $E$ through a model with corners $I$, let
$k \in \mathbb{N} \cup \{\infty\}$, let $l$ be a filter on a type $\alpha$, and let $g_a$
($a \in \alpha$) and $g_0$ be smooth Riemannian metrics on $M$. For a chart $\varphi$ of the
maximal smooth atlas of $M$, write $T_\varphi \subseteq E$ for the target of the extended chart
$I \circ \varphi$. Then $g_a$ tends to $g_0$ along $l$ in the $C^k$ topology if and only if, for
every chart $\varphi$ of the maximal atlas, every natural number $i \le k$ and every compact set
$K \subseteq T_\varphi$, the $i$-th iterated derivatives within $T_\varphi$ of the coordinate
expressions of $g_a$ in $\varphi$ converge uniformly on $K$ along $l$ to the $i$-th iterated
derivative within $T_\varphi$ of the coordinate expression of $g_0$ in $\varphi$.

## Depends on

- [The $C^k$ topology on smooth Riemannian metrics](metric-ck-topology.md)
- [Coordinate expression of a Riemannian metric](../metric-in-coordinates/metric-in-coordinates.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.MetricCkTopology](../../../../../../../../sources/v2/MathlibExt.md)
- Burns-Matveev v3 §8.3.
