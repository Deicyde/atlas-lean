---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.convexHull
---

# Convex hull by the monotone chain algorithm

**Convex hull by the monotone chain algorithm.** Let $\Bbbk$ be a field with a linear order.
The convex hull of a list $P$ of points of $\Bbbk^2$ is the lower chain of $P$ followed by the
upper chain of $P$ with its first and last points removed, together with its cost: the cost of
computing the lower chain plus the cost of computing the upper chain.

For points sorted strictly in lexicographic $(x, y)$ order, the result runs counterclockwise from
the first point.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lower chain](../convex-hull/lower-hull.md)
- [Upper chain](upper-hull.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ConvexHullPolygon](../../../../../../../../sources/v2/CSLibExt.md)
