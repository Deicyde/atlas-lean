---
declaration: def
origin: cited
statement: formalized
lean: Metric.IsClosedGeodesic
---

# Is Closed Geodesic

A closed geodesic: a non-constant geodesic `γ : ℝ → X` which is periodic with some period
`T > 0`. Periodicity of a geodesic defined on all of `ℝ` encodes both `γ 0 = γ T` and the matching
of the velocities at `0` and `T`. For a closed geodesic of speed `1` (`IsGeodesicOnWithSpeed γ univ
1`), every period `T > 0` is the length of `γ` traversed over one period; its smallest positive
period is the length of the underlying prime closed geodesic.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Geodesic](is-geodesic.md)

## Sources

- [MathlibExt, MathlibExt.Topology.MetricSpace.Geodesic](../../../../../sources/v2/MathlibExt.md)
