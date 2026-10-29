---
declaration: def
origin: cited
statement: formalized
lean: Manifold.metricCkTopology
---

# The $C^k$ topology on smooth Riemannian metrics

**The $C^k$ topology on smooth Riemannian metrics.** Let $M$ be a smooth manifold modelled
on a real normed space $E$ through a model with corners $I$, and let $k \in \mathbb{N} \cup
\{\infty\}$. For a chart $\varphi$ of the maximal smooth atlas of $M$, write $T_\varphi \subseteq E$
for the target of the extended chart $I \circ \varphi$. The (weak, compact-open) $C^k$ topology on
the space of smooth Riemannian metrics on $M$ is the coarsest topology for which, for every
chart $\varphi$ of the maximal atlas and every natural number $i \le k$, the map sending a
metric $g$ to the $i$-th iterated derivative within $T_\varphi$ of the coordinate expression of
$g$ in $\varphi$ is continuous, where these derivatives carry the topology of uniform
convergence on compact subsets of $T_\varphi$.

For $k = \infty$ this is the $C^\infty$ topology. Every element of the space is a smooth metric,
whatever $k$ is; $k$ only indexes the topology.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Coordinate expression of a Riemannian metric](../metric-in-coordinates/metric-in-coordinates.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.MetricCkTopology](../../../../../../../../sources/v2/MathlibExt.md)
- Burns-Matveev v2 §8.4 finite-atlas `ε`-balls, v3 §8.3 weak `C^k` topology after Hirsch Ch. II. `k = ⊤` is the `C^∞` topology (smooth, not analytic). The space carries smooth metrics for every `k`, and no chart is chosen. Equality with the finite-atlas `ε`-ball topology on a closed manifold is the standard argument (relatively compact chart domains and chain rule) and is not formalized here.
