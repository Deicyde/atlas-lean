---
declaration: def
origin: cited
statement: formalized
lean: Manifold.metricCkTopology
---

# Metric Ck Topology

The weak (compact-open) `C^k` topology on smooth Riemannian metrics: the infimum, over
all charts of the maximal atlas and all orders `i` with `(i : ℕ∞) ≤ k`, of the topology
induced by sending `g` to the iterated derivative of its coordinate expression, with
uniform convergence on compact subsets of the chart target. Source: Burns-Matveev v2 §8.4
finite-atlas `ε`-balls, v3 §8.3 weak `C^k` topology after Hirsch Ch. II. `k = ⊤` is the
`C^∞` topology (smooth, not analytic). The space carries smooth metrics for every `k`, and
no chart is chosen. Equality with the finite-atlas `ε`-ball topology on a closed manifold
is the standard argument (relatively compact chart domains and chain rule) and is not
formalized here.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Metric In Coordinates](../metric-in-coordinates/metric-in-coordinates.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.MetricCkTopology](../../../../../../../../sources/v2/MathlibExt.md)
