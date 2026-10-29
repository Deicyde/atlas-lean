---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Set.hasHausdorffCodimAtLeast_iff
---

# Characterization of Hausdorff codimension

**Characterization of Hausdorff codimension.** Let $S$ be a subset of an extended metric
space and let $n, c$ be natural numbers. Then $S$ has Hausdorff codimension at least $c$ in
dimension $n$ if and only if either $S$ is empty, or both $c \le n$ and the Hausdorff
dimension of $S$ satisfies $\dim_H S \le n - c$.

## Depends on

- [Lower bound on Hausdorff codimension](has-hausdorff-codim-at-least.md)

## Proof depends on

- [A dimension bound gives a codimension bound](has-hausdorff-codim-at-least-of-dim-h-le.md)

## Sources

- [MathlibExt, MathlibExt.Topology.MetricSpace.HausdorffCodimension](../../../../../sources/v2/MathlibExt.md)
