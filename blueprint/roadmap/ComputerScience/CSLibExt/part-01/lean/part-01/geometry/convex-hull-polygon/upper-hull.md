---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.upperHull
---

# Upper chain

**Upper chain.** Let $K$ be a field with a linear order. The upper chain of a list of points
$p_1, \dots, p_n \in K^2$ is the lower chain of the reversed list $p_n, \dots, p_1$, together with
its cost: the same scan, counting the same orientation tests. For points sorted by $(x, y)$ it
runs from the last point back to the first.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lower chain](../convex-hull/lower-hull.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
